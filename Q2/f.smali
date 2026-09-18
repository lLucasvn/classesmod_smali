.class public final LQ2/f;
.super LQ2/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LQ2/n;-><init>()V

    .line 4
    return-void
.end method

.method private static f(I[I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_14

    .line 6
    rsub-int/lit8 v1, v0, 0x8

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v1, v2, v1

    .line 11
    and-int/2addr v1, p0

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x2

    .line 16
    :goto_f
    aput v2, p1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_e1

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_d8

    .line 19
    const/16 v4, 0x20

    .line 21
    if-eq v3, v4, :cond_d4

    .line 23
    const/16 v5, 0x40

    .line 25
    if-eq v3, v5, :cond_ce

    .line 27
    const/16 v5, 0x60

    .line 29
    if-eq v3, v5, :cond_c8

    .line 31
    const/16 v5, 0x2d

    .line 33
    if-eq v3, v5, :cond_d4

    .line 35
    const/16 v5, 0x2e

    .line 37
    if-eq v3, v5, :cond_d4

    .line 39
    const/16 v5, 0x1a

    .line 41
    if-gt v3, v5, :cond_37

    .line 43
    const/16 v4, 0x24

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v3, v3, 0x40

    .line 50
    int-to-char v3, v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    goto/16 :goto_dd

    .line 56
    :cond_37
    const/16 v5, 0x25

    .line 58
    if-ge v3, v4, :cond_46

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v3, v3, 0x26

    .line 65
    int-to-char v3, v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    goto/16 :goto_dd

    .line 71
    :cond_46
    const/16 v4, 0x2c

    .line 73
    const/16 v6, 0x2f

    .line 75
    if-le v3, v4, :cond_be

    .line 77
    if-eq v3, v6, :cond_be

    .line 79
    const/16 v4, 0x3a

    .line 81
    if-ne v3, v4, :cond_53

    .line 83
    goto :goto_be

    .line 84
    :cond_53
    const/16 v4, 0x39

    .line 86
    if-gt v3, v4, :cond_5d

    .line 88
    int-to-char v3, v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    goto/16 :goto_dd

    .line 94
    :cond_5d
    const/16 v4, 0x3f

    .line 96
    if-gt v3, v4, :cond_6c

    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    add-int/lit8 v3, v3, 0xb

    .line 103
    int-to-char v3, v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    goto/16 :goto_dd

    .line 109
    :cond_6c
    const/16 v4, 0x5a

    .line 111
    if-gt v3, v4, :cond_75

    .line 113
    int-to-char v3, v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    goto :goto_dd

    .line 118
    :cond_75
    const/16 v4, 0x5f

    .line 120
    if-gt v3, v4, :cond_83

    .line 122
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v3, v3, -0x10

    .line 127
    int-to-char v3, v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_dd

    .line 132
    :cond_83
    const/16 v4, 0x7a

    .line 134
    if-gt v3, v4, :cond_93

    .line 136
    const/16 v4, 0x2b

    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    add-int/lit8 v3, v3, -0x20

    .line 143
    int-to-char v3, v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_dd

    .line 148
    :cond_93
    const/16 v4, 0x7f

    .line 150
    if-gt v3, v4, :cond_a1

    .line 152
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    add-int/lit8 v3, v3, -0x2b

    .line 157
    int-to-char v3, v3

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    goto :goto_dd

    .line 162
    :cond_a1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    const-string v3, "Requested content contains a non-encodable character: \'"

    .line 168
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 174
    move-result p0

    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    const-string p0, "\'"

    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    :cond_be
    :goto_be
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    add-int/lit8 v3, v3, 0x20

    .line 196
    int-to-char v3, v3

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    goto :goto_dd

    .line 201
    :cond_c8
    const-string v3, "%W"

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    goto :goto_dd

    .line 207
    :cond_ce
    const-string v3, "%V"

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    goto :goto_dd

    .line 213
    :cond_d4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    const-string v3, "%U"

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :goto_dd
    add-int/lit8 v2, v2, 0x1

    .line 224
    goto/16 :goto_a

    .line 226
    :cond_e1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;LJ2/a;IILjava/util/Map;)LM2/b;
    .registers 7

    .line 1
    sget-object v0, LJ2/a;->c:LJ2/a;

    .line 3
    if-ne p2, v0, :cond_9

    .line 5
    invoke-super/range {p0 .. p5}, LQ2/n;->a(Ljava/lang/String;LJ2/a;IILjava/util/Map;)LM2/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Can only encode CODE_39, but got "

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 7
    const/16 v2, 0x50

    .line 9
    if-gt v0, v2, :cond_9e

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 15
    if-ge v4, v0, :cond_3f

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v6

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v6

    .line 25
    if-gez v6, :cond_3c

    .line 27
    invoke-static {p1}, LQ2/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-gt v0, v2, :cond_25

    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " (extended full ASCII mode)"

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_c

    .line 64
    :cond_3f
    :goto_3f
    const/16 v1, 0x9

    .line 66
    new-array v2, v1, [I

    .line 68
    add-int/lit8 v4, v0, 0x19

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_46
    if-ge v6, v0, :cond_63

    .line 73
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v7

    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 80
    move-result v7

    .line 81
    sget-object v8, LQ2/e;->a:[I

    .line 83
    aget v7, v8, v7

    .line 85
    invoke-static {v7, v2}, LQ2/f;->f(I[I)V

    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_58
    if-ge v7, v1, :cond_60

    .line 91
    aget v8, v2, v7

    .line 93
    add-int/2addr v4, v8

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 96
    goto :goto_58

    .line 97
    :cond_60
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_46

    .line 100
    :cond_63
    new-array v1, v4, [Z

    .line 102
    const/16 v4, 0x94

    .line 104
    invoke-static {v4, v2}, LQ2/f;->f(I[I)V

    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-static {v1, v3, v2, v6}, LQ2/n;->b([ZI[IZ)I

    .line 111
    move-result v7

    .line 112
    filled-new-array {v6}, [I

    .line 115
    move-result-object v8

    .line 116
    invoke-static {v1, v7, v8, v3}, LQ2/n;->b([ZI[IZ)I

    .line 119
    move-result v9

    .line 120
    add-int/2addr v7, v9

    .line 121
    const/4 v9, 0x0

    .line 122
    :goto_79
    if-ge v9, v0, :cond_97

    .line 124
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v10

    .line 128
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    .line 131
    move-result v10

    .line 132
    sget-object v11, LQ2/e;->a:[I

    .line 134
    aget v10, v11, v10

    .line 136
    invoke-static {v10, v2}, LQ2/f;->f(I[I)V

    .line 139
    invoke-static {v1, v7, v2, v6}, LQ2/n;->b([ZI[IZ)I

    .line 142
    move-result v10

    .line 143
    add-int/2addr v7, v10

    .line 144
    invoke-static {v1, v7, v8, v3}, LQ2/n;->b([ZI[IZ)I

    .line 147
    move-result v10

    .line 148
    add-int/2addr v7, v10

    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 151
    goto :goto_79

    .line 152
    :cond_97
    invoke-static {v4, v2}, LQ2/f;->f(I[I)V

    .line 155
    invoke-static {v1, v7, v2, v6}, LQ2/n;->b([ZI[IZ)I

    .line 158
    return-object v1

    .line 159
    :cond_9e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
.end method
