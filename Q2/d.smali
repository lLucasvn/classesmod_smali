.class public final LQ2/d;
.super LQ2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LQ2/n;-><init>()V

    .line 4
    return-void
.end method

.method private static f(Ljava/lang/CharSequence;II)I
    .registers 8

    .line 1
    invoke-static {p0, p1}, LQ2/d;->g(Ljava/lang/CharSequence;I)LQ2/d$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQ2/d$a;->b:LQ2/d$a;

    .line 7
    const/16 v2, 0x64

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    sget-object v3, LQ2/d$a;->a:LQ2/d$a;

    .line 14
    if-ne v0, v3, :cond_27

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_26

    .line 22
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result p0

    .line 26
    const/16 p1, 0x20

    .line 28
    const/16 v0, 0x65

    .line 30
    if-lt p0, p1, :cond_25

    .line 32
    if-ne p2, v0, :cond_26

    .line 34
    const/16 p1, 0x60

    .line 36
    if-ge p0, p1, :cond_26

    .line 38
    :cond_25
    return v0

    .line 39
    :cond_26
    return v2

    .line 40
    :cond_27
    const/16 v4, 0x63

    .line 42
    if-ne p2, v4, :cond_2c

    .line 44
    return v4

    .line 45
    :cond_2c
    if-ne p2, v2, :cond_60

    .line 47
    sget-object p2, LQ2/d$a;->d:LQ2/d$a;

    .line 49
    if-ne v0, p2, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    add-int/lit8 v0, p1, 0x2

    .line 54
    invoke-static {p0, v0}, LQ2/d;->g(Ljava/lang/CharSequence;I)LQ2/d$a;

    .line 57
    move-result-object v0

    .line 58
    if-eq v0, v3, :cond_5f

    .line 60
    if-ne v0, v1, :cond_3e

    .line 62
    goto :goto_5f

    .line 63
    :cond_3e
    if-ne v0, p2, :cond_4c

    .line 65
    add-int/lit8 p1, p1, 0x3

    .line 67
    invoke-static {p0, p1}, LQ2/d;->g(Ljava/lang/CharSequence;I)LQ2/d$a;

    .line 70
    move-result-object p0

    .line 71
    sget-object p1, LQ2/d$a;->c:LQ2/d$a;

    .line 73
    if-ne p0, p1, :cond_4b

    .line 75
    return v4

    .line 76
    :cond_4b
    return v2

    .line 77
    :cond_4c
    add-int/lit8 p1, p1, 0x4

    .line 79
    :goto_4e
    invoke-static {p0, p1}, LQ2/d;->g(Ljava/lang/CharSequence;I)LQ2/d$a;

    .line 82
    move-result-object p2

    .line 83
    sget-object v0, LQ2/d$a;->c:LQ2/d$a;

    .line 85
    if-ne p2, v0, :cond_59

    .line 87
    add-int/lit8 p1, p1, 0x2

    .line 89
    goto :goto_4e

    .line 90
    :cond_59
    sget-object p0, LQ2/d$a;->b:LQ2/d$a;

    .line 92
    if-ne p2, p0, :cond_5e

    .line 94
    return v2

    .line 95
    :cond_5e
    return v4

    .line 96
    :cond_5f
    :goto_5f
    return v2

    .line 97
    :cond_60
    sget-object p2, LQ2/d$a;->d:LQ2/d$a;

    .line 99
    if-ne v0, p2, :cond_6a

    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 103
    invoke-static {p0, p1}, LQ2/d;->g(Ljava/lang/CharSequence;I)LQ2/d$a;

    .line 106
    move-result-object v0

    .line 107
    :cond_6a
    sget-object p0, LQ2/d$a;->c:LQ2/d$a;

    .line 109
    if-ne v0, p0, :cond_6f

    .line 111
    return v4

    .line 112
    :cond_6f
    return v2
.end method

