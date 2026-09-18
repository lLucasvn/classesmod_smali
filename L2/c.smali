.class public abstract LL2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x21

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, LL2/c;->a:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private static a(LM2/a;II)[I
    .registers 10

    .line 1
    new-array p2, p2, [I

    .line 3
    invoke-virtual {p0}, LM2/a;->i()I

    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_29

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    if-ge v3, p1, :cond_24

    .line 16
    mul-int v5, v2, p1

    .line 18
    add-int/2addr v5, v3

    .line 19
    invoke-virtual {p0, v5}, LM2/a;->h(I)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1f

    .line 25
    sub-int v5, p1, v3

    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    shl-int v5, v6, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v5, 0x0

    .line 33
    :goto_20
    or-int/2addr v4, v5

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_d

    .line 37
    :cond_24
    aput v4, p2, v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    return-object p2
.end method

.method private static b(LM2/b;II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p2, :cond_1c

    .line 4
    sub-int v1, p1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    add-int v3, p1, v0

    .line 9
    if-gt v2, v3, :cond_19

    .line 11
    invoke-virtual {p0, v2, v1}, LM2/b;->i(II)V

    .line 14
    invoke-virtual {p0, v2, v3}, LM2/b;->i(II)V

    .line 17
    invoke-virtual {p0, v1, v2}, LM2/b;->i(II)V

    .line 20
    invoke-virtual {p0, v3, v2}, LM2/b;->i(II)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_6

    .line 26
    :cond_19
    add-int/lit8 v0, v0, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_1c
    sub-int v0, p1, p2

    .line 31
    invoke-virtual {p0, v0, v0}, LM2/b;->i(II)V

    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 36
    invoke-virtual {p0, v1, v0}, LM2/b;->i(II)V

    .line 39
    invoke-virtual {p0, v0, v1}, LM2/b;->i(II)V

    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, LM2/b;->i(II)V

    .line 46
    invoke-virtual {p0, p1, v1}, LM2/b;->i(II)V

    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 51
    invoke-virtual {p0, p1, p2}, LM2/b;->i(II)V

    .line 54
    return-void
.end method

.method private static c(LM2/b;ZILM2/a;)V
    .registers 6

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_40

    .line 6
    :goto_5
    const/4 p1, 0x7

    .line 7
    if-ge v0, p1, :cond_7f

    .line 9
    add-int/lit8 p1, p2, -0x3

    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p3, v0}, LM2/a;->h(I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_16

    .line 18
    add-int/lit8 v1, p2, -0x5

    .line 20
    invoke-virtual {p0, p1, v1}, LM2/b;->i(II)V

    .line 23
    :cond_16
    add-int/lit8 v1, v0, 0x7

    .line 25
    invoke-virtual {p3, v1}, LM2/a;->h(I)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_23

    .line 31
    add-int/lit8 v1, p2, 0x5

    .line 33
    invoke-virtual {p0, v1, p1}, LM2/b;->i(II)V

    .line 36
    :cond_23
    rsub-int/lit8 v1, v0, 0x14

    .line 38
    invoke-virtual {p3, v1}, LM2/a;->h(I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_30

    .line 44
    add-int/lit8 v1, p2, 0x5

    .line 46
    invoke-virtual {p0, p1, v1}, LM2/b;->i(II)V

    .line 49
    :cond_30
    rsub-int/lit8 v1, v0, 0x1b

    .line 51
    invoke-virtual {p3, v1}, LM2/a;->h(I)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3d

    .line 57
    add-int/lit8 v1, p2, -0x5

    .line 59
    invoke-virtual {p0, v1, p1}, LM2/b;->i(II)V

    .line 62
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_40
    :goto_40
    const/16 p1, 0xa

    .line 67
    if-ge v0, p1, :cond_7f

    .line 69
    add-int/lit8 p1, p2, -0x5

    .line 71
    add-int/2addr p1, v0

    .line 72
    div-int/lit8 v1, v0, 0x5

    .line 74
    add-int/2addr p1, v1

    .line 75
    invoke-virtual {p3, v0}, LM2/a;->h(I)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_55

    .line 81
    add-int/lit8 v1, p2, -0x7

    .line 83
    invoke-virtual {p0, p1, v1}, LM2/b;->i(II)V

    .line 86
    :cond_55
    add-int/lit8 v1, v0, 0xa

    .line 88
    invoke-virtual {p3, v1}, LM2/a;->h(I)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_62

    .line 94
    add-int/lit8 v1, p2, 0x7

    .line 96
    invoke-virtual {p0, v1, p1}, LM2/b;->i(II)V

    .line 99
    :cond_62
    rsub-int/lit8 v1, v0, 0x1d

    .line 101
    invoke-virtual {p3, v1}, LM2/a;->h(I)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6f

    .line 107
    add-int/lit8 v1, p2, 0x7

    .line 109
    invoke-virtual {p0, p1, v1}, LM2/b;->i(II)V

    .line 112
    :cond_6f
    rsub-int/lit8 v1, v0, 0x27

    .line 114
    invoke-virtual {p3, v1}, LM2/a;->h(I)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7c

    .line 120
    add-int/lit8 v1, p2, -0x7

    .line 122
    invoke-virtual {p0, v1, p1}, LM2/b;->i(II)V

    .line 125
    :cond_7c
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_40

    .line 128
    :cond_7f
    return-void
.end method

.method public static d([BII)LL2/a;
    .registers 25

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v2, LL2/d;

    .line 5
    move-object/from16 v3, p0

    .line 7
    invoke-direct {v2, v3}, LL2/d;-><init>([B)V

    .line 10
    invoke-virtual {v2}, LL2/d;->a()LM2/a;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LM2/a;->i()I

    .line 17
    move-result v3

    .line 18
    mul-int v3, v3, p1

    .line 20
    div-int/lit8 v3, v3, 0x64

    .line 22
    const/16 v4, 0xb

    .line 24
    add-int/2addr v3, v4

    .line 25
    invoke-virtual {v2}, LM2/a;->i()I

    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, v3

    .line 30
    const/16 v6, 0x20

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz p2, :cond_79

    .line 36
    if-gez p2, :cond_27

    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v5, 0x0

    .line 41
    :goto_28
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 44
    move-result v9

    .line 45
    if-eqz v5, :cond_2f

    .line 47
    const/4 v6, 0x4

    .line 48
    :cond_2f
    if-gt v9, v6, :cond_65

    .line 50
    invoke-static {v9, v5}, LL2/c;->i(IZ)I

    .line 53
    move-result v6

    .line 54
    sget-object v10, LL2/c;->a:[I

    .line 56
    aget v10, v10, v9

    .line 58
    rem-int v11, v6, v10

    .line 60
    sub-int v11, v6, v11

    .line 62
    invoke-static {v2, v10}, LL2/c;->h(LM2/a;I)LM2/a;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, LM2/a;->i()I

    .line 69
    move-result v12

    .line 70
    add-int/2addr v12, v3

    .line 71
    const-string v3, "Data to large for user specified layer"

    .line 73
    if-gt v12, v11, :cond_5f

    .line 75
    if-eqz v5, :cond_5b

    .line 77
    invoke-virtual {v2}, LM2/a;->i()I

    .line 80
    move-result v11

    .line 81
    shl-int/lit8 v12, v10, 0x6

    .line 83
    if-gt v11, v12, :cond_55

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_5b
    :goto_5b
    const/16 v16, 0x3

    .line 94
    goto/16 :goto_c6

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    new-array v2, v8, [Ljava/lang/Object;

    .line 110
    aput-object v1, v2, v7

    .line 112
    const-string v1, "Illegal value %s for layers"

    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_79
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    :goto_7c
    if-gt v10, v6, :cond_213

    .line 127
    if-gt v10, v0, :cond_82

    .line 129
    const/4 v12, 0x1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v12, 0x0

    .line 132
    :goto_83
    if-eqz v12, :cond_88

    .line 134
    add-int/lit8 v13, v10, 0x1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v13, v10

    .line 138
    :goto_89
    invoke-static {v13, v12}, LL2/c;->i(IZ)I

    .line 141
    move-result v14

    .line 142
    if-gt v5, v14, :cond_205

    .line 144
    if-eqz v9, :cond_97

    .line 146
    sget-object v15, LL2/c;->a:[I

    .line 148
    aget v15, v15, v13

    .line 150
    if-eq v11, v15, :cond_a4

    .line 152
    :cond_97
    sget-object v9, LL2/c;->a:[I

    .line 154
    aget v9, v9, v13

    .line 156
    invoke-static {v2, v9}, LL2/c;->h(LM2/a;I)LM2/a;

    .line 159
    move-result-object v11

    .line 160
    move-object/from16 v21, v11

    .line 162
    move v11, v9

    .line 163
    move-object/from16 v9, v21

    .line 165
    :cond_a4
    rem-int v15, v14, v11

    .line 167
    sub-int v15, v14, v15

    .line 169
    const/16 v16, 0x3

    .line 171
    if-eqz v12, :cond_b4

    .line 173
    invoke-virtual {v9}, LM2/a;->i()I

    .line 176
    move-result v0

    .line 177
    shl-int/lit8 v4, v11, 0x6

    .line 179
    if-gt v0, v4, :cond_bb

    .line 181
    :cond_b4
    invoke-virtual {v9}, LM2/a;->i()I

    .line 184
    move-result v0

    .line 185
    add-int/2addr v0, v3

    .line 186
    if-le v0, v15, :cond_c1

    .line 188
    :cond_bb
    :goto_bb
    const/16 v19, 0x2

    .line 190
    const/16 v20, 0x1

    .line 192
    goto/16 :goto_209

    .line 194
    :cond_c1
    move-object v2, v9

    .line 195
    move v10, v11

    .line 196
    move v5, v12

    .line 197
    move v9, v13

    .line 198
    move v6, v14

    .line 199
    :goto_c6
    invoke-static {v2, v6, v10}, LL2/c;->e(LM2/a;II)LM2/a;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2}, LM2/a;->i()I

    .line 206
    move-result v2

    .line 207
    div-int/2addr v2, v10

    .line 208
    invoke-static {v5, v9, v2}, LL2/c;->f(ZII)LM2/a;

    .line 211
    move-result-object v3

    .line 212
    if-eqz v5, :cond_d8

    .line 214
    const/16 v4, 0xb

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const/16 v4, 0xe

    .line 219
    :goto_da
    shl-int/lit8 v6, v9, 0x2

    .line 221
    add-int/2addr v4, v6

    .line 222
    new-array v6, v4, [I

    .line 224
    if-eqz v5, :cond_ea

    .line 226
    const/4 v10, 0x0

    .line 227
    :goto_e2
    if-ge v10, v4, :cond_e8

    .line 229
    aput v10, v6, v10

    .line 231
    add-int/2addr v10, v8

    .line 232
    goto :goto_e2

    .line 233
    :cond_e8
    move v10, v4

    .line 234
    goto :goto_10e

    .line 235
    :cond_ea
    add-int/lit8 v10, v4, 0x1

    .line 237
    div-int/lit8 v11, v4, 0x2

    .line 239
    add-int/lit8 v12, v11, -0x1

    .line 241
    div-int/lit8 v12, v12, 0xf

    .line 243
    mul-int/lit8 v12, v12, 0x2

    .line 245
    add-int/2addr v10, v12

    .line 246
    div-int/lit8 v12, v10, 0x2

    .line 248
    const/4 v13, 0x0

    .line 249
    :goto_f8
    if-ge v13, v11, :cond_10e

    .line 251
    div-int/lit8 v14, v13, 0xf

    .line 253
    add-int/2addr v14, v13

    .line 254
    sub-int v15, v11, v13

    .line 256
    sub-int/2addr v15, v8

    .line 257
    sub-int v17, v12, v14

    .line 259
    add-int/lit8 v17, v17, -0x1

    .line 261
    aput v17, v6, v15

    .line 263
    add-int v15, v11, v13

    .line 265
    add-int/2addr v14, v12

    .line 266
    add-int/2addr v14, v8

    .line 267
    aput v14, v6, v15

    .line 269
    add-int/2addr v13, v8

    .line 270
    goto :goto_f8

    .line 271
    :cond_10e
    :goto_10e
    new-instance v11, LM2/b;

    .line 273
    invoke-direct {v11, v10}, LM2/b;-><init>(I)V

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    :goto_115
    if-ge v12, v9, :cond_1b6

    .line 280
    sub-int v14, v9, v12

    .line 282
    shl-int/2addr v14, v1

    .line 283
    if-eqz v5, :cond_11f

    .line 285
    const/16 v15, 0x9

    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    const/16 v15, 0xc

    .line 290
    :goto_121
    add-int/2addr v14, v15

    .line 291
    const/4 v15, 0x0

    .line 292
    :goto_123
    if-ge v15, v14, :cond_1a8

    .line 294
    shl-int/lit8 v17, v15, 0x1

    .line 296
    :goto_127
    if-ge v7, v1, :cond_19d

    .line 298
    add-int v18, v13, v17

    .line 300
    const/16 v19, 0x2

    .line 302
    add-int v1, v18, v7

    .line 304
    invoke-virtual {v0, v1}, LM2/a;->h(I)Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_144

    .line 310
    shl-int/lit8 v1, v12, 0x1

    .line 312
    add-int v18, v1, v7

    .line 314
    const/16 v20, 0x1

    .line 316
    aget v8, v6, v18

    .line 318
    add-int/2addr v1, v15

    .line 319
    aget v1, v6, v1

    .line 321
    invoke-virtual {v11, v8, v1}, LM2/b;->i(II)V

    .line 324
    goto :goto_146

    .line 325
    :cond_144
    const/16 v20, 0x1

    .line 327
    :goto_146
    shl-int/lit8 v1, v14, 0x1

    .line 329
    add-int/2addr v1, v13

    .line 330
    add-int v1, v1, v17

    .line 332
    add-int/2addr v1, v7

    .line 333
    invoke-virtual {v0, v1}, LM2/a;->h(I)Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_163

    .line 339
    shl-int/lit8 v1, v12, 0x1

    .line 341
    add-int v8, v1, v15

    .line 343
    aget v8, v6, v8

    .line 345
    add-int/lit8 v18, v4, -0x1

    .line 347
    sub-int v18, v18, v1

    .line 349
    sub-int v18, v18, v7

    .line 351
    aget v1, v6, v18

    .line 353
    invoke-virtual {v11, v8, v1}, LM2/b;->i(II)V

    .line 356
    :cond_163
    shl-int/lit8 v1, v14, 0x2

    .line 358
    add-int/2addr v1, v13

    .line 359
    add-int v1, v1, v17

    .line 361
    add-int/2addr v1, v7

    .line 362
    invoke-virtual {v0, v1}, LM2/a;->h(I)Z

    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_17e

    .line 368
    add-int/lit8 v1, v4, -0x1

    .line 370
    shl-int/lit8 v8, v12, 0x1

    .line 372
    sub-int/2addr v1, v8

    .line 373
    sub-int v8, v1, v7

    .line 375
    aget v8, v6, v8

    .line 377
    sub-int/2addr v1, v15

    .line 378
    aget v1, v6, v1

    .line 380
    invoke-virtual {v11, v8, v1}, LM2/b;->i(II)V

    .line 383
    :cond_17e
    mul-int/lit8 v1, v14, 0x6

    .line 385
    add-int/2addr v1, v13

    .line 386
    add-int v1, v1, v17

    .line 388
    add-int/2addr v1, v7

    .line 389
    invoke-virtual {v0, v1}, LM2/a;->h(I)Z

    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_198

    .line 395
    add-int/lit8 v1, v4, -0x1

    .line 397
    shl-int/lit8 v8, v12, 0x1

    .line 399
    sub-int/2addr v1, v8

    .line 400
    sub-int/2addr v1, v15

    .line 401
    aget v1, v6, v1

    .line 403
    add-int/2addr v8, v7

    .line 404
    aget v8, v6, v8

    .line 406
    invoke-virtual {v11, v1, v8}, LM2/b;->i(II)V

    .line 409
    :cond_198
    add-int/lit8 v7, v7, 0x1

    .line 411
    const/4 v1, 0x2

    .line 412
    const/4 v8, 0x1

    .line 413
    goto :goto_127

    .line 414
    :cond_19d
    const/16 v19, 0x2

    .line 416
    const/16 v20, 0x1

    .line 418
    add-int/lit8 v15, v15, 0x1

    .line 420
    const/4 v1, 0x2

    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v8, 0x1

    .line 423
    goto/16 :goto_123

    .line 425
    :cond_1a8
    const/16 v19, 0x2

    .line 427
    const/16 v20, 0x1

    .line 429
    shl-int/lit8 v1, v14, 0x3

    .line 431
    add-int/2addr v13, v1

    .line 432
    add-int/lit8 v12, v12, 0x1

    .line 434
    const/4 v1, 0x2

    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v8, 0x1

    .line 437
    goto/16 :goto_115

    .line 439
    :cond_1b6
    const/16 v19, 0x2

    .line 441
    const/16 v20, 0x1

    .line 443
    invoke-static {v11, v5, v10, v3}, LL2/c;->c(LM2/b;ZILM2/a;)V

    .line 446
    if-eqz v5, :cond_1c6

    .line 448
    div-int/lit8 v0, v10, 0x2

    .line 450
    const/4 v1, 0x5

    .line 451
    invoke-static {v11, v0, v1}, LL2/c;->b(LM2/b;II)V

    .line 454
    goto :goto_1f0

    .line 455
    :cond_1c6
    div-int/lit8 v0, v10, 0x2

    .line 457
    const/4 v1, 0x7

    .line 458
    invoke-static {v11, v0, v1}, LL2/c;->b(LM2/b;II)V

    .line 461
    const/4 v1, 0x0

    .line 462
    const/4 v7, 0x0

    .line 463
    :goto_1ce
    div-int/lit8 v3, v4, 0x2

    .line 465
    add-int/lit8 v3, v3, -0x1

    .line 467
    if-ge v7, v3, :cond_1f0

    .line 469
    and-int/lit8 v3, v0, 0x1

    .line 471
    :goto_1d6
    if-ge v3, v10, :cond_1eb

    .line 473
    sub-int v6, v0, v1

    .line 475
    invoke-virtual {v11, v6, v3}, LM2/b;->i(II)V

    .line 478
    add-int v8, v0, v1

    .line 480
    invoke-virtual {v11, v8, v3}, LM2/b;->i(II)V

    .line 483
    invoke-virtual {v11, v3, v6}, LM2/b;->i(II)V

    .line 486
    invoke-virtual {v11, v3, v8}, LM2/b;->i(II)V

    .line 489
    add-int/lit8 v3, v3, 0x2

    .line 491
    goto :goto_1d6

    .line 492
    :cond_1eb
    add-int/lit8 v7, v7, 0xf

    .line 494
    add-int/lit8 v1, v1, 0x10

    .line 496
    goto :goto_1ce

    .line 497
    :cond_1f0
    :goto_1f0
    new-instance v0, LL2/a;

    .line 499
    invoke-direct {v0}, LL2/a;-><init>()V

    .line 502
    invoke-virtual {v0, v5}, LL2/a;->c(Z)V

    .line 505
    invoke-virtual {v0, v10}, LL2/a;->f(I)V

    .line 508
    invoke-virtual {v0, v9}, LL2/a;->d(I)V

    .line 511
    invoke-virtual {v0, v2}, LL2/a;->b(I)V

    .line 514
    invoke-virtual {v0, v11}, LL2/a;->e(LM2/b;)V

    .line 517
    return-object v0

    .line 518
    :cond_205
    const/16 v16, 0x3

    .line 520
    goto/16 :goto_bb

    .line 522
    :goto_209
    add-int/lit8 v10, v10, 0x1

    .line 524
    const/4 v0, 0x3

    .line 525
    const/4 v1, 0x2

    .line 526
    const/16 v4, 0xb

    .line 528
    const/4 v7, 0x0

    .line 529
    const/4 v8, 0x1

    .line 530
    goto/16 :goto_7c

    .line 532
    :cond_213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 534
    const-string v1, "Data too large for an Aztec code"

    .line 536
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    throw v0
.end method

.method private static e(LM2/a;II)LM2/a;
    .registers 6

    .line 1
    invoke-virtual {p0}, LM2/a;->i()I

    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    new-instance v1, LN2/c;

    .line 8
    invoke-static {p2}, LL2/c;->g(I)LN2/a;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, LN2/c;-><init>(LN2/a;)V

    .line 15
    div-int v2, p1, p2

    .line 17
    invoke-static {p0, p2, v2}, LL2/c;->a(LM2/a;II)[I

    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, p0, v2}, LN2/c;->b([II)V

    .line 25
    rem-int/2addr p1, p2

    .line 26
    new-instance v0, LM2/a;

    .line 28
    invoke-direct {v0}, LM2/a;-><init>()V

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, LM2/a;->e(II)V

    .line 35
    array-length p1, p0

    .line 36
    :goto_23
    if-ge v1, p1, :cond_2d

    .line 38
    aget v2, p0, v1

    .line 40
    invoke-virtual {v0, v2, p2}, LM2/a;->e(II)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    return-object v0
.end method

.method static f(ZII)LM2/a;
    .registers 5

    .line 1
    new-instance v0, LM2/a;

    .line 3
    invoke-direct {v0}, LM2/a;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz p0, :cond_1b

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, p1, p0}, LM2/a;->e(II)V

    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-virtual {v0, p2, p0}, LM2/a;->e(II)V

    .line 21
    const/16 p0, 0x1c

    .line 23
    invoke-static {v0, p0, v1}, LL2/c;->e(LM2/a;II)LM2/a;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    add-int/lit8 p1, p1, -0x1

    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {v0, p1, p0}, LM2/a;->e(II)V

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 36
    const/16 p0, 0xb

    .line 38
    invoke-virtual {v0, p2, p0}, LM2/a;->e(II)V

    .line 41
    const/16 p0, 0x28

    .line 43
    invoke-static {v0, p0, v1}, LL2/c;->e(LM2/a;II)LM2/a;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static g(I)LN2/a;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_2e

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_2b

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p0, v0, :cond_28

    .line 11
    const/16 v0, 0xa

    .line 13
    if-eq p0, v0, :cond_25

    .line 15
    const/16 v0, 0xc

    .line 17
    if-ne p0, v0, :cond_15

    .line 19
    sget-object p0, LN2/a;->h:LN2/a;

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "Unsupported word size "

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    sget-object p0, LN2/a;->i:LN2/a;

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, LN2/a;->n:LN2/a;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p0, LN2/a;->j:LN2/a;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    sget-object p0, LN2/a;->k:LN2/a;

    .line 49
    return-object p0
.end method

.method static h(LM2/a;I)LM2/a;
    .registers 11

    .line 1
    new-instance v0, LM2/a;

    .line 3
    invoke-direct {v0}, LM2/a;-><init>()V

    .line 6
    invoke-virtual {p0}, LM2/a;->i()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, p1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_10
    if-ge v5, v1, :cond_40

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_14
    if-ge v6, p1, :cond_29

    .line 23
    add-int v8, v5, v6

    .line 25
    if-ge v8, v1, :cond_20

    .line 27
    invoke-virtual {p0, v8}, LM2/a;->h(I)Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_26

    .line 33
    :cond_20
    add-int/lit8 v8, p1, -0x1

    .line 35
    sub-int/2addr v8, v6

    .line 36
    shl-int v8, v2, v8

    .line 38
    or-int/2addr v7, v8

    .line 39
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 41
    goto :goto_14

    .line 42
    :cond_29
    and-int v6, v7, v3

    .line 44
    if-ne v6, v3, :cond_33

    .line 46
    invoke-virtual {v0, v6, p1}, LM2/a;->e(II)V

    .line 49
    :goto_30
    add-int/lit8 v5, v5, -0x1

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    if-nez v6, :cond_3b

    .line 54
    or-int/lit8 v6, v7, 0x1

    .line 56
    invoke-virtual {v0, v6, p1}, LM2/a;->e(II)V

    .line 59
    goto :goto_30

    .line 60
    :cond_3b
    invoke-virtual {v0, v7, p1}, LM2/a;->e(II)V

    .line 63
    :goto_3e
    add-int/2addr v5, p1

    .line 64
    goto :goto_10

    .line 65
    :cond_40
    return-object v0
.end method

.method private static i(IZ)I
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    const/16 p1, 0x58

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/16 p1, 0x70

    .line 8
    :goto_7
    shl-int/lit8 v0, p0, 0x4

    .line 10
    add-int/2addr p1, v0

    .line 11
    mul-int p1, p1, p0

    .line 13
    return p1
.end method
