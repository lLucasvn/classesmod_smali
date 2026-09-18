.class public final LR2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static b([[BI)LM2/b;
    .registers 10

    .line 1
    new-instance v0, LM2/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p1, 0x2

    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, LM2/b;-><init>(II)V

    .line 15
    invoke-virtual {v0}, LM2/b;->d()V

    .line 18
    invoke-virtual {v0}, LM2/b;->g()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, p1

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    array-length v5, p0

    .line 27
    if-ge v4, v5, :cond_35

    .line 29
    aget-object v5, p0, v4

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1f
    aget-object v7, p0, v1

    .line 34
    array-length v7, v7

    .line 35
    if-ge v6, v7, :cond_30

    .line 37
    aget-byte v7, v5, v6

    .line 39
    if-ne v7, v3, :cond_2d

    .line 41
    add-int v7, v6, p1

    .line 43
    invoke-virtual {v0, v7, v2}, LM2/b;->i(II)V

    .line 46
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 53
    goto :goto_19

    .line 54
    :cond_35
    return-object v0
.end method

.method private static c(LS2/d;Ljava/lang/String;IIII)LM2/b;
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p2}, LS2/d;->e(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, LS2/d;->f()LS2/a;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x4

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0, p2}, LS2/a;->b(II)[[B

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-le p4, p3, :cond_12

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    aget-object v2, p1, p2

    .line 22
    array-length v2, v2

    .line 23
    array-length v3, p1

    .line 24
    if-ge v2, v3, :cond_1b

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-eq v1, v2, :cond_24

    .line 31
    invoke-static {p1}, LR2/a;->d([[B)[[B

    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    aget-object p2, p1, p2

    .line 40
    array-length p2, p2

    .line 41
    div-int/2addr p3, p2

    .line 42
    array-length p2, p1

    .line 43
    div-int/2addr p4, p2

    .line 44
    if-ge p3, p4, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p3, p4

    .line 48
    :goto_2f
    if-le p3, v0, :cond_46

    .line 50
    invoke-virtual {p0}, LS2/d;->f()LS2/a;

    .line 53
    move-result-object p0

    .line 54
    shl-int/lit8 p1, p3, 0x2

    .line 56
    invoke-virtual {p0, p3, p1}, LS2/a;->b(II)[[B

    .line 59
    move-result-object p0

    .line 60
    if-eqz v1, :cond_41

    .line 62
    invoke-static {p0}, LR2/a;->d([[B)[[B

    .line 65
    move-result-object p0

    .line 66
    :cond_41
    invoke-static {p0, p5}, LR2/a;->b([[BI)LM2/b;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    invoke-static {p1, p5}, LR2/a;->b([[BI)LM2/b;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static d([[B)[[B
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 12
    aput v1, v3, v0

    .line 14
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[B

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_30

    .line 26
    array-length v3, p0

    .line 27
    sub-int/2addr v3, v2

    .line 28
    sub-int/2addr v3, v4

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1d
    aget-object v6, p0, v0

    .line 32
    array-length v6, v6

    .line 33
    if-ge v5, v6, :cond_2d

    .line 35
    aget-object v6, v1, v5

    .line 37
    aget-object v7, p0, v2

    .line 39
    aget-byte v7, v7, v5

    .line 41
    aput-byte v7, v6, v3

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_16

    .line 49
    :cond_30
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;LJ2/a;IILjava/util/Map;)LM2/b;
    .registers 13

    .line 1
    sget-object v0, LJ2/a;->k:LJ2/a;

    .line 3
    if-ne p2, v0, :cond_9f

    .line 5
    new-instance v1, LS2/d;

    .line 7
    invoke-direct {v1}, LS2/d;-><init>()V

    .line 10
    const/16 p2, 0x1e

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p5, :cond_96

    .line 15
    sget-object v2, LJ2/c;->g:LJ2/c;

    .line 17
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_29

    .line 23
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, LS2/d;->h(Z)V

    .line 42
    :cond_29
    sget-object v2, LJ2/c;->h:LJ2/c;

    .line 44
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_40

    .line 50
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LS2/c;->valueOf(Ljava/lang/String;)LS2/c;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, LS2/d;->i(LS2/c;)V

    .line 65
    :cond_40
    sget-object v2, LJ2/c;->i:LJ2/c;

    .line 67
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_8d

    .line 73
    sget-object v2, LJ2/c;->f:LJ2/c;

    .line 75
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5c

    .line 81
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result p2

    .line 93
    :cond_5c
    sget-object v2, LJ2/c;->a:LJ2/c;

    .line 95
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_70

    .line 101
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    :cond_70
    sget-object v2, LJ2/c;->b:LJ2/c;

    .line 115
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_87

    .line 121
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p5

    .line 125
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object p5

    .line 129
    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 132
    move-result-object p5

    .line 133
    invoke-virtual {v1, p5}, LS2/d;->j(Ljava/nio/charset/Charset;)V

    .line 136
    :cond_87
    move v6, p2

    .line 137
    move v3, v0

    .line 138
    :goto_89
    move-object v2, p1

    .line 139
    move v4, p3

    .line 140
    move v5, p4

    .line 141
    goto :goto_9a

    .line 142
    :cond_8d
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 149
    const/4 p1, 0x0

    .line 150
    throw p1

    .line 151
    :cond_96
    const/4 v3, 0x2

    .line 152
    const/16 v6, 0x1e

    .line 154
    goto :goto_89

    .line 155
    :goto_9a
    invoke-static/range {v1 .. v6}, LR2/a;->c(LS2/d;Ljava/lang/String;IIII)LM2/b;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_9f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    const-string p3, "Can only encode PDF_417, but got "

    .line 168
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
.end method
