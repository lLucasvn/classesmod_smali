.class public final LQ2/k;
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
    sget-object v0, LJ2/a;->g:LJ2/a;

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
    const-string p3, "Can only encode EAN_8, but got "

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
    .registers 10

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
    goto :goto_45

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
    invoke-static {p1}, LQ2/p;->b(Ljava/lang/CharSequence;)I

    .line 54
    move-result v0
    :try_end_36
    .catch LJ2/d; {:try_start_32 .. :try_end_36} :catch_8f

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    :goto_45
    const/16 v0, 0x43

    .line 72
    new-array v0, v0, [Z

    .line 74
    sget-object v2, LQ2/p;->a:[I

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-static {v0, v3, v2, v4}, LQ2/n;->b([ZI[IZ)I

    .line 81
    move-result v2

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_52
    const/4 v6, 0x3

    .line 84
    const/16 v7, 0xa

    .line 86
    if-gt v5, v6, :cond_6b

    .line 88
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v6

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 95
    move-result v6

    .line 96
    sget-object v7, LQ2/p;->d:[[I

    .line 98
    aget-object v6, v7, v6

    .line 100
    invoke-static {v0, v2, v6, v3}, LQ2/n;->b([ZI[IZ)I

    .line 103
    move-result v6

    .line 104
    add-int/2addr v2, v6

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 107
    goto :goto_52

    .line 108
    :cond_6b
    sget-object v5, LQ2/p;->b:[I

    .line 110
    invoke-static {v0, v2, v5, v3}, LQ2/n;->b([ZI[IZ)I

    .line 113
    move-result v3

    .line 114
    add-int/2addr v2, v3

    .line 115
    const/4 v3, 0x4

    .line 116
    :goto_73
    if-gt v3, v1, :cond_89

    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v5

    .line 122
    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    .line 125
    move-result v5

    .line 126
    sget-object v6, LQ2/p;->d:[[I

    .line 128
    aget-object v5, v6, v5

    .line 130
    invoke-static {v0, v2, v5, v4}, LQ2/n;->b([ZI[IZ)I

    .line 133
    move-result v5

    .line 134
    add-int/2addr v2, v5

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_73

    .line 138
    :cond_89
    sget-object p1, LQ2/p;->a:[I

    .line 140
    invoke-static {v0, v2, p1, v4}, LQ2/n;->b([ZI[IZ)I

    .line 143
    return-object v0

    .line 144
    :catch_8f
    move-exception p1

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    throw v0
.end method
