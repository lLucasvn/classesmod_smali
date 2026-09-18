.class public LQ2/h;
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

.method private static f([ZI[I)I
    .registers 8

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_14

    .line 6
    aget v3, p2, v2

    .line 8
    add-int/lit8 v4, p1, 0x1

    .line 10
    if-eqz v3, :cond_d

    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :goto_e
    aput-boolean v3, p0, p1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    move p1, v4

    .line 20
    goto :goto_3

    .line 21
    :cond_14
    const/16 p0, 0x9

    .line 23
    return p0
.end method

.method private static g(Ljava/lang/String;I)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_1e

    .line 11
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 20
    move-result v4

    .line 21
    mul-int v4, v4, v3

    .line 23
    add-int/2addr v2, v4

    .line 24
    add-int/2addr v3, v1

    .line 25
    if-le v3, p1, :cond_1b

    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    rem-int/lit8 v2, v2, 0x2f

    .line 33
    return v2
.end method

.method private static h(I[I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/16 v2, 0x9

    .line 5
    if-ge v1, v2, :cond_14

    .line 7
    rsub-int/lit8 v2, v1, 0x8

    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 12
    and-int/2addr v2, p0

    .line 13
    if-nez v2, :cond_f

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_f
    aput v3, p1, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LJ2/a;IILjava/util/Map;)LM2/b;
    .registers 7

    .line 1
    sget-object v0, LJ2/a;->d:LJ2/a;

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
    const-string p3, "Can only encode CODE_93, but got "

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
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x50

    .line 7
    if-gt v0, v1, :cond_83

    .line 9
    const/16 v1, 0x9

    .line 11
    new-array v2, v1, [I

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, 0x4

    .line 19
    mul-int/lit8 v3, v3, 0x9

    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/2addr v3, v1

    .line 23
    sget-object v4, LQ2/g;->b:[I

    .line 25
    const/16 v5, 0x2f

    .line 27
    aget v4, v4, v5

    .line 29
    invoke-static {v4, v2}, LQ2/h;->h(I[I)V

    .line 32
    new-array v3, v3, [Z

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v4, v2}, LQ2/h;->f([ZI[I)I

    .line 38
    move-result v6

    .line 39
    :goto_26
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 41
    if-ge v4, v0, :cond_41

    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v8

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 50
    move-result v7

    .line 51
    sget-object v8, LQ2/g;->b:[I

    .line 53
    aget v7, v8, v7

    .line 55
    invoke-static {v7, v2}, LQ2/h;->h(I[I)V

    .line 58
    invoke-static {v3, v6, v2}, LQ2/h;->f([ZI[I)I

    .line 61
    move-result v7

    .line 62
    add-int/2addr v6, v7

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_26

    .line 66
    :cond_41
    const/16 v0, 0x14

    .line 68
    invoke-static {p1, v0}, LQ2/h;->g(Ljava/lang/String;I)I

    .line 71
    move-result v0

    .line 72
    sget-object v4, LQ2/g;->b:[I

    .line 74
    aget v8, v4, v0

    .line 76
    invoke-static {v8, v2}, LQ2/h;->h(I[I)V

    .line 79
    invoke-static {v3, v6, v2}, LQ2/h;->f([ZI[I)I

    .line 82
    move-result v8

    .line 83
    add-int/2addr v6, v8

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result p1

    .line 96
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    const/16 v0, 0xf

    .line 105
    invoke-static {p1, v0}, LQ2/h;->g(Ljava/lang/String;I)I

    .line 108
    move-result p1

    .line 109
    aget p1, v4, p1

    .line 111
    invoke-static {p1, v2}, LQ2/h;->h(I[I)V

    .line 114
    invoke-static {v3, v6, v2}, LQ2/h;->f([ZI[I)I

    .line 117
    move-result p1

    .line 118
    add-int/2addr v6, p1

    .line 119
    aget p1, v4, v5

    .line 121
    invoke-static {p1, v2}, LQ2/h;->h(I[I)V

    .line 124
    invoke-static {v3, v6, v2}, LQ2/h;->f([ZI[I)I

    .line 127
    move-result p1

    .line 128
    add-int/2addr v6, p1

    .line 129
    aput-boolean v1, v3, v6

    .line 131
    return-object v3

    .line 132
    :cond_83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
.end method
