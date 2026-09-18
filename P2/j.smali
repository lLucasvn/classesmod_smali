.class public abstract LP2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;I)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_1e

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    :cond_b
    :goto_b
    invoke-static {v2}, LP2/j;->f(C)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1e

    .line 18
    if-ge p1, v0, :cond_1e

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    if-ge p1, v0, :cond_b

    .line 26
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    return v1
.end method

.method public static b(Ljava/lang/String;LP2/l;LJ2/b;LJ2/b;)Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, LP2/a;

    .line 3
    invoke-direct {v0}, LP2/a;-><init>()V

    .line 6
    new-instance v1, LP2/c;

    .line 8
    invoke-direct {v1}, LP2/c;-><init>()V

    .line 11
    new-instance v2, LP2/m;

    .line 13
    invoke-direct {v2}, LP2/m;-><init>()V

    .line 16
    new-instance v3, LP2/n;

    .line 18
    invoke-direct {v3}, LP2/n;-><init>()V

    .line 21
    new-instance v4, LP2/f;

    .line 23
    invoke-direct {v4}, LP2/f;-><init>()V

    .line 26
    new-instance v5, LP2/b;

    .line 28
    invoke-direct {v5}, LP2/b;-><init>()V

    .line 31
    const/4 v6, 0x6

    .line 32
    new-array v6, v6, [LP2/g;

    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v0, v6, v7

    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v6, v0

    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v2, v6, v1

    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v3, v6, v2

    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v4, v6, v2

    .line 49
    const/4 v3, 0x5

    .line 50
    aput-object v5, v6, v3

    .line 52
    new-instance v4, LP2/h;

    .line 54
    invoke-direct {v4, p0}, LP2/h;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4, p1}, LP2/h;->n(LP2/l;)V

    .line 60
    invoke-virtual {v4, p2, p3}, LP2/h;->l(LJ2/b;LJ2/b;)V

    .line 63
    const-string p1, "[)>\u001e05\u001d"

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    const-string p2, "\u001e\u0004"

    .line 71
    if-eqz p1, :cond_5d

    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5d

    .line 79
    const/16 p0, 0xec

    .line 81
    invoke-virtual {v4, p0}, LP2/h;->r(C)V

    .line 84
    invoke-virtual {v4, v1}, LP2/h;->m(I)V

    .line 87
    iget p0, v4, LP2/h;->d:I

    .line 89
    add-int/lit8 p0, p0, 0x7

    .line 91
    iput p0, v4, LP2/h;->d:I

    .line 93
    goto :goto_79

    .line 94
    :cond_5d
    const-string p1, "[)>\u001e06\u001d"

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_79

    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_79

    .line 108
    const/16 p0, 0xed

    .line 110
    invoke-virtual {v4, p0}, LP2/h;->r(C)V

    .line 113
    invoke-virtual {v4, v1}, LP2/h;->m(I)V

    .line 116
    iget p0, v4, LP2/h;->d:I

    .line 118
    add-int/lit8 p0, p0, 0x7

    .line 120
    iput p0, v4, LP2/h;->d:I

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v4}, LP2/h;->i()Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_92

    .line 128
    aget-object p0, v6, v7

    .line 130
    invoke-interface {p0, v4}, LP2/g;->a(LP2/h;)V

    .line 133
    invoke-virtual {v4}, LP2/h;->e()I

    .line 136
    move-result p0

    .line 137
    if-ltz p0, :cond_79

    .line 139
    invoke-virtual {v4}, LP2/h;->e()I

    .line 142
    move-result v7

    .line 143
    invoke-virtual {v4}, LP2/h;->j()V

    .line 146
    goto :goto_79

    .line 147
    :cond_92
    invoke-virtual {v4}, LP2/h;->a()I

    .line 150
    move-result p0

    .line 151
    invoke-virtual {v4}, LP2/h;->p()V

    .line 154
    invoke-virtual {v4}, LP2/h;->g()LP2/k;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, LP2/k;->a()I

    .line 161
    move-result p1

    .line 162
    if-ge p0, p1, :cond_ae

    .line 164
    if-eqz v7, :cond_ae

    .line 166
    if-eq v7, v3, :cond_ae

    .line 168
    if-eq v7, v2, :cond_ae

    .line 170
    const/16 p0, 0xfe

    .line 172
    invoke-virtual {v4, p0}, LP2/h;->r(C)V

    .line 175
    :cond_ae
    invoke-virtual {v4}, LP2/h;->b()Ljava/lang/StringBuilder;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 182
    move-result p2

    .line 183
    const/16 p3, 0x81

    .line 185
    if-ge p2, p1, :cond_bd

    .line 187
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 193
    move-result p2

    .line 194
    if-ge p2, p1, :cond_d0

    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 199
    move-result p2

    .line 200
    add-int/2addr p2, v0

    .line 201
    invoke-static {p3, p2}, LP2/j;->o(CI)C

    .line 204
    move-result p2

    .line 205
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    goto :goto_bd

    .line 209
    :cond_d0
    invoke-virtual {v4}, LP2/h;->b()Ljava/lang/StringBuilder;

    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method private static c([F[II[B)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_24

    .line 9
    aget v2, p0, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    aput v2, p1, v1

    .line 19
    if-le p2, v2, :cond_18

    .line 21
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 24
    move p2, v2

    .line 25
    :cond_18
    if-ne p2, v2, :cond_21

    .line 27
    aget-byte v2, p3, v1

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, p3, v1

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_5

    .line 37
    :cond_24
    return p2
.end method

.method private static d([B)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x6

    .line 4
    if-ge v0, v2, :cond_b

    .line 6
    aget-byte v2, p0, v0

    .line 8
    add-int/2addr v1, v2

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_2

    .line 12
    :cond_b
    return v1
.end method

.method static e(C)V
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    rsub-int/lit8 v2, v2, 0x4

    .line 16
    const-string v3, "0000"

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "Illegal character: "

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, " (0x"

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x29

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1
.end method

.method static f(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v0, 0x39

    .line 7
    if-gt p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static g(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x80

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v0, 0xff

    .line 7
    if-gt p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static h(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_17

    .line 5
    const/16 v0, 0x30

    .line 7
    if-lt p0, v0, :cond_c

    .line 9
    const/16 v0, 0x39

    .line 11
    if-le p0, v0, :cond_17

    .line 13
    :cond_c
    const/16 v0, 0x41

    .line 15
    if-lt p0, v0, :cond_15

    .line 17
    const/16 v0, 0x5a

    .line 19
    if-gt p0, v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static i(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v0, 0x5e

    .line 7
    if-gt p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static j(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_17

    .line 5
    const/16 v0, 0x30

    .line 7
    if-lt p0, v0, :cond_c

    .line 9
    const/16 v0, 0x39

    .line 11
    if-le p0, v0, :cond_17

    .line 13
    :cond_c
    const/16 v0, 0x61

    .line 15
    if-lt p0, v0, :cond_15

    .line 17
    const/16 v0, 0x7a

    .line 19
    if-gt p0, v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static k(C)Z
    .registers 2

    .line 1
    invoke-static {p0}, LP2/j;->m(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 7
    const/16 v0, 0x20

    .line 9
    if-eq p0, v0, :cond_1d

    .line 11
    const/16 v0, 0x30

    .line 13
    if-lt p0, v0, :cond_12

    .line 15
    const/16 v0, 0x39

    .line 17
    if-le p0, v0, :cond_1d

    .line 19
    :cond_12
    const/16 v0, 0x41

    .line 21
    if-lt p0, v0, :cond_1b

    .line 23
    const/16 v0, 0x5a

    .line 25
    if-gt p0, v0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static l(C)Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static m(C)Z
    .registers 2

    .line 1
    const/16 v0, 0xd

    .line 3
    if-eq p0, v0, :cond_f

    .line 5
    const/16 v0, 0x2a

    .line 7
    if-eq p0, v0, :cond_f

    .line 9
    const/16 v0, 0x3e

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method static n(Ljava/lang/CharSequence;II)I
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_b

    .line 11
    return p2

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x40000000  # 2.0f

    .line 15
    const/4 v4, 0x6

    .line 16
    const/high16 v5, 0x3f800000  # 1.0f

    .line 18
    const/4 v6, 0x5

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez p2, :cond_2a

    .line 26
    new-array v12, v4, [F

    .line 28
    aput v2, v12, v10

    .line 30
    aput v5, v12, v11

    .line 32
    aput v5, v12, v7

    .line 34
    aput v5, v12, v9

    .line 36
    aput v5, v12, v8

    .line 38
    const/high16 v2, 0x3fa00000  # 1.25f

    .line 40
    aput v2, v12, v6

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    new-array v12, v4, [F

    .line 45
    aput v5, v12, v10

    .line 47
    aput v3, v12, v11

    .line 49
    aput v3, v12, v7

    .line 51
    aput v3, v12, v9

    .line 53
    aput v3, v12, v8

    .line 55
    const/high16 v13, 0x40100000  # 2.25f

    .line 57
    aput v13, v12, v6

    .line 59
    aput v2, v12, p2

    .line 61
    :goto_3c
    const/4 v2, 0x0

    .line 62
    :goto_3d
    add-int v13, v1, v2

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v14

    .line 68
    const v15, 0x7fffffff

    .line 71
    if-ne v13, v14, :cond_76

    .line 73
    new-array v0, v4, [B

    .line 75
    new-array v1, v4, [I

    .line 77
    invoke-static {v12, v1, v15, v0}, LP2/j;->c([F[II[B)I

    .line 80
    move-result v2

    .line 81
    invoke-static {v0}, LP2/j;->d([B)I

    .line 84
    move-result v3

    .line 85
    aget v1, v1, v10

    .line 87
    if-ne v1, v2, :cond_59

    .line 89
    return v10

    .line 90
    :cond_59
    if-ne v3, v11, :cond_60

    .line 92
    aget-byte v1, v0, v6

    .line 94
    if-lez v1, :cond_60

    .line 96
    return v6

    .line 97
    :cond_60
    if-ne v3, v11, :cond_67

    .line 99
    aget-byte v1, v0, v8

    .line 101
    if-lez v1, :cond_67

    .line 103
    return v8

    .line 104
    :cond_67
    if-ne v3, v11, :cond_6e

    .line 106
    aget-byte v1, v0, v7

    .line 108
    if-lez v1, :cond_6e

    .line 110
    return v7

    .line 111
    :cond_6e
    if-ne v3, v11, :cond_75

    .line 113
    aget-byte v0, v0, v9

    .line 115
    if-lez v0, :cond_75

    .line 117
    return v9

    .line 118
    :cond_75
    return v11

    .line 119
    :cond_76
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    move-result v13

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 125
    invoke-static {v13}, LP2/j;->f(C)Z

    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_8f

    .line 131
    aget v14, v12, v10

    .line 133
    const/high16 v16, 0x3f000000  # 0.5f

    .line 135
    add-float v14, v14, v16

    .line 137
    aput v14, v12, v10

    .line 139
    const/high16 v16, 0x3f800000  # 1.0f

    .line 141
    const/16 v17, 0x5

    .line 143
    goto :goto_b9

    .line 144
    :cond_8f
    invoke-static {v13}, LP2/j;->g(C)Z

    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_a7

    .line 150
    aget v14, v12, v10

    .line 152
    const/high16 v16, 0x3f800000  # 1.0f

    .line 154
    const/16 v17, 0x5

    .line 156
    float-to-double v5, v14

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 160
    move-result-wide v5

    .line 161
    double-to-float v5, v5

    .line 162
    aput v5, v12, v10

    .line 164
    add-float/2addr v5, v3

    .line 165
    aput v5, v12, v10

    .line 167
    goto :goto_b9

    .line 168
    :cond_a7
    const/high16 v16, 0x3f800000  # 1.0f

    .line 170
    const/16 v17, 0x5

    .line 172
    aget v5, v12, v10

    .line 174
    float-to-double v5, v5

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 178
    move-result-wide v5

    .line 179
    double-to-float v5, v5

    .line 180
    aput v5, v12, v10

    .line 182
    add-float v5, v5, v16

    .line 184
    aput v5, v12, v10

    .line 186
    :goto_b9
    invoke-static {v13}, LP2/j;->h(C)Z

    .line 189
    move-result v5

    .line 190
    const v6, 0x3faaaaab

    .line 193
    const v14, 0x402aaaab

    .line 196
    const v18, 0x3f2aaaab

    .line 199
    if-eqz v5, :cond_cf

    .line 201
    aget v5, v12, v11

    .line 203
    add-float v5, v5, v18

    .line 205
    aput v5, v12, v11

    .line 207
    goto :goto_e0

    .line 208
    :cond_cf
    invoke-static {v13}, LP2/j;->g(C)Z

    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_db

    .line 214
    aget v5, v12, v11

    .line 216
    add-float/2addr v5, v14

    .line 217
    aput v5, v12, v11

    .line 219
    goto :goto_e0

    .line 220
    :cond_db
    aget v5, v12, v11

    .line 222
    add-float/2addr v5, v6

    .line 223
    aput v5, v12, v11

    .line 225
    :goto_e0
    invoke-static {v13}, LP2/j;->j(C)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_ed

    .line 231
    aget v5, v12, v7

    .line 233
    add-float v5, v5, v18

    .line 235
    aput v5, v12, v7

    .line 237
    goto :goto_fe

    .line 238
    :cond_ed
    invoke-static {v13}, LP2/j;->g(C)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_f9

    .line 244
    aget v5, v12, v7

    .line 246
    add-float/2addr v5, v14

    .line 247
    aput v5, v12, v7

    .line 249
    goto :goto_fe

    .line 250
    :cond_f9
    aget v5, v12, v7

    .line 252
    add-float/2addr v5, v6

    .line 253
    aput v5, v12, v7

    .line 255
    :goto_fe
    invoke-static {v13}, LP2/j;->k(C)Z

    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_10b

    .line 261
    aget v5, v12, v9

    .line 263
    add-float v5, v5, v18

    .line 265
    aput v5, v12, v9

    .line 267
    goto :goto_122

    .line 268
    :cond_10b
    invoke-static {v13}, LP2/j;->g(C)Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_11a

    .line 274
    aget v5, v12, v9

    .line 276
    const v6, 0x408aaaab

    .line 279
    add-float/2addr v5, v6

    .line 280
    aput v5, v12, v9

    .line 282
    goto :goto_122

    .line 283
    :cond_11a
    aget v5, v12, v9

    .line 285
    const v6, 0x40555555

    .line 288
    add-float/2addr v5, v6

    .line 289
    aput v5, v12, v9

    .line 291
    :goto_122
    invoke-static {v13}, LP2/j;->i(C)Z

    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_130

    .line 297
    aget v5, v12, v8

    .line 299
    const/high16 v6, 0x3f400000  # 0.75f

    .line 301
    add-float/2addr v5, v6

    .line 302
    aput v5, v12, v8

    .line 304
    goto :goto_145

    .line 305
    :cond_130
    invoke-static {v13}, LP2/j;->g(C)Z

    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_13e

    .line 311
    aget v5, v12, v8

    .line 313
    const/high16 v6, 0x40880000  # 4.25f

    .line 315
    add-float/2addr v5, v6

    .line 316
    aput v5, v12, v8

    .line 318
    goto :goto_145

    .line 319
    :cond_13e
    aget v5, v12, v8

    .line 321
    const/high16 v6, 0x40500000  # 3.25f

    .line 323
    add-float/2addr v5, v6

    .line 324
    aput v5, v12, v8

    .line 326
    :goto_145
    invoke-static {v13}, LP2/j;->l(C)Z

    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_153

    .line 332
    aget v5, v12, v17

    .line 334
    const/high16 v6, 0x40800000  # 4.0f

    .line 336
    add-float/2addr v5, v6

    .line 337
    aput v5, v12, v17

    .line 339
    goto :goto_159

    .line 340
    :cond_153
    aget v5, v12, v17

    .line 342
    add-float v5, v5, v16

    .line 344
    aput v5, v12, v17

    .line 346
    :goto_159
    if-lt v2, v8, :cond_1d9

    .line 348
    new-array v5, v4, [I

    .line 350
    new-array v6, v4, [B

    .line 352
    invoke-static {v12, v5, v15, v6}, LP2/j;->c([F[II[B)I

    .line 355
    invoke-static {v6}, LP2/j;->d([B)I

    .line 358
    move-result v13

    .line 359
    aget v14, v5, v10

    .line 361
    aget v15, v5, v17

    .line 363
    if-ge v14, v15, :cond_17d

    .line 365
    aget v3, v5, v11

    .line 367
    if-ge v14, v3, :cond_17d

    .line 369
    aget v3, v5, v7

    .line 371
    if-ge v14, v3, :cond_17d

    .line 373
    aget v3, v5, v9

    .line 375
    if-ge v14, v3, :cond_17d

    .line 377
    aget v3, v5, v8

    .line 379
    if-ge v14, v3, :cond_17d

    .line 381
    return v10

    .line 382
    :cond_17d
    if-lt v15, v14, :cond_1d8

    .line 384
    aget-byte v3, v6, v11

    .line 386
    aget-byte v19, v6, v7

    .line 388
    add-int v3, v3, v19

    .line 390
    aget-byte v20, v6, v9

    .line 392
    add-int v3, v3, v20

    .line 394
    aget-byte v6, v6, v8

    .line 396
    add-int/2addr v3, v6

    .line 397
    if-nez v3, :cond_18f

    .line 399
    goto :goto_1d8

    .line 400
    :cond_18f
    if-ne v13, v11, :cond_194

    .line 402
    if-lez v6, :cond_194

    .line 404
    return v8

    .line 405
    :cond_194
    if-ne v13, v11, :cond_199

    .line 407
    if-lez v19, :cond_199

    .line 409
    return v7

    .line 410
    :cond_199
    if-ne v13, v11, :cond_19e

    .line 412
    if-lez v20, :cond_19e

    .line 414
    return v9

    .line 415
    :cond_19e
    aget v3, v5, v11

    .line 417
    add-int/lit8 v6, v3, 0x1

    .line 419
    if-ge v6, v14, :cond_1d9

    .line 421
    add-int/lit8 v6, v3, 0x1

    .line 423
    if-ge v6, v15, :cond_1d9

    .line 425
    add-int/lit8 v6, v3, 0x1

    .line 427
    aget v13, v5, v8

    .line 429
    if-ge v6, v13, :cond_1d9

    .line 431
    add-int/lit8 v6, v3, 0x1

    .line 433
    aget v13, v5, v7

    .line 435
    if-ge v6, v13, :cond_1d9

    .line 437
    aget v5, v5, v9

    .line 439
    if-ge v3, v5, :cond_1b9

    .line 441
    return v11

    .line 442
    :cond_1b9
    if-ne v3, v5, :cond_1d9

    .line 444
    add-int/2addr v1, v2

    .line 445
    add-int/2addr v1, v11

    .line 446
    :goto_1bd
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 449
    move-result v2

    .line 450
    if-ge v1, v2, :cond_1d7

    .line 452
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 455
    move-result v2

    .line 456
    invoke-static {v2}, LP2/j;->m(C)Z

    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_1ce

    .line 462
    return v9

    .line 463
    :cond_1ce
    invoke-static {v2}, LP2/j;->k(C)Z

    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_1d7

    .line 469
    add-int/lit8 v1, v1, 0x1

    .line 471
    goto :goto_1bd

    .line 472
    :cond_1d7
    return v11

    .line 473
    :cond_1d8
    :goto_1d8
    return v17

    .line 474
    :cond_1d9
    const/high16 v3, 0x40000000  # 2.0f

    .line 476
    const/high16 v5, 0x3f800000  # 1.0f

    .line 478
    const/4 v6, 0x5

    .line 479
    goto/16 :goto_3d
.end method

.method private static o(CI)C
    .registers 2

    .line 1
    mul-int/lit16 p1, p1, 0x95

    .line 3
    rem-int/lit16 p1, p1, 0xfd

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    add-int/2addr p0, p1

    .line 8
    const/16 p1, 0xfe

    .line 10
    if-gt p0, p1, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    add-int/lit16 p0, p0, -0xfe

    .line 15
    :goto_e
    int-to-char p0, p0

    .line 16
    return p0
.end method
