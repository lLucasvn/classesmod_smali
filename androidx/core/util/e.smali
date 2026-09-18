.class public abstract Landroidx/core/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/util/e;->a:Ljava/lang/Object;

    .line 8
    const/16 v0, 0x18

    .line 10
    new-array v0, v0, [C

    .line 12
    sput-object v0, Landroidx/core/util/e;->b:[C

    .line 14
    return-void
.end method

.method private static a(IIZI)I
    .registers 6

    .line 1
    const/16 v0, 0x63

    const/4 v1, 0x3

    if-gt p0, v0, :cond_20

    if-eqz p2, :cond_a

    if-lt p3, v1, :cond_a

    goto :goto_20

    :cond_a
    const/16 v0, 0x9

    const/4 v1, 0x2

    if-gt p0, v0, :cond_1e

    if-eqz p2, :cond_14

    if-lt p3, v1, :cond_14

    goto :goto_1e

    :cond_14
    if-nez p2, :cond_1b

    if-lez p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    return p0

    :cond_1b
    :goto_1b
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1e
    :goto_1e
    add-int/2addr p1, v1

    return p1

    :cond_20
    :goto_20
    add-int/2addr p1, v1

    return p1
.end method

.method public static b(JJLjava/io/PrintWriter;)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-nez v2, :cond_c

    .line 7
    const-string p0, "--"

    .line 9
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    sub-long/2addr p0, p2

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p0, p1, p4, p2}, Landroidx/core/util/e;->d(JLjava/io/PrintWriter;I)V

    .line 18
    return-void
.end method

.method public static c(JLjava/io/PrintWriter;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/core/util/e;->d(JLjava/io/PrintWriter;I)V

    .line 5
    return-void
.end method

.method public static d(JLjava/io/PrintWriter;I)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/core/util/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0, p1, p3}, Landroidx/core/util/e;->e(JI)I

    .line 7
    move-result p0

    .line 8
    new-instance p1, Ljava/lang/String;

    .line 10
    sget-object p3, Landroidx/core/util/e;->b:[C

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p3, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 16
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p0
.end method

.method private static e(JI)I
    .registers 19

    .line 1
    move-wide/from16 v0, p0

    .line 3
    move/from16 v2, p2

    .line 5
    sget-object v3, Landroidx/core/util/e;->b:[C

    .line 7
    array-length v3, v3

    .line 8
    if-ge v3, v2, :cond_d

    .line 10
    new-array v3, v2, [C

    .line 12
    sput-object v3, Landroidx/core/util/e;->b:[C

    .line 14
    :cond_d
    sget-object v4, Landroidx/core/util/e;->b:[C

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    const/16 v3, 0x20

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    cmp-long v7, v0, v5

    .line 24
    if-nez v7, :cond_25

    .line 26
    add-int/lit8 v0, v2, -0x1

    .line 28
    :goto_1b
    if-lez v0, :cond_20

    .line 30
    aput-char v3, v4, v11

    .line 32
    goto :goto_1b

    .line 33
    :cond_20
    const/16 v0, 0x30

    .line 35
    aput-char v0, v4, v11

    .line 37
    return v10

    .line 38
    :cond_25
    if-lez v7, :cond_2a

    .line 40
    const/16 v5, 0x2b

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    neg-long v0, v0

    .line 44
    const/16 v5, 0x2d

    .line 46
    :goto_2d
    const-wide/16 v6, 0x3e8

    .line 48
    rem-long v8, v0, v6

    .line 50
    long-to-int v12, v8

    .line 51
    div-long/2addr v0, v6

    .line 52
    long-to-double v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 56
    move-result-wide v0

    .line 57
    double-to-int v0, v0

    .line 58
    const v1, 0x15180

    .line 61
    if-le v0, v1, :cond_44

    .line 63
    div-int v6, v0, v1

    .line 65
    mul-int v1, v1, v6

    .line 67
    sub-int/2addr v0, v1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v6, 0x0

    .line 70
    :goto_45
    const/16 v1, 0xe10

    .line 72
    if-le v0, v1, :cond_4f

    .line 74
    div-int/lit16 v1, v0, 0xe10

    .line 76
    mul-int/lit16 v7, v1, 0xe10

    .line 78
    sub-int/2addr v0, v7

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    :goto_50
    const/16 v7, 0x3c

    .line 83
    if-le v0, v7, :cond_5b

    .line 85
    div-int/lit8 v7, v0, 0x3c

    .line 87
    mul-int/lit8 v8, v7, 0x3c

    .line 89
    sub-int/2addr v0, v8

    .line 90
    move v13, v7

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v13, 0x0

    .line 93
    :goto_5c
    const/4 v14, 0x3

    .line 94
    const/4 v15, 0x2

    .line 95
    if-eqz v2, :cond_97

    .line 97
    invoke-static {v6, v10, v11, v11}, Landroidx/core/util/e;->a(IIZI)I

    .line 100
    move-result v7

    .line 101
    if-lez v7, :cond_68

    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v8, 0x0

    .line 106
    :goto_69
    invoke-static {v1, v10, v8, v15}, Landroidx/core/util/e;->a(IIZI)I

    .line 109
    move-result v8

    .line 110
    add-int/2addr v7, v8

    .line 111
    if-lez v7, :cond_72

    .line 113
    const/4 v8, 0x1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v8, 0x0

    .line 116
    :goto_73
    invoke-static {v13, v10, v8, v15}, Landroidx/core/util/e;->a(IIZI)I

    .line 119
    move-result v8

    .line 120
    add-int/2addr v7, v8

    .line 121
    if-lez v7, :cond_7c

    .line 123
    const/4 v8, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v8, 0x0

    .line 126
    :goto_7d
    invoke-static {v0, v10, v8, v15}, Landroidx/core/util/e;->a(IIZI)I

    .line 129
    move-result v8

    .line 130
    add-int/2addr v7, v8

    .line 131
    if-lez v7, :cond_86

    .line 133
    const/4 v8, 0x3

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v8, 0x0

    .line 136
    :goto_87
    invoke-static {v12, v15, v10, v8}, Landroidx/core/util/e;->a(IIZI)I

    .line 139
    move-result v8

    .line 140
    add-int/2addr v8, v10

    .line 141
    add-int/2addr v7, v8

    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_8e
    if-ge v7, v2, :cond_98

    .line 145
    aput-char v3, v4, v8

    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 151
    goto :goto_8e

    .line 152
    :cond_97
    const/4 v8, 0x0

    .line 153
    :cond_98
    aput-char v5, v4, v8

    .line 155
    add-int/lit8 v7, v8, 0x1

    .line 157
    if-eqz v2, :cond_a0

    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v2, 0x0

    .line 162
    :goto_a1
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    move v5, v6

    .line 165
    const/16 v6, 0x64

    .line 167
    invoke-static/range {v4 .. v9}, Landroidx/core/util/e;->f([CICIZI)I

    .line 170
    move-result v3

    .line 171
    move v5, v7

    .line 172
    if-eq v3, v5, :cond_af

    .line 174
    const/4 v8, 0x1

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v8, 0x0

    .line 177
    :goto_b0
    if-eqz v2, :cond_b4

    .line 179
    const/4 v9, 0x2

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v9, 0x0

    .line 182
    :goto_b5
    const/16 v6, 0x68

    .line 184
    move v7, v5

    .line 185
    move v5, v1

    .line 186
    move v1, v7

    .line 187
    move v7, v3

    .line 188
    invoke-static/range {v4 .. v9}, Landroidx/core/util/e;->f([CICIZI)I

    .line 191
    move-result v7

    .line 192
    if-eq v7, v1, :cond_c3

    .line 194
    const/4 v8, 0x1

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v8, 0x0

    .line 197
    :goto_c4
    if-eqz v2, :cond_c8

    .line 199
    const/4 v9, 0x2

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v9, 0x0

    .line 202
    :goto_c9
    const/16 v6, 0x6d

    .line 204
    move v5, v13

    .line 205
    invoke-static/range {v4 .. v9}, Landroidx/core/util/e;->f([CICIZI)I

    .line 208
    move-result v7

    .line 209
    if-eq v7, v1, :cond_d4

    .line 211
    const/4 v8, 0x1

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v8, 0x0

    .line 214
    :goto_d5
    if-eqz v2, :cond_d9

    .line 216
    const/4 v9, 0x2

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v9, 0x0

    .line 219
    :goto_da
    const/16 v6, 0x73

    .line 221
    move v5, v0

    .line 222
    invoke-static/range {v4 .. v9}, Landroidx/core/util/e;->f([CICIZI)I

    .line 225
    move-result v7

    .line 226
    if-eqz v2, :cond_e7

    .line 228
    if-eq v7, v1, :cond_e7

    .line 230
    const/4 v9, 0x3

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    const/4 v9, 0x0

    .line 233
    :goto_e8
    const/16 v6, 0x6d

    .line 235
    const/4 v8, 0x1

    .line 236
    move v5, v12

    .line 237
    invoke-static/range {v4 .. v9}, Landroidx/core/util/e;->f([CICIZI)I

    .line 240
    move-result v0

    .line 241
    const/16 v1, 0x73

    .line 243
    aput-char v1, v4, v0

    .line 245
    add-int/2addr v0, v10

    .line 246
    return v0
.end method

.method private static f([CICIZI)I
    .registers 8

    .line 1
    if-nez p4, :cond_6

    .line 3
    if-lez p1, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    return p3

    .line 7
    :cond_6
    :goto_6
    if-eqz p4, :cond_b

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ge p5, v0, :cond_f

    .line 12
    :cond_b
    const/16 v0, 0x63

    .line 14
    if-le p1, v0, :cond_1c

    .line 16
    :cond_f
    div-int/lit8 v0, p1, 0x64

    .line 18
    add-int/lit8 v1, v0, 0x30

    .line 20
    int-to-char v1, v1

    .line 21
    aput-char v1, p0, p3

    .line 23
    add-int/lit8 v1, p3, 0x1

    .line 25
    mul-int/lit8 v0, v0, 0x64

    .line 27
    sub-int/2addr p1, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p3

    .line 30
    :goto_1d
    const/4 v0, 0x2

    .line 31
    if-eqz p4, :cond_22

    .line 33
    if-ge p5, v0, :cond_28

    .line 35
    :cond_22
    const/16 p4, 0x9

    .line 37
    if-gt p1, p4, :cond_28

    .line 39
    if-eq p3, v1, :cond_34

    .line 41
    :cond_28
    div-int/lit8 p3, p1, 0xa

    .line 43
    add-int/lit8 p4, p3, 0x30

    .line 45
    int-to-char p4, p4

    .line 46
    aput-char p4, p0, v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    mul-int/lit8 p3, p3, 0xa

    .line 52
    sub-int/2addr p1, p3

    .line 53
    :cond_34
    add-int/lit8 p1, p1, 0x30

    .line 55
    int-to-char p1, p1

    .line 56
    aput-char p1, p0, v1

    .line 58
    add-int/lit8 p1, v1, 0x1

    .line 60
    aput-char p2, p0, p1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method
