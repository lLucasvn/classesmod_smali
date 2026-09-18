.class Landroidx/core/content/res/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method constructor <init>(FFFFFFFFF)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/core/content/res/a;->a:F

    .line 6
    iput p2, p0, Landroidx/core/content/res/a;->b:F

    .line 8
    iput p3, p0, Landroidx/core/content/res/a;->c:F

    .line 10
    iput p4, p0, Landroidx/core/content/res/a;->d:F

    .line 12
    iput p5, p0, Landroidx/core/content/res/a;->e:F

    .line 14
    iput p6, p0, Landroidx/core/content/res/a;->f:F

    .line 16
    iput p7, p0, Landroidx/core/content/res/a;->g:F

    .line 18
    iput p8, p0, Landroidx/core/content/res/a;->h:F

    .line 20
    iput p9, p0, Landroidx/core/content/res/a;->i:F

    .line 22
    return-void
.end method

.method private static b(FFF)Landroidx/core/content/res/a;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000  # 100.0f

    .line 4
    const/high16 v2, 0x447a0000  # 1000.0f

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v4, v3

    .line 8
    const/high16 v3, 0x447a0000  # 1000.0f

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_a
    sub-float v6, v5, v1

    .line 13
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v6

    .line 17
    const v7, 0x3c23d70a  # 0.01f

    .line 20
    cmpl-float v6, v6, v7

    .line 22
    if-lez v6, :cond_64

    .line 24
    sub-float v6, v1, v5

    .line 26
    const/high16 v7, 0x40000000  # 2.0f

    .line 28
    div-float/2addr v6, v7

    .line 29
    add-float/2addr v6, v5

    .line 30
    invoke-static {v6, p1, p0}, Landroidx/core/content/res/a;->e(FFF)Landroidx/core/content/res/a;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroidx/core/content/res/a;->p()I

    .line 37
    move-result v7

    .line 38
    invoke-static {v7}, Landroidx/core/content/res/b;->b(I)F

    .line 41
    move-result v8

    .line 42
    sub-float v9, p2, v8

    .line 44
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result v9

    .line 48
    const v10, 0x3e4ccccd  # 0.2f

    .line 51
    cmpg-float v10, v9, v10

    .line 53
    if-gez v10, :cond_53

    .line 55
    invoke-static {v7}, Landroidx/core/content/res/a;->c(I)Landroidx/core/content/res/a;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Landroidx/core/content/res/a;->k()F

    .line 62
    move-result v10

    .line 63
    invoke-virtual {v7}, Landroidx/core/content/res/a;->i()F

    .line 66
    move-result v11

    .line 67
    invoke-static {v10, v11, p0}, Landroidx/core/content/res/a;->e(FFF)Landroidx/core/content/res/a;

    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v7, v10}, Landroidx/core/content/res/a;->a(Landroidx/core/content/res/a;)F

    .line 74
    move-result v10

    .line 75
    const/high16 v11, 0x3f800000  # 1.0f

    .line 77
    cmpg-float v11, v10, v11

    .line 79
    if-gtz v11, :cond_53

    .line 81
    move-object v4, v7

    .line 82
    move v2, v9

    .line 83
    move v3, v10

    .line 84
    :cond_53
    cmpl-float v7, v2, v0

    .line 86
    if-nez v7, :cond_5c

    .line 88
    cmpl-float v7, v3, v0

    .line 90
    if-nez v7, :cond_5c

    .line 92
    return-object v4

    .line 93
    :cond_5c
    cmpg-float v7, v8, p2

    .line 95
    if-gez v7, :cond_62

    .line 97
    move v5, v6

    .line 98
    goto :goto_a

    .line 99
    :cond_62
    move v1, v6

    .line 100
    goto :goto_a

    .line 101
    :cond_64
    return-object v4
.end method

