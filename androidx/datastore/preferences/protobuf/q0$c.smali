.class final Landroidx/datastore/preferences/protobuf/q0$c;
.super Landroidx/datastore/preferences/protobuf/q0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q0$b;-><init>()V

    .line 4
    return-void
.end method

.method private static e([BII)I
    .registers 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_9

    .line 3
    aget-byte v0, p0, p1

    .line 5
    if-ltz v0, :cond_9

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_9
    if-lt p1, p2, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q0$c;->f([BII)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static f([BII)I
    .registers 10

    .line 1
    :cond_0
    :goto_0
    if-lt p1, p2, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/lit8 v0, p1, 0x1

    .line 7
    aget-byte v1, p0, p1

    .line 9
    if-gez v1, :cond_6a

    .line 11
    const/16 v2, -0x20

    .line 13
    const/4 v3, -0x1

    .line 14
    const/16 v4, -0x41

    .line 16
    if-ge v1, v2, :cond_1f

    .line 18
    if-lt v0, p2, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    const/16 v2, -0x3e

    .line 23
    if-lt v1, v2, :cond_1e

    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 27
    aget-byte v0, p0, v0

    .line 29
    if-le v0, v4, :cond_0

    .line 31
    :cond_1e
    return v3

    .line 32
    :cond_1f
    const/16 v5, -0x10

    .line 34
    if-ge v1, v5, :cond_45

    .line 36
    add-int/lit8 v5, p2, -0x1

    .line 38
    if-lt v0, v5, :cond_2c

    .line 40
    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/q0;->c([BII)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    add-int/lit8 v5, p1, 0x2

    .line 47
    aget-byte v0, p0, v0

    .line 49
    if-gt v0, v4, :cond_44

    .line 51
    const/16 v6, -0x60

    .line 53
    if-ne v1, v2, :cond_38

    .line 55
    if-lt v0, v6, :cond_44

    .line 57
    :cond_38
    const/16 v2, -0x13

    .line 59
    if-ne v1, v2, :cond_3e

    .line 61
    if-ge v0, v6, :cond_44

    .line 63
    :cond_3e
    add-int/lit8 p1, p1, 0x3

    .line 65
    aget-byte v0, p0, v5

    .line 67
    if-le v0, v4, :cond_0

    .line 69
    :cond_44
    return v3

    .line 70
    :cond_45
    add-int/lit8 v2, p2, -0x2

    .line 72
    if-lt v0, v2, :cond_4e

    .line 74
    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/q0;->c([BII)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4e
    add-int/lit8 v2, p1, 0x2

    .line 81
    aget-byte v0, p0, v0

    .line 83
    if-gt v0, v4, :cond_69

    .line 85
    shl-int/lit8 v1, v1, 0x1c

    .line 87
    add-int/lit8 v0, v0, 0x70

    .line 89
    add-int/2addr v1, v0

    .line 90
    shr-int/lit8 v0, v1, 0x1e

    .line 92
    if-nez v0, :cond_69

    .line 94
    add-int/lit8 v0, p1, 0x3

    .line 96
    aget-byte v1, p0, v2

    .line 98
    if-gt v1, v4, :cond_69

    .line 100
    add-int/lit8 p1, p1, 0x4

    .line 102
    aget-byte v0, p0, v0

    .line 104
    if-le v0, v4, :cond_0

    .line 106
    :cond_69
    return v3

    .line 107
    :cond_6a
    move p1, v0

    .line 108
    goto :goto_0
.end method


# virtual methods
.method a([BII)Ljava/lang/String;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    or-int v4, p2, p3

    .line 7
    array-length v5, p1

    .line 8
    sub-int/2addr v5, p2

    .line 9
    sub-int/2addr v5, p3

    .line 10
    or-int/2addr v4, v5

    .line 11
    if-ltz v4, :cond_a2

    .line 13
    add-int v4, p2, p3

    .line 15
    new-array v9, p3, [C

    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_11
    if-ge p2, v4, :cond_24

    .line 20
    aget-byte v5, p1, p2

    .line 22
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q0$a;->b(B)Z

    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_1c

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    add-int/2addr p2, v3

    .line 30
    add-int/lit8 v6, p3, 0x1

    .line 32
    invoke-static {v5, v9, p3}, Landroidx/datastore/preferences/protobuf/q0$a;->c(B[CI)V

    .line 35
    move p3, v6

    .line 36
    goto :goto_11

    .line 37
    :cond_24
    :goto_24
    move v10, p3

    .line 38
    :goto_25
    if-ge p2, v4, :cond_9c

    .line 40
    add-int/lit8 p3, p2, 0x1

    .line 42
    aget-byte v5, p1, p2

    .line 44
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q0$a;->b(B)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_4c

    .line 50
    add-int/lit8 p2, v10, 0x1

    .line 52
    invoke-static {v5, v9, v10}, Landroidx/datastore/preferences/protobuf/q0$a;->c(B[CI)V

    .line 55
    :goto_36
    if-ge p3, v4, :cond_49

    .line 57
    aget-byte v5, p1, p3

    .line 59
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q0$a;->b(B)Z

    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_41

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    add-int/2addr p3, v3

    .line 67
    add-int/lit8 v6, p2, 0x1

    .line 69
    invoke-static {v5, v9, p2}, Landroidx/datastore/preferences/protobuf/q0$a;->c(B[CI)V

    .line 72
    move p2, v6

    .line 73
    goto :goto_36

    .line 74
    :cond_49
    :goto_49
    move v10, p2

    .line 75
    move p2, p3

    .line 76
    goto :goto_25

    .line 77
    :cond_4c
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q0$a;->d(B)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_63

    .line 83
    if-ge p3, v4, :cond_5e

    .line 85
    add-int/2addr p2, v2

    .line 86
    aget-byte p3, p1, p3

    .line 88
    add-int/lit8 v6, v10, 0x1

    .line 90
    invoke-static {v5, p3, v9, v10}, Landroidx/datastore/preferences/protobuf/q0$a;->e(BB[CI)V

    .line 93
    move v10, v6

    .line 94
    goto :goto_25

    .line 95
    :cond_5e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->c()Landroidx/datastore/preferences/protobuf/z;

    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_63
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q0$a;->f(B)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_80

    .line 106
    add-int/lit8 v6, v4, -0x1

    .line 108
    if-ge p3, v6, :cond_7b

    .line 110
    add-int/lit8 v6, p2, 0x2

    .line 112
    aget-byte p3, p1, p3

    .line 114
    add-int/2addr p2, v1

    .line 115
    aget-byte v6, p1, v6

    .line 117
    add-int/lit8 v7, v10, 0x1

    .line 119
    invoke-static {v5, p3, v6, v9, v10}, Landroidx/datastore/preferences/protobuf/q0$a;->g(BBB[CI)V

    .line 122
    move v10, v7

    .line 123
    goto :goto_25

    .line 124
    :cond_7b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->c()Landroidx/datastore/preferences/protobuf/z;

    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    :cond_80
    add-int/lit8 v6, v4, -0x2

    .line 131
    if-ge p3, v6, :cond_97

    .line 133
    add-int/lit8 v6, p2, 0x2

    .line 135
    aget-byte p3, p1, p3

    .line 137
    add-int/lit8 v7, p2, 0x3

    .line 139
    aget-byte v6, p1, v6

    .line 141
    add-int/lit8 p2, p2, 0x4

    .line 143
    aget-byte v8, p1, v7

    .line 145
    move v7, v6

    .line 146
    move v6, p3

    .line 147
    invoke-static/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/q0$a;->a(BBBB[CI)V

    .line 150
    add-int/2addr v10, v2

    .line 151
    goto :goto_25

    .line 152
    :cond_97
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->c()Landroidx/datastore/preferences/protobuf/z;

    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :cond_9c
    new-instance p1, Ljava/lang/String;

    .line 159
    invoke-direct {p1, v9, v0, v10}, Ljava/lang/String;-><init>([CII)V

    .line 162
    return-object p1

    .line 163
    :cond_a2
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 165
    array-length p1, p1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object p1

    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p2

    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object p3

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 180
    aput-object p1, v1, v0

    .line 182
    aput-object p2, v1, v3

    .line 184
    aput-object p3, v1, v2

    .line 186
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 188
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v4
.end method

.method b(Ljava/lang/CharSequence;[BII)I
    .registers 12

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 9
    if-ge v1, v0, :cond_1a

    .line 11
    add-int v3, v1, p3

    .line 13
    if-ge v3, p4, :cond_1a

    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1a

    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    if-ne v1, v0, :cond_1e

    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1e
    add-int/2addr p3, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_fd

    .line 34
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_31

    .line 40
    if-ge p3, p4, :cond_31

    .line 42
    add-int/lit8 v4, p3, 0x1

    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 47
    move p3, v4

    .line 48
    goto/16 :goto_b5

    .line 50
    :cond_31
    const/16 v4, 0x800

    .line 52
    if-ge v3, v4, :cond_4b

    .line 54
    add-int/lit8 v4, p4, -0x2

    .line 56
    if-gt p3, v4, :cond_4b

    .line 58
    add-int/lit8 v4, p3, 0x1

    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p2, p3

    .line 67
    add-int/lit8 p3, p3, 0x2

    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v4

    .line 75
    goto :goto_b5

    .line 76
    :cond_4b
    const v4, 0xdfff

    .line 79
    const v5, 0xd800

    .line 82
    if-lt v3, v5, :cond_55

    .line 84
    if-ge v4, v3, :cond_75

    .line 86
    :cond_55
    add-int/lit8 v6, p4, -0x3

    .line 88
    if-gt p3, v6, :cond_75

    .line 90
    add-int/lit8 v4, p3, 0x1

    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p2, p3

    .line 99
    add-int/lit8 v5, p3, 0x2

    .line 101
    ushr-int/lit8 v6, v3, 0x6

    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p2, v4

    .line 109
    add-int/lit8 p3, p3, 0x3

    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p2, v5

    .line 117
    goto :goto_b5

    .line 118
    :cond_75
    add-int/lit8 v6, p4, -0x4

    .line 120
    if-gt p3, v6, :cond_c2

    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_ba

    .line 130
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_b9

    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p3, 0x1

    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p2, p3

    .line 153
    add-int/lit8 v5, p3, 0x2

    .line 155
    ushr-int/lit8 v6, v1, 0xc

    .line 157
    and-int/lit8 v6, v6, 0x3f

    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p2, v3

    .line 163
    add-int/lit8 v3, p3, 0x3

    .line 165
    ushr-int/lit8 v6, v1, 0x6

    .line 167
    and-int/lit8 v6, v6, 0x3f

    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, p2, v5

    .line 173
    add-int/lit8 p3, p3, 0x4

    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p2, v3

    .line 181
    move v1, v4

    .line 182
    :goto_b5
    add-int/lit8 v1, v1, 0x1

    .line 184
    goto/16 :goto_1f

    .line 186
    :cond_b9
    move v1, v4

    .line 187
    :cond_ba
    new-instance p1, Landroidx/datastore/preferences/protobuf/q0$d;

    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 191
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/q0$d;-><init>(II)V

    .line 194
    throw p1

    .line 195
    :cond_c2
    if-gt v5, v3, :cond_de

    .line 197
    if-gt v3, v4, :cond_de

    .line 199
    add-int/lit8 p2, v1, 0x1

    .line 201
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 204
    move-result p4

    .line 205
    if-eq p2, p4, :cond_d8

    .line 207
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_de

    .line 217
    :cond_d8
    new-instance p1, Landroidx/datastore/preferences/protobuf/q0$d;

    .line 219
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/q0$d;-><init>(II)V

    .line 222
    throw p1

    .line 223
    :cond_de
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string p4, "Failed writing "

    .line 232
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    const-string p4, " at index "

    .line 240
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1

    .line 254
    :cond_fd
    return p3
.end method

.method d(I[BII)I
    .registers 11

    .line 1
    if-eqz p1, :cond_86

    .line 3
    if-lt p3, p4, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    int-to-byte v0, p1

    .line 7
    const/16 v1, -0x20

    .line 9
    const/4 v2, -0x1

    .line 10
    const/16 v3, -0x41

    .line 12
    if-ge v0, v1, :cond_1c

    .line 14
    const/16 p1, -0x3e

    .line 16
    if-lt v0, p1, :cond_1b

    .line 18
    add-int/lit8 p1, p3, 0x1

    .line 20
    aget-byte p3, p2, p3

    .line 22
    if-le p3, v3, :cond_18

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    move p3, p1

    .line 26
    goto/16 :goto_86

    .line 28
    :cond_1b
    :goto_1b
    return v2

    .line 29
    :cond_1c
    const/16 v4, -0x10

    .line 31
    if-ge v0, v4, :cond_49

    .line 33
    shr-int/lit8 p1, p1, 0x8

    .line 35
    not-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    if-nez p1, :cond_34

    .line 39
    add-int/lit8 p1, p3, 0x1

    .line 41
    aget-byte p3, p2, p3

    .line 43
    if-lt p1, p4, :cond_31

    .line 45
    invoke-static {v0, p3}, Landroidx/datastore/preferences/protobuf/q0;->a(II)I

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    move v5, p3

    .line 51
    move p3, p1

    .line 52
    move p1, v5

    .line 53
    :cond_34
    if-gt p1, v3, :cond_48

    .line 55
    const/16 v4, -0x60

    .line 57
    if-ne v0, v1, :cond_3c

    .line 59
    if-lt p1, v4, :cond_48

    .line 61
    :cond_3c
    const/16 v1, -0x13

    .line 63
    if-ne v0, v1, :cond_42

    .line 65
    if-ge p1, v4, :cond_48

    .line 67
    :cond_42
    add-int/lit8 p1, p3, 0x1

    .line 69
    aget-byte p3, p2, p3

    .line 71
    if-le p3, v3, :cond_18

    .line 73
    :cond_48
    return v2

    .line 74
    :cond_49
    shr-int/lit8 v1, p1, 0x8

    .line 76
    not-int v1, v1

    .line 77
    int-to-byte v1, v1

    .line 78
    if-nez v1, :cond_5c

    .line 80
    add-int/lit8 p1, p3, 0x1

    .line 82
    aget-byte v1, p2, p3

    .line 84
    if-lt p1, p4, :cond_5a

    .line 86
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->a(II)I

    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_5a
    const/4 p3, 0x0

    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    shr-int/lit8 p1, p1, 0x10

    .line 95
    int-to-byte p1, p1

    .line 96
    move v5, p3

    .line 97
    move p3, p1

    .line 98
    move p1, v5

    .line 99
    :goto_62
    if-nez p3, :cond_72

    .line 101
    add-int/lit8 p3, p1, 0x1

    .line 103
    aget-byte p1, p2, p1

    .line 105
    if-lt p3, p4, :cond_6f

    .line 107
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/q0;->b(III)I

    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_6f
    move v5, p3

    .line 113
    move p3, p1

    .line 114
    move p1, v5

    .line 115
    :cond_72
    if-gt v1, v3, :cond_85

    .line 117
    shl-int/lit8 v0, v0, 0x1c

    .line 119
    add-int/lit8 v1, v1, 0x70

    .line 121
    add-int/2addr v0, v1

    .line 122
    shr-int/lit8 v0, v0, 0x1e

    .line 124
    if-nez v0, :cond_85

    .line 126
    if-gt p3, v3, :cond_85

    .line 128
    add-int/lit8 p3, p1, 0x1

    .line 130
    aget-byte p1, p2, p1

    .line 132
    if-le p1, v3, :cond_86

    .line 134
    :cond_85
    return v2

    .line 135
    :cond_86
    :goto_86
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/q0$c;->e([BII)I

    .line 138
    move-result p1

    .line 139
    return p1
.end method
