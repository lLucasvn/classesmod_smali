.class public Lcz/msebera/android/httpclient/impl/auth/DigestScheme;
.super Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field private static final HEXADECIMAL:[C

.field private static final QOP_AUTH:I = 0x2

.field private static final QOP_AUTH_INT:I = 0x1

.field private static final QOP_MISSING:I = 0x0

.field private static final QOP_UNKNOWN:I = -0x1

.field private static final serialVersionUID:J = 0x35e669eae4be3904L


# instance fields
.field private a1:Ljava/lang/String;

.field private a2:Ljava/lang/String;

.field private cnonce:Ljava/lang/String;

.field private complete:Z

.field private lastNonce:Ljava/lang/String;

.field private nounceCount:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->HEXADECIMAL:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 4
    sget-object v0, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/auth/ChallengeState;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;-><init>(Lcz/msebera/android/httpclient/auth/ChallengeState;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;-><init>(Ljava/nio/charset/Charset;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->complete:Z

    return-void
.end method

.method public static createCnonce()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    const/16 v1, 0x8

    .line 8
    new-array v1, v1, [B

    .line 10
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    invoke-static {v1}, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private createDigestHeader(Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/Header;
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v4, "uri"

    .line 7
    invoke-virtual {v1, v4}, Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    const-string v6, "realm"

    .line 13
    invoke-virtual {v1, v6}, Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 17
    const-string v8, "nonce"

    .line 19
    invoke-virtual {v1, v8}, Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    const-string v10, "opaque"

    .line 25
    invoke-virtual {v1, v10}, Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v11

    .line 29
    const-string v12, "methodname"

    .line 31
    invoke-virtual {v1, v12}, Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v12

    .line 35
    const-string v13, "algorithm"

    .line 37
    invoke-virtual {v1, v13}, Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v14

    .line 41
    const-string v15, "MD5"

    .line 43
    if-nez v14, :cond_2d

    .line 45
    move-object v14, v15

    .line 46
    :cond_2d
    const/16 v16, 0x0

    .line 48
    new-instance v2, Ljava/util/HashSet;

    .line 50
    const/16 v3, 0x8

    .line 52
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 55
    const-string v3, "qop"

    .line 57
    move-object/from16 v18, v15

    .line 59
    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    move-object/from16 v19, v10

    .line 65
    const-string v10, "auth-int"

    .line 67
    move-object/from16 v21, v11

    .line 69
    const-string v11, "auth"

    .line 71
    if-eqz v15, :cond_86

    .line 73
    move-object/from16 v22, v13

    .line 75
    new-instance v13, Ljava/util/StringTokenizer;

    .line 77
    move-object/from16 v23, v3

    .line 79
    const-string v3, ","

    .line 81
    invoke-direct {v13, v15, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_53
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6f

    .line 90
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    move-object/from16 v24, v13

    .line 100
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    invoke-virtual {v3, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    move-object/from16 v13, v24

    .line 111
    goto :goto_53

    .line 112
    :cond_6f
    instance-of v3, v0, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 114
    if-eqz v3, :cond_7b

    .line 116
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7b

    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_83

    .line 130
    const/4 v3, 0x2

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v3, -0x1

    .line 133
    :goto_84
    const/4 v13, -0x1

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    move-object/from16 v23, v3

    .line 137
    move-object/from16 v22, v13

    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_84

    .line 141
    :goto_8c
    if-eq v3, v13, :cond_39b

    .line 143
    const-string v13, "charset"

    .line 145
    invoke-virtual {v1, v13}, Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v13

    .line 149
    if-nez v13, :cond_98

    .line 151
    const-string v13, "ISO-8859-1"

    .line 153
    :cond_98
    const-string v15, "MD5-sess"

    .line 155
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    move-result v20

    .line 159
    if-eqz v20, :cond_a3

    .line 161
    :goto_a0
    move-object/from16 v20, v10

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    move-object/from16 v18, v14

    .line 166
    goto :goto_a0

    .line 167
    :goto_a6
    :try_start_a6
    invoke-static/range {v18 .. v18}, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 170
    move-result-object v10
    :try_end_aa
    .catch Lcz/msebera/android/httpclient/impl/auth/UnsupportedDigestAlgorithmException; {:try_start_a6 .. :try_end_aa} :catch_382

    .line 171
    invoke-interface/range {p1 .. p1}, Lcz/msebera/android/httpclient/auth/Credentials;->getUserPrincipal()Ljava/security/Principal;

    .line 174
    move-result-object v18

    .line 175
    move-object/from16 v24, v4

    .line 177
    invoke-interface/range {v18 .. v18}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    move-object/from16 v25, v8

    .line 183
    invoke-interface/range {p1 .. p1}, Lcz/msebera/android/httpclient/auth/Credentials;->getPassword()Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    move-object/from16 v26, v6

    .line 189
    iget-object v6, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->lastNonce:Ljava/lang/String;

    .line 191
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v6

    .line 195
    move-object/from16 v27, v5

    .line 197
    move/from16 p1, v6

    .line 199
    const-wide/16 v28, 0x1

    .line 201
    if-eqz p1, :cond_d1

    .line 203
    iget-wide v5, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->nounceCount:J

    .line 205
    add-long v5, v5, v28

    .line 207
    iput-wide v5, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->nounceCount:J

    .line 209
    goto :goto_da

    .line 210
    :cond_d1
    move-wide/from16 v5, v28

    .line 212
    iput-wide v5, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->nounceCount:J

    .line 214
    const/4 v5, 0x0

    .line 215
    iput-object v5, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 217
    iput-object v9, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->lastNonce:Ljava/lang/String;

    .line 219
    :goto_da
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    const/16 v6, 0x100

    .line 223
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    new-instance v6, Ljava/util/Formatter;

    .line 228
    move-object/from16 v28, v2

    .line 230
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 232
    invoke-direct {v6, v5, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 235
    move-object/from16 v29, v11

    .line 237
    move-object v2, v12

    .line 238
    iget-wide v11, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->nounceCount:J

    .line 240
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v11

    .line 244
    move-object/from16 v18, v2

    .line 246
    const/4 v12, 0x1

    .line 247
    new-array v2, v12, [Ljava/lang/Object;

    .line 249
    aput-object v11, v2, v16

    .line 251
    const-string v11, "%08x"

    .line 253
    invoke-virtual {v6, v11, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 256
    invoke-virtual {v6}, Ljava/util/Formatter;->close()V

    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    iget-object v6, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 265
    if-nez v6, :cond_110

    .line 267
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->createCnonce()Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    iput-object v6, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 273
    :cond_110
    const/4 v6, 0x0

    .line 274
    iput-object v6, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    .line 276
    iput-object v6, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 278
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    move-result v11

    .line 282
    const/16 v12, 0x3a

    .line 284
    if-eqz v11, :cond_15b

    .line 286
    const/4 v11, 0x0

    .line 287
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 290
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v8

    .line 309
    invoke-static {v8, v13}, Lcz/msebera/android/httpclient/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v10, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 316
    move-result-object v8

    .line 317
    invoke-static {v8}, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 324
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    iget-object v8, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 338
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v8

    .line 345
    iput-object v8, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    .line 347
    goto :goto_174

    .line 348
    :cond_15b
    const/4 v11, 0x0

    .line 349
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 352
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v8

    .line 371
    iput-object v8, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    .line 373
    :goto_174
    iget-object v8, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    .line 375
    invoke-static {v8, v13}, Lcz/msebera/android/httpclient/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v10, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 382
    move-result-object v8

    .line 383
    invoke-static {v8}, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 386
    move-result-object v8

    .line 387
    const/4 v11, 0x2

    .line 388
    if-ne v3, v11, :cond_1a1

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    move-object/from16 v15, v18

    .line 397
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    move-object/from16 v6, v27

    .line 405
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 414
    move-object/from16 v12, v29

    .line 416
    goto/16 :goto_23d

    .line 418
    :cond_1a1
    move-object/from16 v15, v18

    .line 420
    move-object/from16 v6, v27

    .line 422
    const/4 v11, 0x1

    .line 423
    if-ne v3, v11, :cond_225

    .line 425
    instance-of v11, v0, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 427
    if-eqz v11, :cond_1b3

    .line 429
    check-cast v0, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 431
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 434
    move-result-object v0

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    const/4 v0, 0x0

    .line 437
    :goto_1b4
    if-eqz v0, :cond_1e6

    .line 439
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isRepeatable()Z

    .line 442
    move-result v11

    .line 443
    if-nez v11, :cond_1e6

    .line 445
    move-object/from16 v11, v28

    .line 447
    move-object/from16 v12, v29

    .line 449
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1de

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    const/16 v3, 0x3a

    .line 465
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 477
    const/4 v3, 0x2

    .line 478
    goto :goto_23d

    .line 479
    :cond_1de
    new-instance v0, Lcz/msebera/android/httpclient/auth/AuthenticationException;

    .line 481
    const-string v2, "Qop auth-int cannot be used with a non-repeatable entity"

    .line 483
    invoke-direct {v0, v2}, Lcz/msebera/android/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 486
    throw v0

    .line 487
    :cond_1e6
    move-object/from16 v12, v29

    .line 489
    new-instance v11, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;

    .line 491
    invoke-direct {v11, v10}, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;-><init>(Ljava/security/MessageDigest;)V

    .line 494
    if-eqz v0, :cond_1f5

    .line 496
    :try_start_1ef
    invoke-interface {v0, v11}, Lcz/msebera/android/httpclient/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 499
    goto :goto_1f5

    .line 500
    :catch_1f3
    move-exception v0

    .line 501
    goto :goto_21d

    .line 502
    :cond_1f5
    :goto_1f5
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->close()V
    :try_end_1f8
    .catch Ljava/io/IOException; {:try_start_1ef .. :try_end_1f8} :catch_1f3

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    const/16 v15, 0x3a

    .line 515
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->getDigest()[B

    .line 527
    move-result-object v11

    .line 528
    invoke-static {v11}, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 531
    move-result-object v11

    .line 532
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 541
    goto :goto_23d

    .line 542
    :goto_21d
    new-instance v2, Lcz/msebera/android/httpclient/auth/AuthenticationException;

    .line 544
    const-string v3, "I/O error reading entity content"

    .line 546
    invoke-direct {v2, v3, v0}, Lcz/msebera/android/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    throw v2

    .line 550
    :cond_225
    move-object/from16 v12, v29

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const/16 v15, 0x3a

    .line 562
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    iput-object v0, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 574
    :goto_23d
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 576
    invoke-static {v0, v13}, Lcz/msebera/android/httpclient/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    if-nez v3, :cond_267

    .line 590
    const/4 v11, 0x0

    .line 591
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 594
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    const/16 v15, 0x3a

    .line 599
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    goto :goto_29b

    .line 616
    :cond_267
    const/4 v11, 0x0

    .line 617
    const/16 v15, 0x3a

    .line 619
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 622
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 640
    iget-object v8, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 642
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 648
    const/4 v8, 0x1

    .line 649
    if-ne v3, v8, :cond_28d

    .line 651
    move-object/from16 v8, v20

    .line 653
    goto :goto_28e

    .line 654
    :cond_28d
    move-object v8, v12

    .line 655
    :goto_28e
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    :goto_29b
    invoke-static {v0}, Lcz/msebera/android/httpclient/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    new-instance v5, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 682
    const/16 v8, 0x80

    .line 684
    invoke-direct {v5, v8}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 687
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/auth/AuthSchemeBase;->isProxy()Z

    .line 690
    move-result v8

    .line 691
    if-eqz v8, :cond_2ba

    .line 693
    const-string v8, "Proxy-Authorization"

    .line 695
    invoke-virtual {v5, v8}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 698
    goto :goto_2bf

    .line 699
    :cond_2ba
    const-string v8, "Authorization"

    .line 701
    invoke-virtual {v5, v8}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 704
    :goto_2bf
    const-string v8, ": Digest "

    .line 706
    invoke-virtual {v5, v8}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 709
    new-instance v8, Ljava/util/ArrayList;

    .line 711
    const/16 v10, 0x14

    .line 713
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    new-instance v10, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 718
    const-string v13, "username"

    .line 720
    invoke-direct {v10, v13, v4}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    new-instance v4, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 728
    move-object/from16 v10, v26

    .line 730
    invoke-direct {v4, v10, v7}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    new-instance v4, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 738
    move-object/from16 v7, v25

    .line 740
    invoke-direct {v4, v7, v9}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    new-instance v4, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 748
    move-object/from16 v7, v24

    .line 750
    invoke-direct {v4, v7, v6}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    new-instance v4, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 758
    const-string v6, "response"

    .line 760
    invoke-direct {v4, v6, v0}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    const-string v0, "nc"

    .line 768
    if-eqz v3, :cond_328

    .line 770
    new-instance v4, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 772
    const/4 v6, 0x1

    .line 773
    if-ne v3, v6, :cond_30b

    .line 775
    move-object/from16 v10, v20

    .line 777
    :goto_308
    move-object/from16 v3, v23

    .line 779
    goto :goto_30d

    .line 780
    :cond_30b
    move-object v10, v12

    .line 781
    goto :goto_308

    .line 782
    :goto_30d
    invoke-direct {v4, v3, v10}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    new-instance v4, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 790
    invoke-direct {v4, v0, v2}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    new-instance v2, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 798
    const-string v4, "cnonce"

    .line 800
    iget-object v6, v1, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 802
    invoke-direct {v2, v4, v6}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    goto :goto_32a

    .line 809
    :cond_328
    move-object/from16 v3, v23

    .line 811
    :goto_32a
    new-instance v2, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 813
    move-object/from16 v4, v22

    .line 815
    invoke-direct {v2, v4, v14}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    if-eqz v21, :cond_342

    .line 823
    new-instance v2, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 825
    move-object/from16 v6, v19

    .line 827
    move-object/from16 v7, v21

    .line 829
    invoke-direct {v2, v6, v7}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    :cond_342
    const/4 v2, 0x0

    .line 836
    :goto_343
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 839
    move-result v6

    .line 840
    if-ge v2, v6, :cond_37c

    .line 842
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 848
    if-lez v2, :cond_356

    .line 850
    const-string v7, ", "

    .line 852
    invoke-virtual {v5, v7}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 855
    :cond_356
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;->getName()Ljava/lang/String;

    .line 858
    move-result-object v7

    .line 859
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    move-result v9

    .line 863
    if-nez v9, :cond_36f

    .line 865
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v9

    .line 869
    if-nez v9, :cond_36f

    .line 871
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    move-result v7

    .line 875
    if-eqz v7, :cond_36d

    .line 877
    goto :goto_36f

    .line 878
    :cond_36d
    const/4 v12, 0x0

    .line 879
    goto :goto_370

    .line 880
    :cond_36f
    :goto_36f
    const/4 v12, 0x1

    .line 881
    :goto_370
    sget-object v7, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;

    .line 883
    const/16 v17, 0x1

    .line 885
    xor-int/lit8 v9, v12, 0x1

    .line 887
    invoke-virtual {v7, v5, v6, v9}, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->formatNameValuePair(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/NameValuePair;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 890
    add-int/lit8 v2, v2, 0x1

    .line 892
    goto :goto_343

    .line 893
    :cond_37c
    new-instance v0, Lcz/msebera/android/httpclient/message/BufferedHeader;

    .line 895
    invoke-direct {v0, v5}, Lcz/msebera/android/httpclient/message/BufferedHeader;-><init>(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    .line 898
    return-object v0

    .line 899
    :catch_382
    new-instance v0, Lcz/msebera/android/httpclient/auth/AuthenticationException;

    .line 901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 903
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    const-string v3, "Unsuppported digest algorithm: "

    .line 908
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    move-object/from16 v14, v18

    .line 913
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    move-result-object v2

    .line 920
    invoke-direct {v0, v2}, Lcz/msebera/android/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 923
    throw v0

    .line 924
    :cond_39b
    new-instance v0, Lcz/msebera/android/httpclient/auth/AuthenticationException;

    .line 926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 928
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    const-string v3, "None of the qop methods is supported: "

    .line 933
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    move-result-object v2

    .line 943
    invoke-direct {v0, v2}, Lcz/msebera/android/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 946
    throw v0
.end method

.method private static createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/UnsupportedDigestAlgorithmException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Unsupported algorithm in HTTP Digest authentication: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/impl/auth/UnsupportedDigestAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method static encode([B)Ljava/lang/String;
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 4
    new-array v1, v1, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_21

    .line 9
    aget-byte v3, p0, v2

    .line 11
    and-int/lit8 v4, v3, 0xf

    .line 13
    and-int/lit16 v3, v3, 0xf0

    .line 15
    shr-int/lit8 v3, v3, 0x4

    .line 17
    mul-int/lit8 v5, v2, 0x2

    .line 19
    sget-object v6, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->HEXADECIMAL:[C

    .line 21
    aget-char v3, v6, v3

    .line 23
    aput-char v3, v1, v5

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 27
    aget-char v3, v6, v4

    .line 29
    aput-char v3, v1, v5

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 39
    return-object p0
.end method


# virtual methods
.method public authenticate(Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/Header;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->authenticate(Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    return-object p1
.end method

.method public authenticate(Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/Header;
    .registers 6

    .line 2
    const-string p3, "Credentials"

    invoke-static {p1, p3}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string p3, "HTTP request"

    invoke-static {p2, p3}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string p3, "realm"

    invoke-virtual {p0, p3}, Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5c

    .line 5
    const-string p3, "nonce"

    invoke-virtual {p0, p3}, Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_54

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "methodname"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p3, "charset"

    invoke-virtual {p0, p3}, Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 9
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;->getCredentialsCharset(Lcz/msebera/android/httpclient/HttpRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4f
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->createDigestHeader(Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    return-object p1

    .line 11
    :cond_54
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthenticationException;

    const-string p2, "missing nonce in challenge"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5c
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthenticationException;

    const-string p2, "missing realm in challenge"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getA1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getA2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getCnonce()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "digest"

    .line 3
    return-object v0
.end method

.method public isComplete()Z
    .registers 3

    .line 1
    const-string v0, "stale"

    .line 3
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->complete:Z

    .line 19
    return v0
.end method

.method public isConnectionBased()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public overrideParamter(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public processChallenge(Lcz/msebera/android/httpclient/Header;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/AuthSchemeBase;->processChallenge(Lcz/msebera/android/httpclient/Header;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->complete:Z

    .line 7
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;

    .line 20
    const-string v0, "Authentication challenge is empty"

    .line 22
    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DIGEST [complete="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->complete:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", nonce="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->lastNonce:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", nc="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/auth/DigestScheme;->nounceCount:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "]"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