.method private static g(Ljava/lang/CharSequence;I)LQ2/d$a;
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_9

    .line 7
    sget-object p0, LQ2/d$a;->a:LQ2/d$a;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xf1

    .line 16
    if-ne v1, v2, :cond_14

    .line 18
    sget-object p0, LQ2/d$a;->d:LQ2/d$a;

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/16 v2, 0x30

    .line 23
    if-lt v1, v2, :cond_33

    .line 25
    const/16 v3, 0x39

    .line 27
    if-le v1, v3, :cond_1d

    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 32
    if-lt p1, v0, :cond_24

    .line 34
    sget-object p0, LQ2/d$a;->b:LQ2/d$a;

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result p0

    .line 41
    if-lt p0, v2, :cond_30

    .line 43
    if-le p0, v3, :cond_2d

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    sget-object p0, LQ2/d$a;->c:LQ2/d$a;

    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    sget-object p0, LQ2/d$a;->b:LQ2/d$a;

    .line 51
    return-object p0

    .line 52
    :cond_33
    :goto_33
    sget-object p0, LQ2/d$a;->a:LQ2/d$a;

    .line 54
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;LJ2/a;IILjava/util/Map;)LM2/b;
    .registers 7

    .line 1
    sget-object v0, LJ2/a;->e:LJ2/a;

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
    const-string p3, "Can only encode CODE_128, but got "

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
    if-lez v0, :cond_dd

    .line 7
    const/16 v1, 0x50

    .line 9
    if-gt v0, v1, :cond_dd

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_2d

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    packed-switch v3, :pswitch_data_ee

    .line 22
    const/16 v4, 0x7f

    .line 24
    if-gt v3, v4, :cond_1a

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "Bad character in input: "

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :goto_2a
    :pswitch_2a  #0xf1, 0xf2, 0xf3, 0xf4
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    :cond_37
    :goto_37
    const/16 v8, 0x67

    .line 58
    if-ge v4, v0, :cond_9c

    .line 60
    invoke-static {p1, v4, v6}, LQ2/d;->f(Ljava/lang/CharSequence;II)I

    .line 63
    move-result v9

    .line 64
    const/16 v10, 0x64

    .line 66
    const/16 v11, 0x65

    .line 68
    if-ne v9, v6, :cond_7e

    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v8

    .line 74
    packed-switch v8, :pswitch_data_fa

    .line 77
    if-eq v6, v10, :cond_68

    .line 79
    if-eq v6, v11, :cond_5d

    .line 81
    add-int/lit8 v8, v4, 0x2

    .line 83
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    move-result v10

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_7c

    .line 94
    :cond_5d
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v8

    .line 98
    add-int/lit8 v10, v8, -0x20

    .line 100
    if-gez v10, :cond_7c

    .line 102
    add-int/lit8 v10, v8, 0x40

    .line 104
    goto :goto_7c

    .line 105
    :cond_68
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v8

    .line 109
    add-int/lit8 v10, v8, -0x20

    .line 111
    goto :goto_7c

    .line 112
    :pswitch_6f  #0xf4
    if-ne v6, v11, :cond_7c

    .line 114
    const/16 v10, 0x65

    .line 116
    goto :goto_7c

    .line 117
    :pswitch_74  #0xf3
    const/16 v10, 0x60

    .line 119
    goto :goto_7c

    .line 120
    :pswitch_77  #0xf2
    const/16 v10, 0x61

    .line 122
    goto :goto_7c

    .line 123
    :pswitch_7a  #0xf1
    const/16 v10, 0x66

    .line 125
    :cond_7c
    :goto_7c
    add-int/2addr v4, v3

    .line 126
    goto :goto_8d

    .line 127
    :cond_7e
    if-nez v6, :cond_8a

    .line 129
    if-eq v9, v10, :cond_87

    .line 131
    if-eq v9, v11, :cond_8b

    .line 133
    const/16 v8, 0x69

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    const/16 v8, 0x68

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v8, v9

    .line 140
    :cond_8b
    :goto_8b
    move v10, v8

    .line 141
    move v6, v9

    .line 142
    :goto_8d
    sget-object v8, LQ2/c;->a:[[I

    .line 144
    aget-object v8, v8, v10

    .line 146
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    mul-int v10, v10, v7

    .line 151
    add-int/2addr v5, v10

    .line 152
    if-eqz v4, :cond_37

    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 156
    goto :goto_37

    .line 157
    :cond_9c
    rem-int/2addr v5, v8

    .line 158
    sget-object p1, LQ2/c;->a:[[I

    .line 160
    aget-object v0, p1, v5

    .line 162
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    const/16 v0, 0x6a

    .line 167
    aget-object p1, p1, v0

    .line 169
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result p1

    .line 176
    const/4 v0, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    :cond_b1
    if-ge v4, p1, :cond_c5

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 186
    check-cast v5, [I

    .line 188
    array-length v6, v5

    .line 189
    const/4 v7, 0x0

    .line 190
    :goto_bd
    if-ge v7, v6, :cond_b1

    .line 192
    aget v8, v5, v7

    .line 194
    add-int/2addr v0, v8

    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 197
    goto :goto_bd

    .line 198
    :cond_c5
    new-array p1, v0, [Z

    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result v0

    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_cc
    if-ge v4, v0, :cond_dc

    .line 207
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 213
    check-cast v5, [I

    .line 215
    invoke-static {p1, v1, v5, v3}, LQ2/n;->b([ZI[IZ)I

    .line 218
    move-result v5

    .line 219
    add-int/2addr v1, v5

    .line 220
    goto :goto_cc

    .line 221
    :cond_dc
    return-object p1

    .line 222
    :cond_dd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    const-string v1, "Contents length should be between 1 and 80 characters, but got "

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1

    nop

    .line 239
    :pswitch_data_ee
    .packed-switch 0xf1
        :pswitch_2a  #000000f1
        :pswitch_2a  #000000f2
        :pswitch_2a  #000000f3
        :pswitch_2a  #000000f4
    .end packed-switch

    .line 251
    :pswitch_data_fa
    .packed-switch 0xf1
        :pswitch_7a  #000000f1
        :pswitch_77  #000000f2
        :pswitch_74  #000000f3
        :pswitch_6f  #000000f4
    .end packed-switch
.end method
