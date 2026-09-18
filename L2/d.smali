.class public final LL2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:[Ljava/lang/String;

.field static final c:[[I

.field private static final d:[[I

.field static final e:[[I


# instance fields
.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    const/16 v3, 0x1f

    .line 3
    const/16 v4, 0x1c

    .line 5
    const/16 v5, 0xd

    .line 7
    const/16 v6, 0x2e

    .line 9
    const-string v7, "MIXED"

    .line 11
    const-string v8, "PUNCT"

    .line 13
    const-string v9, "UPPER"

    .line 15
    const-string v10, "LOWER"

    .line 17
    const-string v11, "DIGIT"

    .line 19
    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    sput-object v7, LL2/d;->b:[Ljava/lang/String;

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x5

    .line 27
    new-array v9, v8, [[I

    .line 29
    const v10, 0x5001c

    .line 32
    const v11, 0x5001e

    .line 35
    const v12, 0x5001d

    .line 38
    const v13, 0xa03be

    .line 41
    filled-new-array {v7, v10, v11, v12, v13}, [I

    .line 44
    move-result-object v14

    .line 45
    aput-object v14, v9, v7

    .line 47
    const v14, 0x901ee

    .line 50
    filled-new-array {v14, v7, v11, v12, v13}, [I

    .line 53
    move-result-object v14

    .line 54
    const/4 v15, 0x1

    .line 55
    aput-object v14, v9, v15

    .line 57
    const v14, 0x4000e

    .line 60
    const/16 v16, 0x6

    .line 62
    const v0, 0x901dc

    .line 65
    const/16 v17, 0xc

    .line 67
    const v1, 0x901dd

    .line 70
    const/16 v18, 0x2c

    .line 72
    const v2, 0xe3bbe

    .line 75
    filled-new-array {v14, v0, v7, v1, v2}, [I

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x2

    .line 80
    aput-object v0, v9, v1

    .line 82
    filled-new-array {v12, v10, v13, v7, v11}, [I

    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x3

    .line 87
    aput-object v0, v9, v2

    .line 89
    const v0, 0x5001f

    .line 92
    const v10, 0xa03fc

    .line 95
    const v11, 0xa03fe

    .line 98
    const v12, 0xa03fd

    .line 101
    filled-new-array {v0, v10, v11, v12, v7}, [I

    .line 104
    move-result-object v0

    .line 105
    const/4 v10, 0x4

    .line 106
    aput-object v0, v9, v10

    .line 108
    sput-object v9, LL2/d;->c:[[I

    .line 110
    new-array v0, v1, [I

    .line 112
    const/16 v9, 0x100

    .line 114
    aput v9, v0, v15

    .line 116
    aput v8, v0, v7

    .line 118
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, [[I

    .line 126
    sput-object v0, LL2/d;->d:[[I

    .line 128
    aget-object v0, v0, v7

    .line 130
    const/16 v9, 0x20

    .line 132
    aput v15, v0, v9

    .line 134
    const/16 v0, 0x41

    .line 136
    :goto_87
    const/16 v11, 0x5a

    .line 138
    if-gt v0, v11, :cond_95

    .line 140
    sget-object v11, LL2/d;->d:[[I

    .line 142
    aget-object v11, v11, v7

    .line 144
    add-int/lit8 v12, v0, -0x3f

    .line 146
    aput v12, v11, v0

    .line 148
    add-int/2addr v0, v15

    .line 149
    goto :goto_87

    .line 150
    :cond_95
    sget-object v0, LL2/d;->d:[[I

    .line 152
    aget-object v0, v0, v15

    .line 154
    aput v15, v0, v9

    .line 156
    const/16 v0, 0x61

    .line 158
    :goto_9d
    const/16 v11, 0x7a

    .line 160
    if-gt v0, v11, :cond_ab

    .line 162
    sget-object v11, LL2/d;->d:[[I

    .line 164
    aget-object v11, v11, v15

    .line 166
    add-int/lit8 v12, v0, -0x5f

    .line 168
    aput v12, v11, v0

    .line 170
    add-int/2addr v0, v15

    .line 171
    goto :goto_9d

    .line 172
    :cond_ab
    sget-object v0, LL2/d;->d:[[I

    .line 174
    aget-object v0, v0, v1

    .line 176
    aput v15, v0, v9

    .line 178
    const/16 v0, 0x30

    .line 180
    :goto_b3
    const/16 v9, 0x39

    .line 182
    if-gt v0, v9, :cond_c1

    .line 184
    sget-object v9, LL2/d;->d:[[I

    .line 186
    aget-object v9, v9, v1

    .line 188
    add-int/lit8 v11, v0, -0x2e

    .line 190
    aput v11, v9, v0

    .line 192
    add-int/2addr v0, v15

    .line 193
    goto :goto_b3

    .line 194
    :cond_c1
    sget-object v0, LL2/d;->d:[[I

    .line 196
    aget-object v0, v0, v1

    .line 198
    aput v17, v0, v18

    .line 200
    aput v5, v0, v6

    .line 202
    new-array v0, v4, [I

    .line 204
    fill-array-data v0, :array_122

    .line 207
    const/4 v5, 0x0

    .line 208
    :goto_cf
    if-ge v5, v4, :cond_db

    .line 210
    sget-object v6, LL2/d;->d:[[I

    .line 212
    aget-object v6, v6, v2

    .line 214
    aget v9, v0, v5

    .line 216
    aput v5, v6, v9

    .line 218
    add-int/2addr v5, v15

    .line 219
    goto :goto_cf

    .line 220
    :cond_db
    new-array v0, v3, [I

    .line 222
    fill-array-data v0, :array_15e

    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_e1
    if-ge v5, v3, :cond_ef

    .line 228
    aget v6, v0, v5

    .line 230
    if-lez v6, :cond_ed

    .line 232
    sget-object v9, LL2/d;->d:[[I

    .line 234
    aget-object v9, v9, v10

    .line 236
    aput v5, v9, v6

    .line 238
    :cond_ed
    add-int/2addr v5, v15

    .line 239
    goto :goto_e1

    .line 240
    :cond_ef
    new-array v0, v1, [I

    .line 242
    aput v16, v0, v15

    .line 244
    aput v16, v0, v7

    .line 246
    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, [[I

    .line 252
    sput-object v0, LL2/d;->e:[[I

    .line 254
    array-length v3, v0

    .line 255
    const/4 v5, 0x0

    .line 256
    :goto_ff
    if-ge v5, v3, :cond_109

    .line 258
    aget-object v6, v0, v5

    .line 260
    const/4 v8, -0x1

    .line 261
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    .line 264
    add-int/2addr v5, v15

    .line 265
    goto :goto_ff

    .line 266
    :cond_109
    sget-object v0, LL2/d;->e:[[I

    .line 268
    aget-object v3, v0, v7

    .line 270
    aput v7, v3, v10

    .line 272
    aget-object v3, v0, v15

    .line 274
    aput v7, v3, v10

    .line 276
    aput v4, v3, v7

    .line 278
    aget-object v2, v0, v2

    .line 280
    aput v7, v2, v10

    .line 282
    aget-object v0, v0, v1

    .line 284
    aput v7, v0, v10

    .line 286
    const/16 v1, 0xf

    .line 288
    aput v1, v0, v7

    .line 290
    return-void

    .line 291
    :array_122
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    .line 351
    :array_15e
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL2/d;->a:[B

    .line 6
    return-void
.end method

.method private static b(Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3a

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LL2/f;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_36

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LL2/f;

    .line 38
    invoke-virtual {v3, v1}, LL2/f;->f(LL2/f;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2c

    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    invoke-virtual {v1, v3}, LL2/f;->f(LL2/f;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_19

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 54
    goto :goto_19

    .line 55
    :cond_36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_9

    .line 59
    :cond_3a
    return-object v0
.end method

.method private c(LL2/f;ILjava/util/Collection;)V
    .registers 11

    .line 1
    iget-object v0, p0, LL2/d;->a:[B

    .line 3
    aget-byte v0, v0, p2

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    int-to-char v0, v0

    .line 8
    sget-object v1, LL2/d;->d:[[I

    .line 10
    invoke-virtual {p1}, LL2/f;->e()I

    .line 13
    move-result v2

    .line 14
    aget-object v1, v1, v2

    .line 16
    aget v1, v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_16

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    const/4 v3, 0x0

    .line 25
    :goto_18
    const/4 v4, 0x4

    .line 26
    if-gt v2, v4, :cond_53

    .line 28
    sget-object v4, LL2/d;->d:[[I

    .line 30
    aget-object v4, v4, v2

    .line 32
    aget v4, v4, v0

    .line 34
    if-lez v4, :cond_50

    .line 36
    if-nez v3, :cond_29

    .line 38
    invoke-virtual {p1, p2}, LL2/f;->b(I)LL2/f;

    .line 41
    move-result-object v3

    .line 42
    :cond_29
    if-eqz v1, :cond_34

    .line 44
    invoke-virtual {p1}, LL2/f;->e()I

    .line 47
    move-result v5

    .line 48
    if-eq v2, v5, :cond_34

    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v2, v5, :cond_3b

    .line 53
    :cond_34
    invoke-virtual {v3, v2, v4}, LL2/f;->g(II)LL2/f;

    .line 56
    move-result-object v5

    .line 57
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3b
    if-nez v1, :cond_50

    .line 62
    sget-object v5, LL2/d;->e:[[I

    .line 64
    invoke-virtual {p1}, LL2/f;->e()I

    .line 67
    move-result v6

    .line 68
    aget-object v5, v5, v6

    .line 70
    aget v5, v5, v2

    .line 72
    if-ltz v5, :cond_50

    .line 74
    invoke-virtual {v3, v2, v4}, LL2/f;->h(II)LL2/f;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_18

    .line 84
    :cond_53
    invoke-virtual {p1}, LL2/f;->c()I

    .line 87
    move-result v1

    .line 88
    if-gtz v1, :cond_67

    .line 90
    sget-object v1, LL2/d;->d:[[I

    .line 92
    invoke-virtual {p1}, LL2/f;->e()I

    .line 95
    move-result v2

    .line 96
    aget-object v1, v1, v2

    .line 98
    aget v0, v1, v0

    .line 100
    if-nez v0, :cond_66

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    return-void

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p1, p2}, LL2/f;->a(I)LL2/f;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method private static d(LL2/f;IILjava/util/Collection;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, LL2/f;->b(I)LL2/f;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1, p2}, LL2/f;->g(II)LL2/f;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, LL2/f;->e()I

    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_19

    .line 19
    invoke-virtual {v0, v1, p2}, LL2/f;->h(II)LL2/f;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_19
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p2, v2, :cond_1f

    .line 30
    if-ne p2, v1, :cond_2d

    .line 32
    :cond_1f
    rsub-int/lit8 p2, p2, 0x10

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1, p2}, LL2/f;->g(II)LL2/f;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v1, v3}, LL2/f;->g(II)LL2/f;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2d
    invoke-virtual {p0}, LL2/f;->c()I

    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_3f

    .line 52
    invoke-virtual {p0, p1}, LL2/f;->a(I)LL2/f;

    .line 55
    move-result-object p0

    .line 56
    add-int/2addr p1, v3

    .line 57
    invoke-virtual {p0, p1}, LL2/f;->a(I)LL2/f;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3f
    return-void
.end method

.method private e(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LL2/f;

    .line 22
    invoke-direct {p0, v1, p2, v0}, LL2/d;->c(LL2/f;ILjava/util/Collection;)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    invoke-static {v0}, LL2/d;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private static f(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LL2/f;

    .line 22
    invoke-static {v1, p1, p2, v0}, LL2/d;->d(LL2/f;IILjava/util/Collection;)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    invoke-static {v0}, LL2/d;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a()LM2/a;
    .registers 9

    .line 1
    sget-object v0, LL2/f;->e:LL2/f;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    iget-object v3, p0, LL2/d;->a:[B

    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_4c

    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 16
    array-length v5, v3

    .line 17
    if-ge v4, v5, :cond_15

    .line 19
    aget-byte v5, v3, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v5, 0x0

    .line 23
    :goto_16
    aget-byte v3, v3, v2

    .line 25
    const/16 v6, 0xd

    .line 27
    if-eq v3, v6, :cond_38

    .line 29
    const/16 v6, 0x2c

    .line 31
    const/16 v7, 0x20

    .line 33
    if-eq v3, v6, :cond_34

    .line 35
    const/16 v6, 0x2e

    .line 37
    if-eq v3, v6, :cond_30

    .line 39
    const/16 v6, 0x3a

    .line 41
    if-eq v3, v6, :cond_2c

    .line 43
    :cond_2a
    const/4 v3, 0x0

    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    if-ne v5, v7, :cond_2a

    .line 47
    const/4 v3, 0x5

    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    if-ne v5, v7, :cond_2a

    .line 51
    const/4 v3, 0x3

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    if-ne v5, v7, :cond_2a

    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const/16 v3, 0xa

    .line 59
    if-ne v5, v3, :cond_2a

    .line 61
    const/4 v3, 0x2

    .line 62
    :goto_3d
    if-lez v3, :cond_45

    .line 64
    invoke-static {v0, v2, v3}, LL2/d;->f(Ljava/lang/Iterable;II)Ljava/util/Collection;

    .line 67
    move-result-object v0

    .line 68
    move v2, v4

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-direct {p0, v0, v2}, LL2/d;->e(Ljava/lang/Iterable;I)Ljava/util/Collection;

    .line 73
    move-result-object v0

    .line 74
    :goto_49
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_8

    .line 77
    :cond_4c
    new-instance v1, LL2/d$a;

    .line 79
    invoke-direct {v1, p0}, LL2/d$a;-><init>(LL2/d;)V

    .line 82
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LL2/f;

    .line 88
    iget-object v1, p0, LL2/d;->a:[B

    .line 90
    invoke-virtual {v0, v1}, LL2/f;->i([B)LM2/a;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
