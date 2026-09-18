.class abstract synthetic Lw3/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;III)I
    .registers 11

    .line 1
    int-to-long v1, p1

    .line 2
    int-to-long v3, p2

    .line 3
    int-to-long v5, p3

    .line 4
    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lw3/G;->c(Ljava/lang/String;JJJ)J

    .line 8
    move-result-wide p0

    .line 9
    long-to-int p1, p0

    .line 10
    return p1
.end method

.method public static final b(Ljava/lang/String;JJJ)J
    .registers 11

    .line 1
    invoke-static {p0}, Lw3/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-wide p1

    .line 8
    :cond_7
    invoke-static {v0}, Lkotlin/text/f;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0x27

    .line 14
    const-string v1, "System property \'"

    .line 16
    if-eqz p1, :cond_52

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, p3, v2

    .line 24
    if-gtz p1, :cond_1e

    .line 26
    cmp-long p1, v2, p5

    .line 28
    if-gtz p1, :cond_1e

    .line 30
    return-wide v2

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, "\' should be in range "

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, ".."

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ", but is \'"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p0, "\' has unrecognized value \'"

    .line 98
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lw3/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Z)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lw3/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    return p1
.end method

.method public static synthetic e(Ljava/lang/String;IIIILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x8

    .line 8
    if-eqz p4, :cond_c

    .line 10
    const p3, 0x7fffffff

    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lw3/G;->b(Ljava/lang/String;III)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic f(Ljava/lang/String;JJJILjava/lang/Object;)J
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    if-eqz p8, :cond_6

    .line 5
    const-wide/16 p3, 0x1

    .line 7
    :cond_6
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 10
    if-eqz p3, :cond_10

    .line 12
    const-wide p5, 0x7fffffffffffffffL

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    move-wide v5, p5

    .line 20
    invoke-static/range {v0 .. v6}, Lw3/G;->c(Ljava/lang/String;JJJ)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
