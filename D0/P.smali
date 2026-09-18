.class public final Ld0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/P$a;
    }
.end annotation


# static fields
.field public static final c:Ld0/P$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld0/P$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld0/P$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ld0/P;->c:Ld0/P$a;

    .line 9
    const-class v0, Ld0/P;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LegacyTokenHelper::class.java.simpleName"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Ld0/P;->d:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_10

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    const-string p2, "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY"

    :cond_12
    iput-object p2, p0, Ld0/P;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object p1, v0

    :goto_1c
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.getSharedPreferences(this.cacheKey, Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/P;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Ld0/P;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ld0/P;->b:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "{}"

    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_288

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v0, "valueType"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_287

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "value"

    .line 32
    sparse-switch v2, :sswitch_data_290

    .line 35
    goto/16 :goto_287

    .line 37
    :sswitch_24
    const-string v2, "short[]"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    goto/16 :goto_287

    .line 47
    :cond_2e
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 54
    move-result v1

    .line 55
    new-array v2, v1, [S

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 59
    if-ltz v1, :cond_4a

    .line 61
    :goto_3c
    add-int/lit8 v3, v4, 0x1

    .line 63
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 66
    move-result v5

    .line 67
    int-to-short v5, v5

    .line 68
    aput-short v5, v2, v4

    .line 70
    if-le v3, v1, :cond_48

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move v4, v3

    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 78
    return-void

    .line 79
    :sswitch_4e
    const-string v2, "double[]"

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_58

    .line 87
    goto/16 :goto_287

    .line 89
    :cond_58
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 96
    move-result v1

    .line 97
    new-array v2, v1, [D

    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 101
    if-ltz v1, :cond_73

    .line 103
    :goto_66
    add-int/lit8 v3, v4, 0x1

    .line 105
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 108
    move-result-wide v5

    .line 109
    aput-wide v5, v2, v4

    .line 111
    if-le v3, v1, :cond_71

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move v4, v3

    .line 115
    goto :goto_66

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 119
    return-void

    .line 120
    :sswitch_77
    const-string v2, "short"

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_81

    .line 128
    goto/16 :goto_287

    .line 130
    :cond_81
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 134
    int-to-short v0, v0

    .line 135
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 138
    return-void

    .line 139
    :sswitch_8a
    const-string v2, "int[]"

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_94

    .line 147
    goto/16 :goto_287

    .line 149
    :cond_94
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 156
    move-result v1

    .line 157
    new-array v2, v1, [I

    .line 159
    add-int/lit8 v1, v1, -0x1

    .line 161
    if-ltz v1, :cond_af

    .line 163
    :goto_a2
    add-int/lit8 v3, v4, 0x1

    .line 165
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 168
    move-result v5

    .line 169
    aput v5, v2, v4

    .line 171
    if-le v3, v1, :cond_ad

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    move v4, v3

    .line 175
    goto :goto_a2

    .line 176
    :cond_af
    :goto_af
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 179
    return-void

    .line 180
    :sswitch_b3
    const-string v2, "float"

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_bd

    .line 188
    goto/16 :goto_287

    .line 190
    :cond_bd
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 193
    move-result-wide v0

    .line 194
    double-to-float v0, v0

    .line 195
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 198
    return-void

    .line 199
    :sswitch_c6
    const-string v2, "long"

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d0

    .line 207
    goto/16 :goto_287

    .line 209
    :cond_d0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 212
    move-result-wide v0

    .line 213
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 216
    return-void

    .line 217
    :sswitch_d8
    const-string v2, "enum"

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e2

    .line 225
    goto/16 :goto_287

    .line 227
    :cond_e2
    :try_start_e2
    const-string v0, "enumType"

    .line 229
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_f7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e2 .. :try_end_f7} :catch_287
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e2 .. :try_end_f7} :catch_287

    .line 248
    return-void

    .line 249
    :sswitch_f8
    const-string v2, "char"

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_102

    .line 257
    goto/16 :goto_287

    .line 259
    :cond_102
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_287

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    move-result v1

    .line 269
    if-ne v1, v3, :cond_287

    .line 271
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 274
    move-result v0

    .line 275
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 278
    return-void

    .line 279
    :sswitch_116
    const-string v2, "byte"

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_120

    .line 287
    goto/16 :goto_287

    .line 289
    :cond_120
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 292
    move-result v0

    .line 293
    int-to-byte v0, v0

    .line 294
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 297
    return-void

    .line 298
    :sswitch_129
    const-string v2, "bool"

    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_133

    .line 306
    goto/16 :goto_287

    .line 308
    :cond_133
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 311
    move-result v0

    .line 312
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 315
    return-void

    .line 316
    :sswitch_13b
    const-string v2, "int"

    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_145

    .line 324
    goto/16 :goto_287

    .line 326
    :cond_145
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 329
    move-result v0

    .line 330
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 333
    return-void

    .line 334
    :sswitch_14d
    const-string v2, "float[]"

    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_157

    .line 342
    goto/16 :goto_287

    .line 344
    :cond_157
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 351
    move-result v1

    .line 352
    new-array v2, v1, [F

    .line 354
    add-int/lit8 v1, v1, -0x1

    .line 356
    if-ltz v1, :cond_173

    .line 358
    :goto_165
    add-int/lit8 v3, v4, 0x1

    .line 360
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 363
    move-result-wide v5

    .line 364
    double-to-float v5, v5

    .line 365
    aput v5, v2, v4

    .line 367
    if-le v3, v1, :cond_171

    .line 369
    goto :goto_173

    .line 370
    :cond_171
    move v4, v3

    .line 371
    goto :goto_165

    .line 372
    :cond_173
    :goto_173
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 375
    return-void

    .line 376
    :sswitch_177
    const-string v2, "string"

    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_181

    .line 384
    goto/16 :goto_287

    .line 386
    :cond_181
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    return-void

    .line 394
    :sswitch_189
    const-string v2, "long[]"

    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_193

    .line 402
    goto/16 :goto_287

    .line 404
    :cond_193
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 411
    move-result v1

    .line 412
    new-array v2, v1, [J

    .line 414
    add-int/lit8 v1, v1, -0x1

    .line 416
    if-ltz v1, :cond_1ae

    .line 418
    :goto_1a1
    add-int/lit8 v3, v4, 0x1

    .line 420
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getLong(I)J

    .line 423
    move-result-wide v5

    .line 424
    aput-wide v5, v2, v4

    .line 426
    if-le v3, v1, :cond_1ac

    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    move v4, v3

    .line 430
    goto :goto_1a1

    .line 431
    :cond_1ae
    :goto_1ae
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 434
    return-void

    .line 435
    :sswitch_1b2
    const-string v2, "double"

    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_1bc

    .line 443
    goto/16 :goto_287

    .line 445
    :cond_1bc
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 448
    move-result-wide v0

    .line 449
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 452
    return-void

    .line 453
    :sswitch_1c4
    const-string v2, "char[]"

    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1ce

    .line 461
    goto/16 :goto_287

    .line 463
    :cond_1ce
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 470
    move-result v1

    .line 471
    new-array v2, v1, [C

    .line 473
    add-int/lit8 v1, v1, -0x1

    .line 475
    if-ltz v1, :cond_1f6

    .line 477
    const/4 v5, 0x0

    .line 478
    :goto_1dd
    add-int/lit8 v6, v5, 0x1

    .line 480
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 483
    move-result-object v7

    .line 484
    if-eqz v7, :cond_1f1

    .line 486
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 489
    move-result v8

    .line 490
    if-ne v8, v3, :cond_1f1

    .line 492
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 495
    move-result v7

    .line 496
    aput-char v7, v2, v5

    .line 498
    :cond_1f1
    if-le v6, v1, :cond_1f4

    .line 500
    goto :goto_1f6

    .line 501
    :cond_1f4
    move v5, v6

    .line 502
    goto :goto_1dd

    .line 503
    :cond_1f6
    :goto_1f6
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 506
    return-void

    .line 507
    :sswitch_1fa
    const-string v2, "byte[]"

    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_204

    .line 515
    goto/16 :goto_287

    .line 517
    :cond_204
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 524
    move-result v1

    .line 525
    new-array v2, v1, [B

    .line 527
    add-int/lit8 v1, v1, -0x1

    .line 529
    if-ltz v1, :cond_220

    .line 531
    :goto_212
    add-int/lit8 v3, v4, 0x1

    .line 533
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 536
    move-result v5

    .line 537
    int-to-byte v5, v5

    .line 538
    aput-byte v5, v2, v4

    .line 540
    if-le v3, v1, :cond_21e

    .line 542
    goto :goto_220

    .line 543
    :cond_21e
    move v4, v3

    .line 544
    goto :goto_212

    .line 545
    :cond_220
    :goto_220
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 548
    return-void

    .line 549
    :sswitch_224
    const-string v2, "bool[]"

    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_22d

    .line 557
    goto :goto_287

    .line 558
    :cond_22d
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 565
    move-result v1

    .line 566
    new-array v2, v1, [Z

    .line 568
    add-int/lit8 v1, v1, -0x1

    .line 570
    if-ltz v1, :cond_248

    .line 572
    :goto_23b
    add-int/lit8 v3, v4, 0x1

    .line 574
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 577
    move-result v5

    .line 578
    aput-boolean v5, v2, v4

    .line 580
    if-le v3, v1, :cond_246

    .line 582
    goto :goto_248

    .line 583
    :cond_246
    move v4, v3

    .line 584
    goto :goto_23b

    .line 585
    :cond_248
    :goto_248
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 588
    return-void

    .line 589
    :sswitch_24c
    const-string v2, "stringList"

    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_255

    .line 597
    goto :goto_287

    .line 598
    :cond_255
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 605
    move-result v1

    .line 606
    new-instance v2, Ljava/util/ArrayList;

    .line 608
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    if-lez v1, :cond_284

    .line 613
    :goto_264
    add-int/lit8 v3, v4, 0x1

    .line 615
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 618
    move-result-object v5

    .line 619
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 621
    if-ne v5, v6, :cond_270

    .line 623
    const/4 v5, 0x0

    .line 624
    goto :goto_274

    .line 625
    :cond_270
    if-eqz v5, :cond_27c

    .line 627
    check-cast v5, Ljava/lang/String;

    .line 629
    :goto_274
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 632
    if-lt v3, v1, :cond_27a

    .line 634
    goto :goto_284

    .line 635
    :cond_27a
    move v4, v3

    .line 636
    goto :goto_264

    .line 637
    :cond_27c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 639
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 641
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 644
    throw p1

    .line 645
    :cond_284
    :goto_284
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 648
    :catch_287
    :cond_287
    :goto_287
    return-void

    .line 649
    :cond_288
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 651
    const-string p2, "Required value was null."

    .line 653
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 656
    throw p1

    .line 657
    :sswitch_data_290
    .sparse-switch
        -0x5dc6ebb1 -> :sswitch_24c
        -0x5274cc34 -> :sswitch_224
        -0x51e5b596 -> :sswitch_1fa
        -0x5128dec8 -> :sswitch_1c4
        -0x4f08842f -> :sswitch_1b2
        -0x4164dd22 -> :sswitch_189
        -0x352a9fef -> :sswitch_177
        -0x2daef942 -> :sswitch_14d
        0x197ef -> :sswitch_13b
        0x2e3aea -> :sswitch_129
        0x2e6108 -> :sswitch_116
        0x2e9356 -> :sswitch_f8
        0x2f9501 -> :sswitch_d8
        0x32c67c -> :sswitch_c6
        0x5d0225c -> :sswitch_b3
        0x5fb6391 -> :sswitch_8a
        0x685847c -> :sswitch_77
        0x5107d6f3 -> :sswitch_4e
        0x7b3660de -> :sswitch_24
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/P;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Ld0/P;->b:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4d

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    :try_start_1f
    const-string v3, "key"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, v2, v0}, Ld0/P;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_27} :catch_28

    .line 40
    goto :goto_13

    .line 41
    :catch_28
    move-exception v0

    .line 42
    sget-object v1, Lx0/H;->e:Lx0/H$a;

    .line 44
    sget-object v3, Ld0/Q;->d:Ld0/Q;

    .line 46
    sget-object v4, Ld0/P;->d:Ljava/lang/String;

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v6, "Error reading cached value for key: \'"

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "\' -- "

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-virtual {v1, v3, v2, v4, v0}, Lx0/H$a;->a(Ld0/Q;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    :cond_4d
    return-object v0
.end method
