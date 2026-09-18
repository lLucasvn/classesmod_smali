.class final Lcom/google/common/collect/J;
.super Lcom/google/common/collect/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/J$b;,
        Lcom/google/common/collect/J$c;,
        Lcom/google/common/collect/J$a;
    }
.end annotation


# static fields
.field static final h:Lcom/google/common/collect/p;

.field private static final serialVersionUID:J


# instance fields
.field private final transient e:Ljava/lang/Object;

.field final transient f:[Ljava/lang/Object;

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/collect/J;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/J;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, Lcom/google/common/collect/J;->h:Lcom/google/common/collect/p;

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/p;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/J;->e:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/J;->f:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/common/collect/J;->g:I

    .line 10
    return-void
.end method

.method static i(I[Ljava/lang/Object;Lcom/google/common/collect/p$a;)Lcom/google/common/collect/J;
    .registers 7

    .line 1
    if-nez p0, :cond_7

    .line 3
    sget-object p0, Lcom/google/common/collect/J;->h:Lcom/google/common/collect/p;

    .line 5
    check-cast p0, Lcom/google/common/collect/J;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1f

    .line 12
    aget-object p0, p1, v0

    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    aget-object p2, p1, v1

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p0, p2}, Lcom/google/common/collect/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance p0, Lcom/google/common/collect/J;

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p2, p1, v1}, Lcom/google/common/collect/J;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    return-object p0

    .line 32
    :cond_1f
    array-length v2, p1

    .line 33
    shr-int/2addr v2, v1

    .line 34
    invoke-static {p0, v2}, LQ1/h;->k(II)I

    .line 37
    invoke-static {p0}, Lcom/google/common/collect/r;->y(I)I

    .line 40
    move-result v2

    .line 41
    invoke-static {p1, p0, v2, v0}, Lcom/google/common/collect/J;->j([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, [Ljava/lang/Object;

    .line 47
    if-eqz v3, :cond_53

    .line 49
    check-cast v2, [Ljava/lang/Object;

    .line 51
    const/4 p0, 0x2

    .line 52
    aget-object p0, v2, p0

    .line 54
    check-cast p0, Lcom/google/common/collect/p$a$a;

    .line 56
    if-eqz p2, :cond_4e

    .line 58
    iput-object p0, p2, Lcom/google/common/collect/p$a;->e:Lcom/google/common/collect/p$a$a;

    .line 60
    aget-object p0, v2, v0

    .line 62
    aget-object p2, v2, v1

    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p2

    .line 70
    mul-int/lit8 v0, p2, 0x2

    .line 72
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    move-object v2, p0

    .line 77
    move p0, p2

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/google/common/collect/p$a$a;->a()Ljava/lang/IllegalArgumentException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_53
    :goto_53
    new-instance p2, Lcom/google/common/collect/J;

    .line 86
    invoke-direct {p2, v2, p1, p0}, Lcom/google/common/collect/J;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    return-object p2
.end method

.method private static j([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 21

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_18

    .line 9
    aget-object v0, p0, p3

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    xor-int/lit8 v1, p3, 0x1

    .line 16
    aget-object v1, p0, v1

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1}, Lcom/google/common/collect/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-object v2

    .line 25
    :cond_18
    add-int/lit8 v4, v1, -0x1

    .line 27
    const/16 v5, 0x80

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, -0x1

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    if-gt v1, v5, :cond_8b

    .line 35
    new-array v1, v1, [B

    .line 37
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_29
    if-ge v5, v0, :cond_7b

    .line 44
    mul-int/lit8 v10, v5, 0x2

    .line 46
    add-int v10, v10, p3

    .line 48
    mul-int/lit8 v11, v7, 0x2

    .line 50
    add-int v11, v11, p3

    .line 52
    aget-object v12, p0, v10

    .line 54
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    xor-int/2addr v10, v3

    .line 58
    aget-object v10, p0, v10

    .line 60
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v12, v10}, Lcom/google/common/collect/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v13

    .line 70
    invoke-static {v13}, Lcom/google/common/collect/m;->b(I)I

    .line 73
    move-result v13

    .line 74
    :goto_49
    and-int/2addr v13, v4

    .line 75
    aget-byte v14, v1, v13

    .line 77
    const/16 v15, 0xff

    .line 79
    and-int/2addr v14, v15

    .line 80
    if-ne v14, v15, :cond_5f

    .line 82
    int-to-byte v14, v11

    .line 83
    aput-byte v14, v1, v13

    .line 85
    if-ge v7, v5, :cond_5c

    .line 87
    aput-object v12, p0, v11

    .line 89
    xor-int/lit8 v11, v11, 0x1

    .line 91
    aput-object v10, p0, v11

    .line 93
    :cond_5c
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_75

    .line 96
    :cond_5f
    aget-object v15, p0, v14

    .line 98
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_78

    .line 104
    new-instance v2, Lcom/google/common/collect/p$a$a;

    .line 106
    xor-int/lit8 v11, v14, 0x1

    .line 108
    aget-object v13, p0, v11

    .line 110
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/p$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    aput-object v10, p0, v11

    .line 118
    :goto_75
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_29

    .line 121
    :cond_78
    add-int/lit8 v13, v13, 0x1

    .line 123
    goto :goto_49

    .line 124
    :cond_7b
    if-ne v7, v0, :cond_7e

    .line 126
    return-object v1

    .line 127
    :cond_7e
    new-array v0, v6, [Ljava/lang/Object;

    .line 129
    aput-object v1, v0, v9

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v0, v3

    .line 137
    aput-object v2, v0, v8

    .line 139
    return-object v0

    .line 140
    :cond_8b
    const v5, 0x8000

    .line 143
    if-gt v1, v5, :cond_fa

    .line 145
    new-array v1, v1, [S

    .line 147
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([SS)V

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_97
    if-ge v5, v0, :cond_ea

    .line 154
    mul-int/lit8 v10, v5, 0x2

    .line 156
    add-int v10, v10, p3

    .line 158
    mul-int/lit8 v11, v7, 0x2

    .line 160
    add-int v11, v11, p3

    .line 162
    aget-object v12, p0, v10

    .line 164
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    xor-int/2addr v10, v3

    .line 168
    aget-object v10, p0, v10

    .line 170
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {v12, v10}, Lcom/google/common/collect/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 179
    move-result v13

    .line 180
    invoke-static {v13}, Lcom/google/common/collect/m;->b(I)I

    .line 183
    move-result v13

    .line 184
    :goto_b7
    and-int/2addr v13, v4

    .line 185
    aget-short v14, v1, v13

    .line 187
    const v15, 0xffff

    .line 190
    and-int/2addr v14, v15

    .line 191
    if-ne v14, v15, :cond_ce

    .line 193
    int-to-short v14, v11

    .line 194
    aput-short v14, v1, v13

    .line 196
    if-ge v7, v5, :cond_cb

    .line 198
    aput-object v12, p0, v11

    .line 200
    xor-int/lit8 v11, v11, 0x1

    .line 202
    aput-object v10, p0, v11

    .line 204
    :cond_cb
    add-int/lit8 v7, v7, 0x1

    .line 206
    goto :goto_e4

    .line 207
    :cond_ce
    aget-object v15, p0, v14

    .line 209
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_e7

    .line 215
    new-instance v2, Lcom/google/common/collect/p$a$a;

    .line 217
    xor-int/lit8 v11, v14, 0x1

    .line 219
    aget-object v13, p0, v11

    .line 221
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/p$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    aput-object v10, p0, v11

    .line 229
    :goto_e4
    add-int/lit8 v5, v5, 0x1

    .line 231
    goto :goto_97

    .line 232
    :cond_e7
    add-int/lit8 v13, v13, 0x1

    .line 234
    goto :goto_b7

    .line 235
    :cond_ea
    if-ne v7, v0, :cond_ed

    .line 237
    return-object v1

    .line 238
    :cond_ed
    new-array v0, v6, [Ljava/lang/Object;

    .line 240
    aput-object v1, v0, v9

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v0, v3

    .line 248
    aput-object v2, v0, v8

    .line 250
    return-object v0

    .line 251
    :cond_fa
    new-array v1, v1, [I

    .line 253
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    :goto_101
    if-ge v5, v0, :cond_155

    .line 260
    mul-int/lit8 v11, v5, 0x2

    .line 262
    add-int v11, v11, p3

    .line 264
    mul-int/lit8 v12, v10, 0x2

    .line 266
    add-int v12, v12, p3

    .line 268
    aget-object v13, p0, v11

    .line 270
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    xor-int/2addr v11, v3

    .line 274
    aget-object v11, p0, v11

    .line 276
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-static {v13, v11}, Lcom/google/common/collect/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 285
    move-result v14

    .line 286
    invoke-static {v14}, Lcom/google/common/collect/m;->b(I)I

    .line 289
    move-result v14

    .line 290
    :goto_121
    and-int/2addr v14, v4

    .line 291
    aget v15, v1, v14

    .line 293
    if-ne v15, v7, :cond_135

    .line 295
    aput v12, v1, v14

    .line 297
    if-ge v10, v5, :cond_130

    .line 299
    aput-object v13, p0, v12

    .line 301
    xor-int/lit8 v12, v12, 0x1

    .line 303
    aput-object v11, p0, v12

    .line 305
    :cond_130
    add-int/lit8 v10, v10, 0x1

    .line 307
    const/16 v16, 0x1

    .line 309
    goto :goto_14d

    .line 310
    :cond_135
    const/16 v16, 0x1

    .line 312
    aget-object v3, p0, v15

    .line 314
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_151

    .line 320
    new-instance v2, Lcom/google/common/collect/p$a$a;

    .line 322
    xor-int/lit8 v3, v15, 0x1

    .line 324
    aget-object v12, p0, v3

    .line 326
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-direct {v2, v13, v11, v12}, Lcom/google/common/collect/p$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    aput-object v11, p0, v3

    .line 334
    :goto_14d
    add-int/lit8 v5, v5, 0x1

    .line 336
    const/4 v3, 0x1

    .line 337
    goto :goto_101

    .line 338
    :cond_151
    add-int/lit8 v14, v14, 0x1

    .line 340
    const/4 v3, 0x1

    .line 341
    goto :goto_121

    .line 342
    :cond_155
    const/16 v16, 0x1

    .line 344
    if-ne v10, v0, :cond_15a

    .line 346
    return-object v1

    .line 347
    :cond_15a
    new-array v0, v6, [Ljava/lang/Object;

    .line 349
    aput-object v1, v0, v9

    .line 351
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v1

    .line 355
    aput-object v1, v0, v16

    .line 357
    aput-object v2, v0, v8

    .line 359
    return-object v0
.end method

.method static k(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_1b

    .line 8
    aget-object p0, p1, p3

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1a

    .line 19
    xor-int/lit8 p0, p3, 0x1

    .line 21
    aget-object p0, p1, p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object v0

    .line 28
    :cond_1b
    if-nez p0, :cond_1e

    .line 30
    return-object v0

    .line 31
    :cond_1e
    instance-of p2, p0, [B

    .line 33
    if-eqz p2, :cond_49

    .line 35
    move-object p2, p0

    .line 36
    check-cast p2, [B

    .line 38
    array-length p0, p2

    .line 39
    add-int/lit8 p3, p0, -0x1

    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lcom/google/common/collect/m;->b(I)I

    .line 48
    move-result p0

    .line 49
    :goto_30
    and-int/2addr p0, p3

    .line 50
    aget-byte v2, p2, p0

    .line 52
    const/16 v3, 0xff

    .line 54
    and-int/2addr v2, v3

    .line 55
    if-ne v2, v3, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    aget-object v3, p1, v2

    .line 60
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_46

    .line 66
    xor-int/lit8 p0, v2, 0x1

    .line 68
    aget-object p0, p1, p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    add-int/lit8 p0, p0, 0x1

    .line 73
    goto :goto_30

    .line 74
    :cond_49
    instance-of p2, p0, [S

    .line 76
    if-eqz p2, :cond_75

    .line 78
    move-object p2, p0

    .line 79
    check-cast p2, [S

    .line 81
    array-length p0, p2

    .line 82
    add-int/lit8 p3, p0, -0x1

    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lcom/google/common/collect/m;->b(I)I

    .line 91
    move-result p0

    .line 92
    :goto_5b
    and-int/2addr p0, p3

    .line 93
    aget-short v2, p2, p0

    .line 95
    const v3, 0xffff

    .line 98
    and-int/2addr v2, v3

    .line 99
    if-ne v2, v3, :cond_65

    .line 101
    return-object v0

    .line 102
    :cond_65
    aget-object v3, p1, v2

    .line 104
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_72

    .line 110
    xor-int/lit8 p0, v2, 0x1

    .line 112
    aget-object p0, p1, p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    add-int/lit8 p0, p0, 0x1

    .line 117
    goto :goto_5b

    .line 118
    :cond_75
    check-cast p0, [I

    .line 120
    array-length p2, p0

    .line 121
    sub-int/2addr p2, v1

    .line 122
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result p3

    .line 126
    invoke-static {p3}, Lcom/google/common/collect/m;->b(I)I

    .line 129
    move-result p3

    .line 130
    :goto_81
    and-int/2addr p3, p2

    .line 131
    aget v2, p0, p3

    .line 133
    const/4 v3, -0x1

    .line 134
    if-ne v2, v3, :cond_88

    .line 136
    return-object v0

    .line 137
    :cond_88
    aget-object v3, p1, v2

    .line 139
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_95

    .line 145
    xor-int/lit8 p0, v2, 0x1

    .line 147
    aget-object p0, p1, p0

    .line 149
    return-object p0

    .line 150
    :cond_95
    add-int/lit8 p3, p3, 0x1

    .line 152
    goto :goto_81
.end method


# virtual methods
.method b()Lcom/google/common/collect/r;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/common/collect/J$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/J;->f:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/common/collect/J;->g:I

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/J$a;-><init>(Lcom/google/common/collect/p;[Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method c()Lcom/google/common/collect/r;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/common/collect/J$c;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/J;->f:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/common/collect/J;->g:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/J$c;-><init>([Ljava/lang/Object;II)V

    .line 11
    new-instance v1, Lcom/google/common/collect/J$b;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/J$b;-><init>(Lcom/google/common/collect/p;Lcom/google/common/collect/o;)V

    .line 16
    return-object v1
.end method

.method d()Lcom/google/common/collect/n;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/common/collect/J$c;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/J;->f:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/common/collect/J;->g:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/J$c;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/J;->e:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/J;->f:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/google/common/collect/J;->g:I

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/J;->k(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_e
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/J;->g:I

    .line 3
    return v0
.end method
