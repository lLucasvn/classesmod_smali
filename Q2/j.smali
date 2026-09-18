.class public final LQ2/j;
.super LQ2/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LQ2/q;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LJ2/a;IILjava/util/Map;)LM2/b;
    .registers 7

    .line 1
    sget-object v0, LJ2/a;->h:LJ2/a;

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
    const-string p3, "Can only encode EAN_13, but got "

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
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 7
    if-eq v0, v1, :cond_33

    .line 9
    const/16 v2, 0xd

    .line 11
    if-ne v0, v2, :cond_23

    .line 13
    :try_start_c
    invoke-static {p1}, LQ2/p;->a(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_46

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Contents do not pass checksum"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
    :try_end_1b
    .catch LJ2/d; {:try_start_c .. :try_end_1b} :catch_1b

    .line 28
    :catch_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "Illegal contents"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    :try_start_33
    invoke-static {p1}, LQ2/p;->b(Ljava/lang/CharSequence;)I

    .line 55
    move-result v0
    :try_end_37
    .catch LJ2/d; {:try_start_33 .. :try_end_37} :catch_a5

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    :goto_46
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v2

    .line 76
    const/16 v3, 0xa

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 81
    move-result v2

    .line 82
    sget-object v4, LQ2/i;->f:[I

    .line 84
    aget v2, v4, v2

    .line 86
    const/16 v4, 0x5f

    .line 88
    new-array v4, v4, [Z

    .line 90
    sget-object v5, LQ2/p;->a:[I

    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-static {v4, v0, v5, v6}, LQ2/n;->b([ZI[IZ)I

    .line 96
    move-result v5

    .line 97
    const/4 v7, 0x1

    .line 98
    :goto_61
    const/4 v8, 0x6

    .line 99
    if-gt v7, v8, :cond_81

    .line 101
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v8

    .line 105
    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    .line 108
    move-result v8

    .line 109
    rsub-int/lit8 v9, v7, 0x6

    .line 111
    shr-int v9, v2, v9

    .line 113
    and-int/2addr v9, v6

    .line 114
    if-ne v9, v6, :cond_75

    .line 116
    add-int/lit8 v8, v8, 0xa

    .line 118
    :cond_75
    sget-object v9, LQ2/p;->e:[[I

    .line 120
    aget-object v8, v9, v8

    .line 122
    invoke-static {v4, v5, v8, v0}, LQ2/n;->b([ZI[IZ)I

    .line 125
    move-result v8

    .line 126
    add-int/2addr v5, v8

    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 129
    goto :goto_61

    .line 130
    :cond_81
    sget-object v2, LQ2/p;->b:[I

    .line 132
    invoke-static {v4, v5, v2, v0}, LQ2/n;->b([ZI[IZ)I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v5, v0

    .line 137
    const/4 v0, 0x7

    .line 138
    :goto_89
    if-gt v0, v1, :cond_9f

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 143
    move-result v2

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 147
    move-result v2

    .line 148
    sget-object v7, LQ2/p;->d:[[I

    .line 150
    aget-object v2, v7, v2

    .line 152
    invoke-static {v4, v5, v2, v6}, LQ2/n;->b([ZI[IZ)I

    .line 155
    move-result v2

    .line 156
    add-int/2addr v5, v2

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 159
    goto :goto_89

    .line 160
    :cond_9f
    sget-object p1, LQ2/p;->a:[I

    .line 162
    invoke-static {v4, v5, p1, v6}, LQ2/n;->b([ZI[IZ)I

    .line 165
    return-object v4

    .line 166
    :catch_a5
    move-exception p1

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    throw v0
.end method
