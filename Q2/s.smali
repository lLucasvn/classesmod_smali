.class public final LQ2/s;
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
    sget-object v0, LJ2/a;->p:LJ2/a;

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
    const-string p3, "Can only encode UPC_E, but got "

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
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_32

    .line 8
    const/16 v2, 0x8

    .line 10
    if-ne v0, v2, :cond_22

    .line 12
    :try_start_b
    invoke-static {p1}, LQ2/p;->a(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_49

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Contents do not pass checksum"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
    :try_end_1a
    .catch LJ2/d; {:try_start_b .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "Illegal contents"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v1, "Requested contents should be 8 digits long, but got "

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    :try_start_32
    invoke-static {p1}, LQ2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LQ2/p;->b(Ljava/lang/CharSequence;)I

    .line 58
    move-result v0
    :try_end_3a
    .catch LJ2/d; {:try_start_32 .. :try_end_3a} :catch_a1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    :goto_49
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v2

    .line 79
    const/16 v3, 0xa

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x1

    .line 86
    if-eqz v2, :cond_62

    .line 88
    if-ne v2, v4, :cond_5a

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string v0, "Number system must be 0 or 1"

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v1

    .line 103
    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    .line 106
    move-result v1

    .line 107
    sget-object v5, LQ2/r;->g:[[I

    .line 109
    aget-object v2, v5, v2

    .line 111
    aget v1, v2, v1

    .line 113
    const/16 v2, 0x33

    .line 115
    new-array v2, v2, [Z

    .line 117
    sget-object v5, LQ2/p;->a:[I

    .line 119
    invoke-static {v2, v0, v5, v4}, LQ2/n;->b([ZI[IZ)I

    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x1

    .line 124
    :goto_7b
    const/4 v7, 0x6

    .line 125
    if-gt v6, v7, :cond_9b

    .line 127
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v7

    .line 131
    invoke-static {v7, v3}, Ljava/lang/Character;->digit(CI)I

    .line 134
    move-result v7

    .line 135
    rsub-int/lit8 v8, v6, 0x6

    .line 137
    shr-int v8, v1, v8

    .line 139
    and-int/2addr v8, v4

    .line 140
    if-ne v8, v4, :cond_8f

    .line 142
    add-int/lit8 v7, v7, 0xa

    .line 144
    :cond_8f
    sget-object v8, LQ2/p;->e:[[I

    .line 146
    aget-object v7, v8, v7

    .line 148
    invoke-static {v2, v5, v7, v0}, LQ2/n;->b([ZI[IZ)I

    .line 151
    move-result v7

    .line 152
    add-int/2addr v5, v7

    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 155
    goto :goto_7b

    .line 156
    :cond_9b
    sget-object p1, LQ2/p;->c:[I

    .line 158
    invoke-static {v2, v5, p1, v0}, LQ2/n;->b([ZI[IZ)I

    .line 161
    return-object v2

    .line 162
    :catch_a1
    move-exception p1

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    throw v0
.end method
