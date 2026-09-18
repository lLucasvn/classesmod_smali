.class final Landroidx/datastore/preferences/protobuf/q0$e;
.super Landroidx/datastore/preferences/protobuf/q0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q0$b;-><init>()V

    .line 4
    return-void
.end method

.method static e()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p0;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p0;->D()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static f([BJI)I
    .registers 14

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q0$e;->g([BJI)I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, v0

    .line 6
    int-to-long v0, v0

    .line 7
    add-long/2addr p1, v0

    .line 8
    :cond_7
    :goto_7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    const-wide/16 v2, 0x1

    .line 12
    if-lez p3, :cond_1a

    .line 14
    add-long v4, p1, v2

    .line 16
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_19

    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 24
    move-wide p1, v4

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    move-wide p1, v4

    .line 27
    :cond_1a
    if-nez p3, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    add-int/lit8 v0, p3, -0x1

    .line 32
    const/16 v4, -0x20

    .line 34
    const/4 v5, -0x1

    .line 35
    const/16 v6, -0x41

    .line 37
    if-ge v1, v4, :cond_3a

    .line 39
    if-nez v0, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    add-int/lit8 p3, p3, -0x2

    .line 44
    const/16 v0, -0x3e

    .line 46
    if-lt v1, v0, :cond_39

    .line 48
    add-long/2addr v2, p1

    .line 49
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 52
    move-result p1

    .line 53
    if-le p1, v6, :cond_37

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-wide p1, v2

    .line 57
    goto :goto_7

    .line 58
    :cond_39
    :goto_39
    return v5

    .line 59
    :cond_3a
    const/16 v7, -0x10

    .line 61
    const-wide/16 v8, 0x2

    .line 63
    if-ge v1, v7, :cond_65

    .line 65
    const/4 v7, 0x2

    .line 66
    if-ge v0, v7, :cond_48

    .line 68
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/q0$e;->h([BIJI)I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_48
    add-int/lit8 p3, p3, -0x3

    .line 75
    add-long/2addr v2, p1

    .line 76
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 79
    move-result v0

    .line 80
    if-gt v0, v6, :cond_64

    .line 82
    const/16 v7, -0x60

    .line 84
    if-ne v1, v4, :cond_57

    .line 86
    if-lt v0, v7, :cond_64

    .line 88
    :cond_57
    const/16 v4, -0x13

    .line 90
    if-ne v1, v4, :cond_5d

    .line 92
    if-ge v0, v7, :cond_64

    .line 94
    :cond_5d
    add-long/2addr p1, v8

    .line 95
    invoke-static {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 98
    move-result v0

    .line 99
    if-le v0, v6, :cond_7

    .line 101
    :cond_64
    return v5

    .line 102
    :cond_65
    const/4 v4, 0x3

    .line 103
    if-ge v0, v4, :cond_6d

    .line 105
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/q0$e;->h([BIJI)I

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_6d
    add-int/lit8 p3, p3, -0x4

    .line 112
    add-long/2addr v2, p1

    .line 113
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 116
    move-result v0

    .line 117
    if-gt v0, v6, :cond_8f

    .line 119
    shl-int/lit8 v1, v1, 0x1c

    .line 121
    add-int/lit8 v0, v0, 0x70

    .line 123
    add-int/2addr v1, v0

    .line 124
    shr-int/lit8 v0, v1, 0x1e

    .line 126
    if-nez v0, :cond_8f

    .line 128
    add-long/2addr v8, p1

    .line 129
    invoke-static {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 132
    move-result v0

    .line 133
    if-gt v0, v6, :cond_8f

    .line 135
    const-wide/16 v0, 0x3

    .line 137
    add-long/2addr p1, v0

    .line 138
    invoke-static {p0, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 141
    move-result v0

    .line 142
    if-le v0, v6, :cond_7

    .line 144
    :cond_8f
    return v5
.end method

.method private static g([BJI)I
    .registers 8

    .line 1
    const/16 v0, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p3, v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    :goto_6
    if-ge v1, p3, :cond_16

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v2, p1

    .line 12
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 15
    move-result p1

    .line 16
    if-gez p1, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 21
    move-wide p1, v2

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return p3
.end method

.method private static h([BIJI)I
    .registers 7

    .line 1
    if-eqz p4, :cond_27

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1e

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_18

    .line 9
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Landroidx/datastore/preferences/protobuf/q0;->b(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/q0;->a(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->d(I)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method a([BII)Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    or-int v6, p2, v1

    .line 11
    array-length v7, v0

    .line 12
    sub-int v7, v7, p2

    .line 14
    sub-int/2addr v7, v1

    .line 15
    or-int/2addr v6, v7

    .line 16
    if-ltz v6, :cond_c6

    .line 18
    add-int v6, p2, v1

    .line 20
    new-array v11, v1, [C

    .line 22
    move/from16 v1, p2

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_18
    if-ge v1, v6, :cond_2e

    .line 27
    int-to-long v8, v1

    .line 28
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 31
    move-result v8

    .line 32
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/q0$a;->b(B)Z

    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_26

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    add-int/2addr v1, v5

    .line 40
    add-int/lit8 v9, v7, 0x1

    .line 42
    invoke-static {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/q0$a;->c(B[CI)V

    .line 45
    move v7, v9

    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    :goto_2e
    move v12, v7

    .line 48
    :goto_2f
    if-ge v1, v6, :cond_c0

    .line 50
    add-int/lit8 v7, v1, 0x1

    .line 52
    int-to-long v8, v1

    .line 53
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 56
    move-result v8

    .line 57
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/q0$a;->b(B)Z

    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5c

    .line 63
    add-int/lit8 v1, v12, 0x1

    .line 65
    invoke-static {v8, v11, v12}, Landroidx/datastore/preferences/protobuf/q0$a;->c(B[CI)V

    .line 68
    :goto_43
    if-ge v7, v6, :cond_59

    .line 70
    int-to-long v8, v7

    .line 71
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/q0$a;->b(B)Z

    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_51

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    add-int/2addr v7, v5

    .line 83
    add-int/lit8 v9, v1, 0x1

    .line 85
    invoke-static {v8, v11, v1}, Landroidx/datastore/preferences/protobuf/q0$a;->c(B[CI)V

    .line 88
    move v1, v9

    .line 89
    goto :goto_43

    .line 90
    :cond_59
    :goto_59
    move v12, v1

    .line 91
    move v1, v7

    .line 92
    goto :goto_2f

    .line 93
    :cond_5c
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/q0$a;->d(B)Z

    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_76

    .line 99
    if-ge v7, v6, :cond_71

    .line 101
    add-int/2addr v1, v4

    .line 102
    int-to-long v9, v7

    .line 103
    invoke-static {v0, v9, v10}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 106
    move-result v7

    .line 107
    add-int/lit8 v9, v12, 0x1

    .line 109
    invoke-static {v8, v7, v11, v12}, Landroidx/datastore/preferences/protobuf/q0$a;->e(BB[CI)V

    .line 112
    move v12, v9

    .line 113
    goto :goto_2f

    .line 114
    :cond_71
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->c()Landroidx/datastore/preferences/protobuf/z;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_76
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/q0$a;->f(B)Z

    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_99

    .line 125
    add-int/lit8 v9, v6, -0x1

    .line 127
    if-ge v7, v9, :cond_94

    .line 129
    add-int/lit8 v9, v1, 0x2

    .line 131
    int-to-long v13, v7

    .line 132
    invoke-static {v0, v13, v14}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 135
    move-result v7

    .line 136
    add-int/2addr v1, v3

    .line 137
    int-to-long v9, v9

    .line 138
    invoke-static {v0, v9, v10}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 141
    move-result v9

    .line 142
    add-int/lit8 v10, v12, 0x1

    .line 144
    invoke-static {v8, v7, v9, v11, v12}, Landroidx/datastore/preferences/protobuf/q0$a;->g(BBB[CI)V

    .line 147
    move v12, v10

    .line 148
    goto :goto_2f

    .line 149
    :cond_94
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->c()Landroidx/datastore/preferences/protobuf/z;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_99
    add-int/lit8 v9, v6, -0x2

    .line 156
    if-ge v7, v9, :cond_bb

    .line 158
    add-int/lit8 v9, v1, 0x2

    .line 160
    int-to-long v13, v7

    .line 161
    invoke-static {v0, v13, v14}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 164
    move-result v7

    .line 165
    add-int/lit8 v10, v1, 0x3

    .line 167
    int-to-long v13, v9

    .line 168
    invoke-static {v0, v13, v14}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 171
    move-result v9

    .line 172
    add-int/lit8 v1, v1, 0x4

    .line 174
    int-to-long v13, v10

    .line 175
    invoke-static {v0, v13, v14}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 178
    move-result v10

    .line 179
    move v15, v8

    .line 180
    move v8, v7

    .line 181
    move v7, v15

    .line 182
    invoke-static/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/q0$a;->a(BBBB[CI)V

    .line 185
    add-int/2addr v12, v4

    .line 186
    goto/16 :goto_2f

    .line 188
    :cond_bb
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->c()Landroidx/datastore/preferences/protobuf/z;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_c0
    new-instance v0, Ljava/lang/String;

    .line 195
    invoke-direct {v0, v11, v2, v12}, Ljava/lang/String;-><init>([CII)V

    .line 198
    return-object v0

    .line 199
    :cond_c6
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 201
    array-length v0, v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v7

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    new-array v3, v3, [Ljava/lang/Object;

    .line 216
    aput-object v0, v3, v2

    .line 218
    aput-object v7, v3, v5

    .line 220
    aput-object v1, v3, v4

    .line 222
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 224
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v6, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v6
.end method

.method b(Ljava/lang/CharSequence;[BII)I
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 18
    const-string v10, "Failed writing "

    .line 20
    if-gt v8, v3, :cond_135

    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_135

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    const-wide/16 v11, 0x1

    .line 29
    const/16 v3, 0x80

    .line 31
    if-ge v2, v8, :cond_2f

    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_2f

    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/p0;->H([BJB)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_1a

    .line 48
    :cond_2f
    if-ne v2, v8, :cond_33

    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    if-ge v2, v8, :cond_133

    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_4c

    .line 60
    cmp-long v14, v4, v6

    .line 62
    if-gez v14, :cond_4c

    .line 64
    add-long v14, v4, v11

    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Landroidx/datastore/preferences/protobuf/p0;->H([BJB)V

    .line 70
    move-wide/from16 v19, v6

    .line 72
    move-wide/from16 p3, v11

    .line 74
    move-wide v4, v14

    .line 75
    goto/16 :goto_ef

    .line 77
    :cond_4c
    const/16 v14, 0x800

    .line 79
    const-wide/16 v15, 0x2

    .line 81
    if-ge v13, v14, :cond_70

    .line 83
    sub-long v17, v6, v15

    .line 85
    cmp-long v14, v4, v17

    .line 87
    if-gtz v14, :cond_70

    .line 89
    move-wide/from16 p3, v11

    .line 91
    add-long v11, v4, p3

    .line 93
    ushr-int/lit8 v14, v13, 0x6

    .line 95
    or-int/lit16 v14, v14, 0x3c0

    .line 97
    int-to-byte v14, v14

    .line 98
    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/p0;->H([BJB)V

    .line 101
    add-long/2addr v4, v15

    .line 102
    and-int/lit8 v13, v13, 0x3f

    .line 104
    or-int/2addr v13, v3

    .line 105
    int-to-byte v13, v13

    .line 106
    invoke-static {v1, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/p0;->H([BJB)V

    .line 109
    move-wide/from16 v19, v6

    .line 111
    goto/16 :goto_ef

    .line 113
    :cond_70
    move-wide/from16 p3, v11

    .line 115
    const v11, 0xdfff

    .line 118
    const v12, 0xd800

    .line 121
    const-wide/16 v17, 0x3

    .line 123
    if-lt v13, v12, :cond_82

    .line 125
    if-ge v11, v13, :cond_7f

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    move-wide/from16 v19, v6

    .line 130
    goto :goto_a9

    .line 131
    :cond_82
    :goto_82
    sub-long v19, v6, v17

    .line 133
    cmp-long v14, v4, v19

    .line 135
    if-gtz v14, :cond_7f

    .line 137
    add-long v11, v4, p3

    .line 139
    ushr-int/lit8 v14, v13, 0xc

    .line 141
    or-int/lit16 v14, v14, 0x1e0

    .line 143
    int-to-byte v14, v14

    .line 144
    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/p0;->H([BJB)V

    .line 147
    move-wide/from16 v19, v6

    .line 149
    add-long v6, v4, v15

    .line 151
    ushr-int/lit8 v14, v13, 0x6

    .line 153
    and-int/lit8 v14, v14, 0x3f

    .line 155
    or-int/2addr v14, v3

    .line 156
    int-to-byte v14, v14

    .line 157
    invoke-static {v1, v11, v12, v14}, Landroidx/datastore/preferences/protobuf/p0;->H([BJB)V

    .line 160
    add-long v4, v4, v17

    .line 162
    and-int/lit8 v11, v13, 0x3f

    .line 164
    or-int/2addr v11, v3

    .line 165
    int-to-byte v11, v11

    .line 166
    invoke-static {v1, v6, v7, v11}, Landroidx/datastore/preferences/protobuf/p0;->H([BJB)V

    .line 169
    goto :goto_ef

    .line 170
    :goto_a9
    const-wide/16 v6, 0x4

    .line 172
    sub-long v21, v19, v6

    .line 174
    cmp-long v14, v4, v21

    .line 176
    if-gtz v14, :cond_100

    .line 178
    add-int/lit8 v11, v2, 0x1

    .line 180
    if-eq v11, v8, :cond_f8

    .line 182
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 185
    move-result v2

    .line 186
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_f7

    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 195
    move-result v2

    .line 196
    add-long v12, v4, p3

    .line 198
    ushr-int/lit8 v14, v2, 0x12

    .line 200
    or-int/lit16 v14, v14, 0xf0

    .line 202
    int-to-byte v14, v14

    .line 203
    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/p0;->H([BJB)V

    .line 206
    move-wide/from16 v21, v6

    .line 208
    add-long v6, v4, v15

    .line 210
    ushr-int/lit8 v14, v2, 0xc

    .line 212
    and-int/lit8 v14, v14, 0x3f

    .line 214
    or-int/2addr v14, v3

    .line 215
    int-to-byte v14, v14

    .line 216
    invoke-static {v1, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/p0;->H([BJB)V

    .line 219
    add-long v12, v4, v17

    .line 221
    ushr-int/lit8 v14, v2, 0x6

    .line 223
    and-int/lit8 v14, v14, 0x3f

    .line 225
    or-int/2addr v14, v3

    .line 226
    int-to-byte v14, v14

    .line 227
    invoke-static {v1, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/p0;->H([BJB)V

    .line 230
    add-long v4, v4, v21

    .line 232
    and-int/lit8 v2, v2, 0x3f

    .line 234
    or-int/2addr v2, v3

    .line 235
    int-to-byte v2, v2

    .line 236
    invoke-static {v1, v12, v13, v2}, Landroidx/datastore/preferences/protobuf/p0;->H([BJB)V

    .line 239
    move v2, v11

    .line 240
    :goto_ef
    add-int/lit8 v2, v2, 0x1

    .line 242
    move-wide/from16 v11, p3

    .line 244
    move-wide/from16 v6, v19

    .line 246
    goto/16 :goto_33

    .line 248
    :cond_f7
    move v2, v11

    .line 249
    :cond_f8
    new-instance v0, Landroidx/datastore/preferences/protobuf/q0$d;

    .line 251
    add-int/lit8 v2, v2, -0x1

    .line 253
    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/q0$d;-><init>(II)V

    .line 256
    throw v0

    .line 257
    :cond_100
    if-gt v12, v13, :cond_118

    .line 259
    if-gt v13, v11, :cond_118

    .line 261
    add-int/lit8 v1, v2, 0x1

    .line 263
    if-eq v1, v8, :cond_112

    .line 265
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 268
    move-result v0

    .line 269
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_118

    .line 275
    :cond_112
    new-instance v0, Landroidx/datastore/preferences/protobuf/q0$d;

    .line 277
    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/q0$d;-><init>(II)V

    .line 280
    throw v0

    .line 281
    :cond_118
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0

    .line 308
    :cond_133
    long-to-int v0, v4

    .line 309
    return v0

    .line 310
    :cond_135
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    add-int/lit8 v8, v8, -0x1

    .line 322
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 325
    move-result v0

    .line 326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    add-int v0, v2, v3

    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v1
.end method

.method d(I[BII)I
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int v1, p3, p4

    .line 4
    array-length v2, p2

    .line 5
    sub-int/2addr v2, p4

    .line 6
    or-int/2addr v1, v2

    .line 7
    if-ltz v1, :cond_a8

    .line 9
    int-to-long v1, p3

    .line 10
    int-to-long p3, p4

    .line 11
    if-eqz p1, :cond_a1

    .line 13
    cmp-long v3, v1, p3

    .line 15
    if-ltz v3, :cond_11

    .line 17
    return p1

    .line 18
    :cond_11
    int-to-byte v3, p1

    .line 19
    const/16 v4, -0x20

    .line 21
    const/4 v5, -0x1

    .line 22
    const/16 v6, -0x41

    .line 24
    const-wide/16 v7, 0x1

    .line 26
    if-ge v3, v4, :cond_2b

    .line 28
    const/16 p1, -0x3e

    .line 30
    if-lt v3, p1, :cond_2a

    .line 32
    add-long/2addr v7, v1

    .line 33
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 36
    move-result p1

    .line 37
    if-le p1, v6, :cond_27

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    move-wide v1, v7

    .line 41
    goto/16 :goto_a1

    .line 43
    :cond_2a
    :goto_2a
    return v5

    .line 44
    :cond_2b
    const/16 v9, -0x10

    .line 46
    if-ge v3, v9, :cond_5f

    .line 48
    shr-int/lit8 p1, p1, 0x8

    .line 50
    not-int p1, p1

    .line 51
    int-to-byte p1, p1

    .line 52
    if-nez p1, :cond_45

    .line 54
    add-long v9, v1, v7

    .line 56
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 59
    move-result p1

    .line 60
    cmp-long v0, v9, p3

    .line 62
    if-ltz v0, :cond_44

    .line 64
    invoke-static {v3, p1}, Landroidx/datastore/preferences/protobuf/q0;->a(II)I

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_44
    move-wide v1, v9

    .line 70
    :cond_45
    if-gt p1, v6, :cond_5e

    .line 72
    const/16 v0, -0x60

    .line 74
    if-ne v3, v4, :cond_4d

    .line 76
    if-lt p1, v0, :cond_5e

    .line 78
    :cond_4d
    const/16 v4, -0x13

    .line 80
    if-ne v3, v4, :cond_53

    .line 82
    if-ge p1, v0, :cond_5e

    .line 84
    :cond_53
    add-long v3, v1, v7

    .line 86
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 89
    move-result p1

    .line 90
    if-le p1, v6, :cond_5c

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-wide v1, v3

    .line 94
    goto :goto_a1

    .line 95
    :cond_5e
    :goto_5e
    return v5

    .line 96
    :cond_5f
    shr-int/lit8 v4, p1, 0x8

    .line 98
    not-int v4, v4

    .line 99
    int-to-byte v4, v4

    .line 100
    if-nez v4, :cond_76

    .line 102
    add-long v9, v1, v7

    .line 104
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 107
    move-result v4

    .line 108
    cmp-long p1, v9, p3

    .line 110
    if-ltz p1, :cond_74

    .line 112
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/q0;->a(II)I

    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_74
    move-wide v1, v9

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    shr-int/lit8 p1, p1, 0x10

    .line 121
    int-to-byte v0, p1

    .line 122
    :goto_79
    if-nez v0, :cond_8b

    .line 124
    add-long v9, v1, v7

    .line 126
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 129
    move-result v0

    .line 130
    cmp-long p1, v9, p3

    .line 132
    if-ltz p1, :cond_8a

    .line 134
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/q0;->b(III)I

    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_8a
    move-wide v1, v9

    .line 140
    :cond_8b
    if-gt v4, v6, :cond_a0

    .line 142
    shl-int/lit8 p1, v3, 0x1c

    .line 144
    add-int/lit8 v4, v4, 0x70

    .line 146
    add-int/2addr p1, v4

    .line 147
    shr-int/lit8 p1, p1, 0x1e

    .line 149
    if-nez p1, :cond_a0

    .line 151
    if-gt v0, v6, :cond_a0

    .line 153
    add-long v3, v1, v7

    .line 155
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->s([BJ)B

    .line 158
    move-result p1

    .line 159
    if-le p1, v6, :cond_5c

    .line 161
    :cond_a0
    return v5

    .line 162
    :cond_a1
    :goto_a1
    sub-long/2addr p3, v1

    .line 163
    long-to-int p1, p3

    .line 164
    invoke-static {p2, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/q0$e;->f([BJI)I

    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_a8
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 171
    array-length p2, p2

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p2

    .line 176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p3

    .line 180
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p4

    .line 184
    const/4 v1, 0x3

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    aput-object p2, v1, v0

    .line 189
    const/4 p2, 0x1

    .line 190
    aput-object p3, v1, p2

    .line 192
    const/4 p2, 0x2

    .line 193
    aput-object p4, v1, p2

    .line 195
    const-string p2, "Array length=%d, index=%d, limit=%d"

    .line 197
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
.end method
