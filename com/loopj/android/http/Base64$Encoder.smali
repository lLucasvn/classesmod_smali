.class Lcom/loopj/android/http/Base64$Encoder;
.super Lcom/loopj/android/http/Base64$Coder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loopj/android/http/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Encoder"
.end annotation


# static fields
.field private static final ENCODE:[B

.field private static final ENCODE_WEBSAFE:[B

.field public static final LINE_GROUPS:I = 0x13


# instance fields
.field private final alphabet:[B

.field private count:I

.field public final do_cr:Z

.field public final do_newline:Z

.field public final do_padding:Z

.field private final tail:[B

.field tailLen:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/loopj/android/http/Base64$Encoder;->ENCODE:[B

    .line 10
    const/16 v0, 0x40

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_38

    .line 17
    sput-object v0, Lcom/loopj/android/http/Base64$Encoder;->ENCODE_WEBSAFE:[B

    .line 19
    return-void

    nop

    .line 21
    :array_14
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_38
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/loopj/android/http/Base64$Coder;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/loopj/android/http/Base64$Coder;->output:[B

    .line 6
    and-int/lit8 p2, p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_d

    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    :goto_e
    iput-boolean p2, p0, Lcom/loopj/android/http/Base64$Encoder;->do_padding:Z

    .line 17
    and-int/lit8 p2, p1, 0x2

    .line 19
    if-nez p2, :cond_16

    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    iput-boolean p2, p0, Lcom/loopj/android/http/Base64$Encoder;->do_newline:Z

    .line 26
    and-int/lit8 v2, p1, 0x4

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    iput-boolean v1, p0, Lcom/loopj/android/http/Base64$Encoder;->do_cr:Z

    .line 34
    and-int/lit8 p1, p1, 0x8

    .line 36
    if-nez p1, :cond_28

    .line 38
    sget-object p1, Lcom/loopj/android/http/Base64$Encoder;->ENCODE:[B

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget-object p1, Lcom/loopj/android/http/Base64$Encoder;->ENCODE_WEBSAFE:[B

    .line 43
    :goto_2a
    iput-object p1, p0, Lcom/loopj/android/http/Base64$Encoder;->alphabet:[B

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [B

    .line 48
    iput-object p1, p0, Lcom/loopj/android/http/Base64$Encoder;->tail:[B

    .line 50
    iput v0, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    .line 52
    if-eqz p2, :cond_38

    .line 54
    const/16 p1, 0x13

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, -0x1

    .line 58
    :goto_39
    iput p1, p0, Lcom/loopj/android/http/Base64$Encoder;->count:I

    .line 60
    return-void
.end method


# virtual methods
.method public maxOutputSize(I)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x8

    .line 3
    div-int/lit8 p1, p1, 0x5

    .line 5
    add-int/lit8 p1, p1, 0xa

    .line 7
    return p1
.end method

.method public process([BIIZ)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/loopj/android/http/Base64$Encoder;->alphabet:[B

    .line 5
    iget-object v2, v0, Lcom/loopj/android/http/Base64$Coder;->output:[B

    .line 7
    iget v3, v0, Lcom/loopj/android/http/Base64$Encoder;->count:I

    .line 9
    add-int v4, p3, p2

    .line 11
    iget v5, v0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v5, v7, :cond_31

    .line 19
    if-eq v5, v6, :cond_15

    .line 21
    goto :goto_50

    .line 22
    :cond_15
    add-int/lit8 v5, p2, 0x1

    .line 24
    if-gt v5, v4, :cond_50

    .line 26
    iget-object v10, v0, Lcom/loopj/android/http/Base64$Encoder;->tail:[B

    .line 28
    aget-byte v11, v10, v8

    .line 30
    and-int/lit16 v11, v11, 0xff

    .line 32
    shl-int/lit8 v11, v11, 0x10

    .line 34
    aget-byte v10, v10, v7

    .line 36
    and-int/lit16 v10, v10, 0xff

    .line 38
    shl-int/lit8 v10, v10, 0x8

    .line 40
    or-int/2addr v10, v11

    .line 41
    aget-byte v11, p1, p2

    .line 43
    and-int/lit16 v11, v11, 0xff

    .line 45
    or-int/2addr v10, v11

    .line 46
    iput v8, v0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    .line 48
    move v11, v5

    .line 49
    goto :goto_53

    .line 50
    :cond_31
    add-int/lit8 v5, p2, 0x2

    .line 52
    if-gt v5, v4, :cond_50

    .line 54
    iget-object v5, v0, Lcom/loopj/android/http/Base64$Encoder;->tail:[B

    .line 56
    aget-byte v5, v5, v8

    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 60
    shl-int/lit8 v5, v5, 0x10

    .line 62
    add-int/lit8 v10, p2, 0x1

    .line 64
    aget-byte v11, p1, p2

    .line 66
    and-int/lit16 v11, v11, 0xff

    .line 68
    shl-int/lit8 v11, v11, 0x8

    .line 70
    or-int/2addr v5, v11

    .line 71
    add-int/lit8 v11, p2, 0x2

    .line 73
    aget-byte v10, p1, v10

    .line 75
    and-int/lit16 v10, v10, 0xff

    .line 77
    or-int/2addr v10, v5

    .line 78
    iput v8, v0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    :goto_50
    move/from16 v11, p2

    .line 83
    const/4 v10, -0x1

    .line 84
    :goto_53
    const/16 v5, 0x13

    .line 86
    const/16 v12, 0xd

    .line 88
    const/4 v13, 0x4

    .line 89
    const/16 v14, 0xa

    .line 91
    if-eq v10, v9, :cond_91

    .line 93
    shr-int/lit8 v9, v10, 0x12

    .line 95
    and-int/lit8 v9, v9, 0x3f

    .line 97
    aget-byte v9, v1, v9

    .line 99
    aput-byte v9, v2, v8

    .line 101
    shr-int/lit8 v9, v10, 0xc

    .line 103
    and-int/lit8 v9, v9, 0x3f

    .line 105
    aget-byte v9, v1, v9

    .line 107
    aput-byte v9, v2, v7

    .line 109
    shr-int/lit8 v9, v10, 0x6

    .line 111
    and-int/lit8 v9, v9, 0x3f

    .line 113
    aget-byte v9, v1, v9

    .line 115
    aput-byte v9, v2, v6

    .line 117
    and-int/lit8 v9, v10, 0x3f

    .line 119
    aget-byte v9, v1, v9

    .line 121
    const/4 v10, 0x3

    .line 122
    aput-byte v9, v2, v10

    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 126
    if-nez v3, :cond_8f

    .line 128
    iget-boolean v3, v0, Lcom/loopj/android/http/Base64$Encoder;->do_cr:Z

    .line 130
    if-eqz v3, :cond_87

    .line 132
    aput-byte v12, v2, v13

    .line 134
    const/4 v3, 0x5

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v3, 0x4

    .line 137
    :goto_88
    add-int/lit8 v9, v3, 0x1

    .line 139
    aput-byte v14, v2, v3

    .line 141
    const/16 v3, 0x13

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    const/4 v9, 0x4

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v9, 0x0

    .line 147
    :goto_92
    add-int/lit8 v10, v11, 0x3

    .line 149
    if-gt v10, v4, :cond_ed

    .line 151
    aget-byte v15, p1, v11

    .line 153
    and-int/lit16 v15, v15, 0xff

    .line 155
    shl-int/lit8 v15, v15, 0x10

    .line 157
    add-int/lit8 v16, v11, 0x1

    .line 159
    const/16 p3, 0x2

    .line 161
    aget-byte v6, p1, v16

    .line 163
    and-int/lit16 v6, v6, 0xff

    .line 165
    shl-int/lit8 v6, v6, 0x8

    .line 167
    or-int/2addr v6, v15

    .line 168
    add-int/lit8 v11, v11, 0x2

    .line 170
    aget-byte v11, p1, v11

    .line 172
    and-int/lit16 v11, v11, 0xff

    .line 174
    or-int/2addr v6, v11

    .line 175
    shr-int/lit8 v11, v6, 0x12

    .line 177
    and-int/lit8 v11, v11, 0x3f

    .line 179
    aget-byte v11, v1, v11

    .line 181
    aput-byte v11, v2, v9

    .line 183
    add-int/lit8 v11, v9, 0x1

    .line 185
    shr-int/lit8 v15, v6, 0xc

    .line 187
    and-int/lit8 v15, v15, 0x3f

    .line 189
    aget-byte v15, v1, v15

    .line 191
    aput-byte v15, v2, v11

    .line 193
    add-int/lit8 v11, v9, 0x2

    .line 195
    shr-int/lit8 v15, v6, 0x6

    .line 197
    and-int/lit8 v15, v15, 0x3f

    .line 199
    aget-byte v15, v1, v15

    .line 201
    aput-byte v15, v2, v11

    .line 203
    add-int/lit8 v11, v9, 0x3

    .line 205
    and-int/lit8 v6, v6, 0x3f

    .line 207
    aget-byte v6, v1, v6

    .line 209
    aput-byte v6, v2, v11

    .line 211
    add-int/lit8 v6, v9, 0x4

    .line 213
    add-int/lit8 v3, v3, -0x1

    .line 215
    if-nez v3, :cond_ea

    .line 217
    iget-boolean v3, v0, Lcom/loopj/android/http/Base64$Encoder;->do_cr:Z

    .line 219
    if-eqz v3, :cond_e1

    .line 221
    add-int/lit8 v9, v9, 0x5

    .line 223
    aput-byte v12, v2, v6

    .line 225
    move v6, v9

    .line 226
    :cond_e1
    add-int/lit8 v9, v6, 0x1

    .line 228
    aput-byte v14, v2, v6

    .line 230
    move v11, v10

    .line 231
    const/16 v3, 0x13

    .line 233
    :goto_e8
    const/4 v6, 0x2

    .line 234
    goto :goto_92

    .line 235
    :cond_ea
    move v9, v6

    .line 236
    move v11, v10

    .line 237
    goto :goto_e8

    .line 238
    :cond_ed
    const/16 p3, 0x2

    .line 240
    if-eqz p4, :cond_1ba

    .line 242
    iget v6, v0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    .line 244
    sub-int v10, v11, v6

    .line 246
    add-int/lit8 v15, v4, -0x1

    .line 248
    const/16 v16, 0x3d

    .line 250
    if-ne v10, v15, :cond_13f

    .line 252
    if-lez v6, :cond_103

    .line 254
    iget-object v4, v0, Lcom/loopj/android/http/Base64$Encoder;->tail:[B

    .line 256
    aget-byte v4, v4, v8

    .line 258
    const/4 v8, 0x1

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    aget-byte v4, p1, v11

    .line 262
    :goto_105
    and-int/lit16 v4, v4, 0xff

    .line 264
    shl-int/2addr v4, v13

    .line 265
    sub-int/2addr v6, v8

    .line 266
    iput v6, v0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    .line 268
    add-int/lit8 v5, v9, 0x1

    .line 270
    shr-int/lit8 v6, v4, 0x6

    .line 272
    and-int/lit8 v6, v6, 0x3f

    .line 274
    aget-byte v6, v1, v6

    .line 276
    aput-byte v6, v2, v9

    .line 278
    add-int/lit8 v6, v9, 0x2

    .line 280
    and-int/lit8 v4, v4, 0x3f

    .line 282
    aget-byte v1, v1, v4

    .line 284
    aput-byte v1, v2, v5

    .line 286
    iget-boolean v1, v0, Lcom/loopj/android/http/Base64$Encoder;->do_padding:Z

    .line 288
    if-eqz v1, :cond_129

    .line 290
    add-int/lit8 v1, v9, 0x3

    .line 292
    aput-byte v16, v2, v6

    .line 294
    add-int/lit8 v6, v9, 0x4

    .line 296
    aput-byte v16, v2, v1

    .line 298
    :cond_129
    iget-boolean v1, v0, Lcom/loopj/android/http/Base64$Encoder;->do_newline:Z

    .line 300
    if-eqz v1, :cond_13c

    .line 302
    iget-boolean v1, v0, Lcom/loopj/android/http/Base64$Encoder;->do_cr:Z

    .line 304
    if-eqz v1, :cond_136

    .line 306
    add-int/lit8 v1, v6, 0x1

    .line 308
    aput-byte v12, v2, v6

    .line 310
    move v6, v1

    .line 311
    :cond_136
    add-int/lit8 v1, v6, 0x1

    .line 313
    aput-byte v14, v2, v6

    .line 315
    goto/16 :goto_1b8

    .line 317
    :cond_13c
    move v9, v6

    .line 318
    goto/16 :goto_1e4

    .line 320
    :cond_13f
    sub-int v10, v11, v6

    .line 322
    add-int/lit8 v4, v4, -0x2

    .line 324
    if-ne v10, v4, :cond_1a3

    .line 326
    if-le v6, v7, :cond_14d

    .line 328
    iget-object v4, v0, Lcom/loopj/android/http/Base64$Encoder;->tail:[B

    .line 330
    aget-byte v4, v4, v8

    .line 332
    const/4 v8, 0x1

    .line 333
    goto :goto_153

    .line 334
    :cond_14d
    add-int/lit8 v4, v11, 0x1

    .line 336
    aget-byte v5, p1, v11

    .line 338
    move v11, v4

    .line 339
    move v4, v5

    .line 340
    :goto_153
    and-int/lit16 v4, v4, 0xff

    .line 342
    shl-int/2addr v4, v14

    .line 343
    if-lez v6, :cond_160

    .line 345
    iget-object v5, v0, Lcom/loopj/android/http/Base64$Encoder;->tail:[B

    .line 347
    add-int/lit8 v10, v8, 0x1

    .line 349
    aget-byte v5, v5, v8

    .line 351
    move v8, v10

    .line 352
    goto :goto_162

    .line 353
    :cond_160
    aget-byte v5, p1, v11

    .line 355
    :goto_162
    and-int/lit16 v5, v5, 0xff

    .line 357
    shl-int/lit8 v5, v5, 0x2

    .line 359
    or-int/2addr v4, v5

    .line 360
    sub-int/2addr v6, v8

    .line 361
    iput v6, v0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    .line 363
    add-int/lit8 v5, v9, 0x1

    .line 365
    shr-int/lit8 v6, v4, 0xc

    .line 367
    and-int/lit8 v6, v6, 0x3f

    .line 369
    aget-byte v6, v1, v6

    .line 371
    aput-byte v6, v2, v9

    .line 373
    add-int/lit8 v6, v9, 0x2

    .line 375
    shr-int/lit8 v8, v4, 0x6

    .line 377
    and-int/lit8 v8, v8, 0x3f

    .line 379
    aget-byte v8, v1, v8

    .line 381
    aput-byte v8, v2, v5

    .line 383
    add-int/lit8 v5, v9, 0x3

    .line 385
    and-int/lit8 v4, v4, 0x3f

    .line 387
    aget-byte v1, v1, v4

    .line 389
    aput-byte v1, v2, v6

    .line 391
    iget-boolean v1, v0, Lcom/loopj/android/http/Base64$Encoder;->do_padding:Z

    .line 393
    if-eqz v1, :cond_18f

    .line 395
    add-int/lit8 v9, v9, 0x4

    .line 397
    aput-byte v16, v2, v5

    .line 399
    move v5, v9

    .line 400
    :cond_18f
    iget-boolean v1, v0, Lcom/loopj/android/http/Base64$Encoder;->do_newline:Z

    .line 402
    if-eqz v1, :cond_1a1

    .line 404
    iget-boolean v1, v0, Lcom/loopj/android/http/Base64$Encoder;->do_cr:Z

    .line 406
    if-eqz v1, :cond_19c

    .line 408
    add-int/lit8 v1, v5, 0x1

    .line 410
    aput-byte v12, v2, v5

    .line 412
    move v5, v1

    .line 413
    :cond_19c
    add-int/lit8 v1, v5, 0x1

    .line 415
    aput-byte v14, v2, v5

    .line 417
    goto :goto_1b8

    .line 418
    :cond_1a1
    move v9, v5

    .line 419
    goto :goto_1e4

    .line 420
    :cond_1a3
    iget-boolean v1, v0, Lcom/loopj/android/http/Base64$Encoder;->do_newline:Z

    .line 422
    if-eqz v1, :cond_1e4

    .line 424
    if-lez v9, :cond_1e4

    .line 426
    if-eq v3, v5, :cond_1e4

    .line 428
    iget-boolean v1, v0, Lcom/loopj/android/http/Base64$Encoder;->do_cr:Z

    .line 430
    if-eqz v1, :cond_1b4

    .line 432
    add-int/lit8 v1, v9, 0x1

    .line 434
    aput-byte v12, v2, v9

    .line 436
    move v9, v1

    .line 437
    :cond_1b4
    add-int/lit8 v1, v9, 0x1

    .line 439
    aput-byte v14, v2, v9

    .line 441
    :goto_1b8
    move v9, v1

    .line 442
    goto :goto_1e4

    .line 443
    :cond_1ba
    add-int/lit8 v1, v4, -0x1

    .line 445
    if-ne v11, v1, :cond_1cb

    .line 447
    iget-object v1, v0, Lcom/loopj/android/http/Base64$Encoder;->tail:[B

    .line 449
    iget v2, v0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    .line 451
    add-int/lit8 v4, v2, 0x1

    .line 453
    iput v4, v0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    .line 455
    aget-byte v4, p1, v11

    .line 457
    aput-byte v4, v1, v2

    .line 459
    goto :goto_1e4

    .line 460
    :cond_1cb
    add-int/lit8 v4, v4, -0x2

    .line 462
    if-ne v11, v4, :cond_1e4

    .line 464
    iget-object v1, v0, Lcom/loopj/android/http/Base64$Encoder;->tail:[B

    .line 466
    iget v2, v0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    .line 468
    add-int/lit8 v4, v2, 0x1

    .line 470
    iput v4, v0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    .line 472
    aget-byte v5, p1, v11

    .line 474
    aput-byte v5, v1, v2

    .line 476
    add-int/lit8 v2, v2, 0x2

    .line 478
    iput v2, v0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    .line 480
    add-int/2addr v11, v7

    .line 481
    aget-byte v2, p1, v11

    .line 483
    aput-byte v2, v1, v4

    .line 485
    :cond_1e4
    :goto_1e4
    iput v9, v0, Lcom/loopj/android/http/Base64$Coder;->op:I

    .line 487
    iput v3, v0, Lcom/loopj/android/http/Base64$Encoder;->count:I

    .line 489
    return v7
.end method