.method static c(I)Landroidx/core/content/res/a;
    .registers 2

    .line 1
    sget-object v0, Landroidx/core/content/res/l;->k:Landroidx/core/content/res/l;

    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/res/a;->d(ILandroidx/core/content/res/l;)Landroidx/core/content/res/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static d(ILandroidx/core/content/res/l;)Landroidx/core/content/res/a;
    .registers 25

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/b;->f(I)[F

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/content/res/b;->a:[[F

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v0, v2

    .line 10
    aget-object v4, v1, v2

    .line 12
    aget v5, v4, v2

    .line 14
    mul-float v5, v5, v3

    .line 16
    const/4 v6, 0x1

    .line 17
    aget v7, v0, v6

    .line 19
    aget v8, v4, v6

    .line 21
    mul-float v8, v8, v7

    .line 23
    add-float/2addr v5, v8

    .line 24
    const/4 v8, 0x2

    .line 25
    aget v0, v0, v8

    .line 27
    aget v4, v4, v8

    .line 29
    mul-float v4, v4, v0

    .line 31
    add-float/2addr v5, v4

    .line 32
    aget-object v4, v1, v6

    .line 34
    aget v9, v4, v2

    .line 36
    mul-float v9, v9, v3

    .line 38
    aget v10, v4, v6

    .line 40
    mul-float v10, v10, v7

    .line 42
    add-float/2addr v9, v10

    .line 43
    aget v4, v4, v8

    .line 45
    mul-float v4, v4, v0

    .line 47
    add-float/2addr v9, v4

    .line 48
    aget-object v1, v1, v8

    .line 50
    aget v4, v1, v2

    .line 52
    mul-float v3, v3, v4

    .line 54
    aget v4, v1, v6

    .line 56
    mul-float v7, v7, v4

    .line 58
    add-float/2addr v3, v7

    .line 59
    aget v1, v1, v8

    .line 61
    mul-float v0, v0, v1

    .line 63
    add-float/2addr v3, v0

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->i()[F

    .line 67
    move-result-object v0

    .line 68
    aget v0, v0, v2

    .line 70
    mul-float v0, v0, v5

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->i()[F

    .line 75
    move-result-object v1

    .line 76
    aget v1, v1, v6

    .line 78
    mul-float v1, v1, v9

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->i()[F

    .line 83
    move-result-object v2

    .line 84
    aget v2, v2, v8

    .line 86
    mul-float v2, v2, v3

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->c()F

    .line 91
    move-result v3

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result v4

    .line 96
    mul-float v3, v3, v4

    .line 98
    float-to-double v3, v3

    .line 99
    const-wide/high16 v5, 0x4059000000000000L  # 100.0

    .line 101
    div-double/2addr v3, v5

    .line 102
    const-wide v7, 0x3fdae147ae147ae1L  # 0.42

    .line 107
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 110
    move-result-wide v3

    .line 111
    double-to-float v3, v3

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->c()F

    .line 115
    move-result v4

    .line 116
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 119
    move-result v9

    .line 120
    mul-float v4, v4, v9

    .line 122
    float-to-double v9, v4

    .line 123
    div-double/2addr v9, v5

    .line 124
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 127
    move-result-wide v9

    .line 128
    double-to-float v4, v9

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->c()F

    .line 132
    move-result v9

    .line 133
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 136
    move-result v10

    .line 137
    mul-float v9, v9, v10

    .line 139
    float-to-double v9, v9

    .line 140
    div-double/2addr v9, v5

    .line 141
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 144
    move-result-wide v7

    .line 145
    double-to-float v7, v7

    .line 146
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 149
    move-result v0

    .line 150
    const/high16 v8, 0x43c80000  # 400.0f

    .line 152
    mul-float v0, v0, v8

    .line 154
    mul-float v0, v0, v3

    .line 156
    const v9, 0x41d90a3d  # 27.13f

    .line 159
    add-float/2addr v3, v9

    .line 160
    div-float/2addr v0, v3

    .line 161
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 164
    move-result v1

    .line 165
    mul-float v1, v1, v8

    .line 167
    mul-float v1, v1, v4

    .line 169
    add-float/2addr v4, v9

    .line 170
    div-float/2addr v1, v4

    .line 171
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 174
    move-result v2

    .line 175
    mul-float v2, v2, v8

    .line 177
    mul-float v2, v2, v7

    .line 179
    add-float/2addr v7, v9

    .line 180
    div-float/2addr v2, v7

    .line 181
    const-wide/high16 v3, 0x4026000000000000L  # 11.0

    .line 183
    float-to-double v7, v0

    .line 184
    mul-double v7, v7, v3

    .line 186
    const-wide/high16 v3, -0x3fd8000000000000L  # -12.0

    .line 188
    float-to-double v9, v1

    .line 189
    mul-double v9, v9, v3

    .line 191
    add-double/2addr v7, v9

    .line 192
    float-to-double v3, v2

    .line 193
    add-double/2addr v7, v3

    .line 194
    double-to-float v7, v7

    .line 195
    const/high16 v8, 0x41300000  # 11.0f

    .line 197
    div-float/2addr v7, v8

    .line 198
    add-float v8, v0, v1

    .line 200
    float-to-double v8, v8

    .line 201
    const-wide/high16 v10, 0x4000000000000000L  # 2.0

    .line 203
    mul-double v3, v3, v10

    .line 205
    sub-double/2addr v8, v3

    .line 206
    double-to-float v3, v8

    .line 207
    const/high16 v4, 0x41100000  # 9.0f

    .line 209
    div-float/2addr v3, v4

    .line 210
    const/high16 v4, 0x41a00000  # 20.0f

    .line 212
    mul-float v8, v0, v4

    .line 214
    mul-float v1, v1, v4

    .line 216
    add-float/2addr v8, v1

    .line 217
    const/high16 v9, 0x41a80000  # 21.0f

    .line 219
    mul-float v9, v9, v2

    .line 221
    add-float/2addr v8, v9

    .line 222
    div-float/2addr v8, v4

    .line 223
    const/high16 v9, 0x42200000  # 40.0f

    .line 225
    mul-float v0, v0, v9

    .line 227
    add-float/2addr v0, v1

    .line 228
    add-float/2addr v0, v2

    .line 229
    div-float/2addr v0, v4

    .line 230
    float-to-double v1, v3

    .line 231
    float-to-double v12, v7

    .line 232
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 235
    move-result-wide v1

    .line 236
    double-to-float v1, v1

    .line 237
    const/high16 v2, 0x43340000  # 180.0f

    .line 239
    mul-float v1, v1, v2

    .line 241
    const v4, 0x40490fdb  # (float)Math.PI

    .line 244
    div-float/2addr v1, v4

    .line 245
    const/4 v9, 0x0

    .line 246
    const/high16 v12, 0x43b40000  # 360.0f

    .line 248
    cmpg-float v9, v1, v9

    .line 250
    if-gez v9, :cond_fe

    .line 252
    add-float/2addr v1, v12

    .line 253
    :cond_fc
    :goto_fc
    move v14, v1

    .line 254
    goto :goto_104

    .line 255
    :cond_fe
    cmpl-float v9, v1, v12

    .line 257
    if-ltz v9, :cond_fc

    .line 259
    sub-float/2addr v1, v12

    .line 260
    goto :goto_fc

    .line 261
    :goto_104
    mul-float v4, v4, v14

    .line 263
    div-float/2addr v4, v2

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->f()F

    .line 267
    move-result v1

    .line 268
    mul-float v0, v0, v1

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->a()F

    .line 273
    move-result v1

    .line 274
    div-float/2addr v0, v1

    .line 275
    float-to-double v0, v0

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->b()F

    .line 279
    move-result v2

    .line 280
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->j()F

    .line 283
    move-result v9

    .line 284
    mul-float v2, v2, v9

    .line 286
    move-wide v15, v5

    .line 287
    float-to-double v5, v2

    .line 288
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 291
    move-result-wide v0

    .line 292
    double-to-float v0, v0

    .line 293
    const/high16 v1, 0x42c80000  # 100.0f

    .line 295
    mul-float v0, v0, v1

    .line 297
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->b()F

    .line 300
    move-result v2

    .line 301
    const/high16 v5, 0x40800000  # 4.0f

    .line 303
    div-float v2, v5, v2

    .line 305
    div-float v1, v0, v1

    .line 307
    const/high16 p0, 0x40800000  # 4.0f

    .line 309
    float-to-double v5, v1

    .line 310
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 313
    move-result-wide v5

    .line 314
    double-to-float v1, v5

    .line 315
    mul-float v2, v2, v1

    .line 317
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->a()F

    .line 320
    move-result v1

    .line 321
    add-float v1, v1, p0

    .line 323
    mul-float v2, v2, v1

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->d()F

    .line 328
    move-result v1

    .line 329
    mul-float v17, v2, v1

    .line 331
    float-to-double v1, v14

    .line 332
    const-wide v5, 0x403423d70a3d70a4L  # 20.14

    .line 337
    cmpg-double v9, v1, v5

    .line 339
    if-gez v9, :cond_156

    .line 341
    add-float/2addr v12, v14

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    move v12, v14

    .line 344
    :goto_157
    float-to-double v1, v12

    .line 345
    const-wide v5, 0x400921fb54442d18L  # Math.PI

    .line 350
    mul-double v1, v1, v5

    .line 352
    const-wide v5, 0x4066800000000000L  # 180.0

    .line 357
    div-double/2addr v1, v5

    .line 358
    add-double/2addr v1, v10

    .line 359
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 362
    move-result-wide v1

    .line 363
    const-wide v5, 0x400e666666666666L  # 3.8

    .line 368
    add-double/2addr v1, v5

    .line 369
    double-to-float v1, v1

    .line 370
    const/high16 v2, 0x3e800000  # 0.25f

    .line 372
    mul-float v1, v1, v2

    .line 374
    const v2, 0x45706276

    .line 377
    mul-float v1, v1, v2

    .line 379
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->g()F

    .line 382
    move-result v2

    .line 383
    mul-float v1, v1, v2

    .line 385
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->h()F

    .line 388
    move-result v2

    .line 389
    mul-float v1, v1, v2

    .line 391
    mul-float v7, v7, v7

    .line 393
    mul-float v3, v3, v3

    .line 395
    add-float/2addr v7, v3

    .line 396
    float-to-double v2, v7

    .line 397
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 400
    move-result-wide v2

    .line 401
    double-to-float v2, v2

    .line 402
    mul-float v1, v1, v2

    .line 404
    const v2, 0x3e9c28f6  # 0.305f

    .line 407
    add-float/2addr v8, v2

    .line 408
    div-float/2addr v1, v8

    .line 409
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->e()F

    .line 412
    move-result v2

    .line 413
    float-to-double v2, v2

    .line 414
    const-wide v5, 0x3fd28f5c28f5c28fL  # 0.29

    .line 419
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 422
    move-result-wide v2

    .line 423
    const-wide v5, 0x3ffa3d70a3d70a3dL  # 1.64

    .line 428
    sub-double/2addr v5, v2

    .line 429
    const-wide v2, 0x3fe75c28f5c28f5cL  # 0.73

    .line 434
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 437
    move-result-wide v2

    .line 438
    double-to-float v2, v2

    .line 439
    float-to-double v5, v1

    .line 440
    const-wide v7, 0x3feccccccccccccdL  # 0.9

    .line 445
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 448
    move-result-wide v5

    .line 449
    double-to-float v1, v5

    .line 450
    mul-float v2, v2, v1

    .line 452
    float-to-double v5, v0

    .line 453
    div-double/2addr v5, v15

    .line 454
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 457
    move-result-wide v5

    .line 458
    double-to-float v1, v5

    .line 459
    mul-float v15, v2, v1

    .line 461
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->d()F

    .line 464
    move-result v1

    .line 465
    mul-float v18, v15, v1

    .line 467
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->b()F

    .line 470
    move-result v1

    .line 471
    mul-float v2, v2, v1

    .line 473
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->a()F

    .line 476
    move-result v1

    .line 477
    add-float v1, v1, p0

    .line 479
    div-float/2addr v2, v1

    .line 480
    float-to-double v1, v2

    .line 481
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 484
    move-result-wide v1

    .line 485
    double-to-float v1, v1

    .line 486
    const/high16 v2, 0x42480000  # 50.0f

    .line 488
    mul-float v19, v1, v2

    .line 490
    const v1, 0x3fd9999a  # 1.7f

    .line 493
    mul-float v1, v1, v0

    .line 495
    const v2, 0x3be56042  # 0.007f

    .line 498
    mul-float v2, v2, v0

    .line 500
    const/high16 v3, 0x3f800000  # 1.0f

    .line 502
    add-float/2addr v2, v3

    .line 503
    div-float v20, v1, v2

    .line 505
    const v1, 0x3cbac711  # 0.0228f

    .line 508
    mul-float v1, v1, v18

    .line 510
    add-float/2addr v1, v3

    .line 511
    float-to-double v1, v1

    .line 512
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 515
    move-result-wide v1

    .line 516
    double-to-float v1, v1

    .line 517
    const v2, 0x422f7048

    .line 520
    mul-float v1, v1, v2

    .line 522
    float-to-double v2, v4

    .line 523
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 526
    move-result-wide v4

    .line 527
    double-to-float v4, v4

    .line 528
    mul-float v21, v1, v4

    .line 530
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 533
    move-result-wide v2

    .line 534
    double-to-float v2, v2

    .line 535
    mul-float v22, v1, v2

    .line 537
    new-instance v13, Landroidx/core/content/res/a;

    .line 539
    move/from16 v16, v0

    .line 541
    invoke-direct/range {v13 .. v22}, Landroidx/core/content/res/a;-><init>(FFFFFFFFF)V

    .line 544
    return-object v13
.end method

.method private static e(FFF)Landroidx/core/content/res/a;
    .registers 4

    .line 1
    sget-object v0, Landroidx/core/content/res/l;->k:Landroidx/core/content/res/l;

    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/a;->f(FFFLandroidx/core/content/res/l;)Landroidx/core/content/res/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static f(FFFLandroidx/core/content/res/l;)Landroidx/core/content/res/a;
    .registers 16

    .line 1
    invoke-virtual {p3}, Landroidx/core/content/res/l;->b()F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40800000  # 4.0f

    .line 7
    div-float v0, v1, v0

    .line 9
    float-to-double v4, p0

    .line 10
    const-wide/high16 v6, 0x4059000000000000L  # 100.0

    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v6

    .line 17
    double-to-float v2, v6

    .line 18
    mul-float v0, v0, v2

    .line 20
    invoke-virtual {p3}, Landroidx/core/content/res/l;->a()F

    .line 23
    move-result v2

    .line 24
    add-float/2addr v2, v1

    .line 25
    mul-float v0, v0, v2

    .line 27
    invoke-virtual {p3}, Landroidx/core/content/res/l;->d()F

    .line 30
    move-result v2

    .line 31
    mul-float v0, v0, v2

    .line 33
    invoke-virtual {p3}, Landroidx/core/content/res/l;->d()F

    .line 36
    move-result v2

    .line 37
    mul-float v2, v2, p1

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    move-result-wide v4

    .line 43
    double-to-float v4, v4

    .line 44
    div-float v4, p1, v4

    .line 46
    invoke-virtual {p3}, Landroidx/core/content/res/l;->b()F

    .line 49
    move-result v5

    .line 50
    mul-float v4, v4, v5

    .line 52
    invoke-virtual {p3}, Landroidx/core/content/res/l;->a()F

    .line 55
    move-result v5

    .line 56
    add-float/2addr v5, v1

    .line 57
    div-float/2addr v4, v5

    .line 58
    float-to-double v4, v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    move-result-wide v4

    .line 63
    double-to-float v1, v4

    .line 64
    const/high16 v4, 0x42480000  # 50.0f

    .line 66
    mul-float v6, v1, v4

    .line 68
    const v1, 0x40490fdb  # (float)Math.PI

    .line 71
    mul-float v1, v1, p2

    .line 73
    const/high16 v4, 0x43340000  # 180.0f

    .line 75
    div-float/2addr v1, v4

    .line 76
    const v4, 0x3fd9999a  # 1.7f

    .line 79
    mul-float v4, v4, p0

    .line 81
    const v5, 0x3be56042  # 0.007f

    .line 84
    mul-float v5, v5, p0

    .line 86
    const/high16 v7, 0x3f800000  # 1.0f

    .line 88
    add-float/2addr v5, v7

    .line 89
    div-float v7, v4, v5

    .line 91
    const-wide v4, 0x3f9758e219652bd4L  # 0.0228

    .line 96
    float-to-double v8, v2

    .line 97
    mul-double v8, v8, v4

    .line 99
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 101
    add-double/2addr v8, v4

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 105
    move-result-wide v4

    .line 106
    double-to-float v4, v4

    .line 107
    const v5, 0x422f7048

    .line 110
    mul-float v4, v4, v5

    .line 112
    float-to-double v8, v1

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 116
    move-result-wide v10

    .line 117
    double-to-float v1, v10

    .line 118
    mul-float v1, v1, v4

    .line 120
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 123
    move-result-wide v8

    .line 124
    double-to-float v5, v8

    .line 125
    mul-float v9, v4, v5

    .line 127
    move v4, v0

    .line 128
    new-instance v0, Landroidx/core/content/res/a;

    .line 130
    move v3, p0

    .line 131
    move v8, v1

    .line 132
    move v5, v2

    .line 133
    move v2, p1

    .line 134
    move v1, p2

    .line 135
    invoke-direct/range {v0 .. v9}, Landroidx/core/content/res/a;-><init>(FFFFFFFFF)V

    .line 138
    return-object v0
.end method

.method static m(FFF)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/core/content/res/l;->k:Landroidx/core/content/res/l;

    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/a;->n(FFFLandroidx/core/content/res/l;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static n(FFFLandroidx/core/content/res/l;)I
    .registers 10

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 4
    cmpg-double v4, v0, v2

    .line 6
    if-ltz v4, :cond_6a

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmpg-double v4, v0, v2

    .line 17
    if-lez v4, :cond_6a

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result v0

    .line 23
    int-to-double v0, v0

    .line 24
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 26
    cmpl-double v4, v0, v2

    .line 28
    if-ltz v4, :cond_1e

    .line 30
    goto :goto_6a

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    cmpg-float v1, p0, v0

    .line 34
    if-gez v1, :cond_25

    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const/high16 v1, 0x43b40000  # 360.0f

    .line 40
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 43
    move-result p0

    .line 44
    :goto_2b
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    move v0, p1

    .line 47
    move-object v3, v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    :goto_31
    sub-float v4, v1, p1

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v4

    .line 56
    const v5, 0x3ecccccd  # 0.4f

    .line 59
    cmpl-float v4, v4, v5

    .line 61
    if-ltz v4, :cond_5e

    .line 63
    invoke-static {p0, v0, p2}, Landroidx/core/content/res/a;->b(FFF)Landroidx/core/content/res/a;

    .line 66
    move-result-object v4

    .line 67
    const/high16 v5, 0x40000000  # 2.0f

    .line 69
    if-eqz v2, :cond_53

    .line 71
    if-eqz v4, :cond_4d

    .line 73
    invoke-virtual {v4, p3}, Landroidx/core/content/res/a;->o(Landroidx/core/content/res/l;)I

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_4d
    sub-float v0, p1, v1

    .line 80
    div-float/2addr v0, v5

    .line 81
    add-float/2addr v0, v1

    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_31

    .line 84
    :cond_53
    if-nez v4, :cond_57

    .line 86
    move p1, v0

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move v1, v0

    .line 89
    move-object v3, v4

    .line 90
    :goto_59
    sub-float v0, p1, v1

    .line 92
    div-float/2addr v0, v5

    .line 93
    add-float/2addr v0, v1

    .line 94
    goto :goto_31

    .line 95
    :cond_5e
    if-nez v3, :cond_65

    .line 97
    invoke-static {p2}, Landroidx/core/content/res/b;->a(F)I

    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_65
    invoke-virtual {v3, p3}, Landroidx/core/content/res/a;->o(Landroidx/core/content/res/l;)I

    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_6a
    :goto_6a
    invoke-static {p2}, Landroidx/core/content/res/b;->a(F)I

    .line 110
    move-result p0

    .line 111
    return p0
.end method


# virtual methods
.method a(Landroidx/core/content/res/a;)F
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/res/a;->l()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/core/content/res/a;->l()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/core/content/res/a;->g()F

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroidx/core/content/res/a;->g()F

    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroidx/core/content/res/a;->h()F

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroidx/core/content/res/a;->h()F

    .line 26
    move-result p1

    .line 27
    sub-float/2addr v2, p1

    .line 28
    mul-float v0, v0, v0

    .line 30
    mul-float v1, v1, v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    mul-float v2, v2, v2

    .line 35
    add-float/2addr v0, v2

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, 0x3fe428f5c28f5c29L  # 0.63

    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 49
    move-result-wide v0

    .line 50
    const-wide v2, 0x3ff68f5c28f5c28fL  # 1.41

    .line 55
    mul-double v0, v0, v2

    .line 57
    double-to-float p1, v0

    .line 58
    return p1
.end method

.method g()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->h:F

    .line 3
    return v0
.end method

.method h()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->i:F

    .line 3
    return v0
.end method

.method i()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->b:F

    .line 3
    return v0
.end method

.method j()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->a:F

    .line 3
    return v0
.end method

.method k()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->c:F

    .line 3
    return v0
.end method

.method l()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->g:F

    .line 3
    return v0
.end method

.method o(Landroidx/core/content/res/l;)I
    .registers 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/a;->i()F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    cmpl-double v6, v0, v4

    .line 12
    if-eqz v6, :cond_28

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/a;->k()F

    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    cmpl-double v6, v0, v4

    .line 21
    if-nez v6, :cond_17

    .line 23
    goto :goto_28

    .line 24
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/a;->i()F

    .line 27
    move-result v0

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/a;->k()F

    .line 31
    move-result v1

    .line 32
    float-to-double v6, v1

    .line 33
    div-double/2addr v6, v2

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    move-result-wide v6

    .line 38
    double-to-float v1, v6

    .line 39
    div-float/2addr v0, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    float-to-double v0, v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->e()F

    .line 46
    move-result v6

    .line 47
    float-to-double v6, v6

    .line 48
    const-wide v8, 0x3fd28f5c28f5c28fL  # 0.29

    .line 53
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 56
    move-result-wide v6

    .line 57
    const-wide v8, 0x3ffa3d70a3d70a3dL  # 1.64

    .line 62
    sub-double/2addr v8, v6

    .line 63
    const-wide v6, 0x3fe75c28f5c28f5cL  # 0.73

    .line 68
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 71
    move-result-wide v6

    .line 72
    div-double/2addr v0, v6

    .line 73
    const-wide v6, 0x3ff1c71c71c71c72L  # 1.1111111111111112

    .line 78
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 81
    move-result-wide v0

    .line 82
    double-to-float v0, v0

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/a;->j()F

    .line 86
    move-result v1

    .line 87
    const v6, 0x40490fdb  # (float)Math.PI

    .line 90
    mul-float v1, v1, v6

    .line 92
    const/high16 v6, 0x43340000  # 180.0f

    .line 94
    div-float/2addr v1, v6

    .line 95
    float-to-double v6, v1

    .line 96
    const-wide/high16 v8, 0x4000000000000000L  # 2.0

    .line 98
    add-double/2addr v8, v6

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 102
    move-result-wide v8

    .line 103
    const-wide v10, 0x400e666666666666L  # 3.8

    .line 108
    add-double/2addr v8, v10

    .line 109
    double-to-float v1, v8

    .line 110
    const/high16 v8, 0x3e800000  # 0.25f

    .line 112
    mul-float v1, v1, v8

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->a()F

    .line 117
    move-result v8

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/a;->k()F

    .line 121
    move-result v9

    .line 122
    float-to-double v9, v9

    .line 123
    div-double/2addr v9, v2

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->b()F

    .line 127
    move-result v2

    .line 128
    float-to-double v2, v2

    .line 129
    const-wide/high16 v11, 0x3ff0000000000000L  # 1.0

    .line 131
    div-double/2addr v11, v2

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->j()F

    .line 135
    move-result v2

    .line 136
    float-to-double v2, v2

    .line 137
    div-double/2addr v11, v2

    .line 138
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 141
    move-result-wide v2

    .line 142
    double-to-float v2, v2

    .line 143
    mul-float v8, v8, v2

    .line 145
    const v2, 0x45706276

    .line 148
    mul-float v1, v1, v2

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->g()F

    .line 153
    move-result v2

    .line 154
    mul-float v1, v1, v2

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->h()F

    .line 159
    move-result v2

    .line 160
    mul-float v1, v1, v2

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->f()F

    .line 165
    move-result v2

    .line 166
    div-float/2addr v8, v2

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 170
    move-result-wide v2

    .line 171
    double-to-float v2, v2

    .line 172
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 175
    move-result-wide v6

    .line 176
    double-to-float v3, v6

    .line 177
    const v6, 0x3e9c28f6  # 0.305f

    .line 180
    add-float/2addr v6, v8

    .line 181
    const/high16 v7, 0x41b80000  # 23.0f

    .line 183
    mul-float v6, v6, v7

    .line 185
    mul-float v6, v6, v0

    .line 187
    mul-float v1, v1, v7

    .line 189
    const/high16 v7, 0x41300000  # 11.0f

    .line 191
    mul-float v7, v7, v0

    .line 193
    mul-float v7, v7, v3

    .line 195
    add-float/2addr v1, v7

    .line 196
    const/high16 v7, 0x42d80000  # 108.0f

    .line 198
    mul-float v0, v0, v7

    .line 200
    mul-float v0, v0, v2

    .line 202
    add-float/2addr v1, v0

    .line 203
    div-float/2addr v6, v1

    .line 204
    mul-float v3, v3, v6

    .line 206
    mul-float v6, v6, v2

    .line 208
    const/high16 v0, 0x43e60000  # 460.0f

    .line 210
    mul-float v8, v8, v0

    .line 212
    const v0, 0x43e18000  # 451.0f

    .line 215
    mul-float v0, v0, v3

    .line 217
    add-float/2addr v0, v8

    .line 218
    const/high16 v1, 0x43900000  # 288.0f

    .line 220
    mul-float v1, v1, v6

    .line 222
    add-float/2addr v0, v1

    .line 223
    const v1, 0x44af6000  # 1403.0f

    .line 226
    div-float/2addr v0, v1

    .line 227
    const v2, 0x445ec000  # 891.0f

    .line 230
    mul-float v2, v2, v3

    .line 232
    sub-float v2, v8, v2

    .line 234
    const v7, 0x43828000  # 261.0f

    .line 237
    mul-float v7, v7, v6

    .line 239
    sub-float/2addr v2, v7

    .line 240
    div-float/2addr v2, v1

    .line 241
    const/high16 v7, 0x435c0000  # 220.0f

    .line 243
    mul-float v3, v3, v7

    .line 245
    sub-float/2addr v8, v3

    .line 246
    const v3, 0x45c4e000  # 6300.0f

    .line 249
    mul-float v6, v6, v3

    .line 251
    sub-float/2addr v8, v6

    .line 252
    div-float/2addr v8, v1

    .line 253
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 256
    move-result v1

    .line 257
    float-to-double v6, v1

    .line 258
    const-wide v9, 0x403b2147ae147ae1L  # 27.13

    .line 263
    mul-double v6, v6, v9

    .line 265
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 268
    move-result v1

    .line 269
    float-to-double v11, v1

    .line 270
    const-wide/high16 v13, 0x4079000000000000L  # 400.0

    .line 272
    sub-double v11, v13, v11

    .line 274
    div-double/2addr v6, v11

    .line 275
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 278
    move-result-wide v6

    .line 279
    double-to-float v1, v6

    .line 280
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 283
    move-result v0

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->c()F

    .line 287
    move-result v3

    .line 288
    const/high16 v6, 0x42c80000  # 100.0f

    .line 290
    div-float v3, v6, v3

    .line 292
    mul-float v0, v0, v3

    .line 294
    float-to-double v11, v1

    .line 295
    const/high16 v1, 0x42c80000  # 100.0f

    .line 297
    const-wide v6, 0x40030c30c30c30c3L  # 2.380952380952381

    .line 302
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 305
    move-result-wide v11

    .line 306
    double-to-float v3, v11

    .line 307
    mul-float v0, v0, v3

    .line 309
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 312
    move-result v3

    .line 313
    float-to-double v11, v3

    .line 314
    mul-double v11, v11, v9

    .line 316
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 319
    move-result v3

    .line 320
    move v15, v2

    .line 321
    const/high16 v16, 0x42c80000  # 100.0f

    .line 323
    float-to-double v1, v3

    .line 324
    sub-double v1, v13, v1

    .line 326
    div-double/2addr v11, v1

    .line 327
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 330
    move-result-wide v1

    .line 331
    double-to-float v1, v1

    .line 332
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    .line 335
    move-result v2

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->c()F

    .line 339
    move-result v3

    .line 340
    div-float v3, v16, v3

    .line 342
    mul-float v2, v2, v3

    .line 344
    float-to-double v11, v1

    .line 345
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 348
    move-result-wide v11

    .line 349
    double-to-float v1, v11

    .line 350
    mul-float v2, v2, v1

    .line 352
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 355
    move-result v1

    .line 356
    float-to-double v11, v1

    .line 357
    mul-double v11, v11, v9

    .line 359
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 362
    move-result v1

    .line 363
    float-to-double v9, v1

    .line 364
    sub-double/2addr v13, v9

    .line 365
    div-double/2addr v11, v13

    .line 366
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 369
    move-result-wide v3

    .line 370
    double-to-float v1, v3

    .line 371
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 374
    move-result v3

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->c()F

    .line 378
    move-result v4

    .line 379
    div-float v4, v16, v4

    .line 381
    mul-float v3, v3, v4

    .line 383
    float-to-double v4, v1

    .line 384
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 387
    move-result-wide v4

    .line 388
    double-to-float v1, v4

    .line 389
    mul-float v3, v3, v1

    .line 391
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->i()[F

    .line 394
    move-result-object v1

    .line 395
    const/4 v4, 0x0

    .line 396
    aget v1, v1, v4

    .line 398
    div-float/2addr v0, v1

    .line 399
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->i()[F

    .line 402
    move-result-object v1

    .line 403
    const/4 v5, 0x1

    .line 404
    aget v1, v1, v5

    .line 406
    div-float/2addr v2, v1

    .line 407
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->i()[F

    .line 410
    move-result-object v1

    .line 411
    const/4 v6, 0x2

    .line 412
    aget v1, v1, v6

    .line 414
    div-float/2addr v3, v1

    .line 415
    sget-object v1, Landroidx/core/content/res/b;->b:[[F

    .line 417
    aget-object v7, v1, v4

    .line 419
    aget v8, v7, v4

    .line 421
    mul-float v8, v8, v0

    .line 423
    aget v9, v7, v5

    .line 425
    mul-float v9, v9, v2

    .line 427
    add-float/2addr v8, v9

    .line 428
    aget v7, v7, v6

    .line 430
    mul-float v7, v7, v3

    .line 432
    add-float/2addr v8, v7

    .line 433
    aget-object v7, v1, v5

    .line 435
    aget v9, v7, v4

    .line 437
    mul-float v9, v9, v0

    .line 439
    aget v10, v7, v5

    .line 441
    mul-float v10, v10, v2

    .line 443
    add-float/2addr v9, v10

    .line 444
    aget v7, v7, v6

    .line 446
    mul-float v7, v7, v3

    .line 448
    add-float/2addr v9, v7

    .line 449
    aget-object v1, v1, v6

    .line 451
    aget v4, v1, v4

    .line 453
    mul-float v0, v0, v4

    .line 455
    aget v4, v1, v5

    .line 457
    mul-float v2, v2, v4

    .line 459
    add-float/2addr v0, v2

    .line 460
    aget v1, v1, v6

    .line 462
    mul-float v3, v3, v1

    .line 464
    add-float/2addr v0, v3

    .line 465
    float-to-double v1, v8

    .line 466
    float-to-double v3, v9

    .line 467
    float-to-double v5, v0

    .line 468
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/a;->a(DDD)I

    .line 471
    move-result v0

    .line 472
    return v0
.end method

.method p()I
    .registers 2

    .line 1
    sget-object v0, Landroidx/core/content/res/l;->k:Landroidx/core/content/res/l;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/content/res/a;->o(Landroidx/core/content/res/l;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
