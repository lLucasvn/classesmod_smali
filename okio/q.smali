.class final Lokio/q;
.super Lokio/f;
.source "SourceFile"


# instance fields
.field final transient f:[[B

.field final transient g:[I


# direct methods
.method constructor <init>(Lokio/c;I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lokio/f;-><init>([B)V

    .line 5
    iget-wide v1, p1, Lokio/c;->b:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    int-to-long v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lokio/u;->b(JJJ)V

    .line 13
    iget-object v0, p1, Lokio/c;->a:Lokio/o;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v2, p2, :cond_28

    .line 20
    iget v4, v0, Lokio/o;->c:I

    .line 22
    iget v5, v0, Lokio/o;->b:I

    .line 24
    if-eq v4, v5, :cond_20

    .line 26
    sub-int/2addr v4, v5

    .line 27
    add-int/2addr v2, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    iget-object v0, v0, Lokio/o;->f:Lokio/o;

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    const-string p2, "s.limit == s.pos"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    new-array v0, v3, [[B

    .line 43
    iput-object v0, p0, Lokio/q;->f:[[B

    .line 45
    mul-int/lit8 v3, v3, 0x2

    .line 47
    new-array v0, v3, [I

    .line 49
    iput-object v0, p0, Lokio/q;->g:[I

    .line 51
    iget-object p1, p1, Lokio/c;->a:Lokio/o;

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_35
    if-ge v1, p2, :cond_56

    .line 56
    iget-object v2, p0, Lokio/q;->f:[[B

    .line 58
    iget-object v3, p1, Lokio/o;->a:[B

    .line 60
    aput-object v3, v2, v0

    .line 62
    iget v3, p1, Lokio/o;->c:I

    .line 64
    iget v4, p1, Lokio/o;->b:I

    .line 66
    sub-int/2addr v3, v4

    .line 67
    add-int/2addr v1, v3

    .line 68
    if-le v1, p2, :cond_46

    .line 70
    move v1, p2

    .line 71
    :cond_46
    iget-object v3, p0, Lokio/q;->g:[I

    .line 73
    aput v1, v3, v0

    .line 75
    array-length v2, v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    aput v4, v3, v2

    .line 79
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p1, Lokio/o;->d:Z

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    iget-object p1, p1, Lokio/o;->f:Lokio/o;

    .line 86
    goto :goto_35

    .line 87
    :cond_56
    return-void
.end method

.method private D(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lokio/q;->g:[I

    .line 3
    iget-object v1, p0, Lokio/q;->f:[[B

    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_f

    .line 15
    return p1

    .line 16
    :cond_f
    not-int p1, p1

    .line 17
    return p1
.end method

.method private E()Lokio/f;
    .registers 3

    .line 1
    new-instance v0, Lokio/f;

    .line 3
    invoke-virtual {p0}, Lokio/q;->A()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lokio/f;-><init>([B)V

    .line 10
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Lokio/q;->E()Lokio/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public A()[B
    .registers 9

    .line 1
    iget-object v0, p0, Lokio/q;->g:[I

    .line 3
    iget-object v1, p0, Lokio/q;->f:[[B

    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 8
    aget v0, v0, v2

    .line 10
    new-array v0, v0, [B

    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_25

    .line 17
    iget-object v4, p0, Lokio/q;->g:[I

    .line 19
    add-int v5, v1, v2

    .line 21
    aget v5, v4, v5

    .line 23
    aget v4, v4, v2

    .line 25
    iget-object v6, p0, Lokio/q;->f:[[B

    .line 27
    aget-object v6, v6, v2

    .line 29
    sub-int v7, v4, v3

    .line 31
    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    move v3, v4

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lokio/q;->E()Lokio/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/f;->B()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method C(Lokio/c;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lokio/q;->f:[[B

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_32

    .line 8
    iget-object v3, p0, Lokio/q;->g:[I

    .line 10
    add-int v4, v0, v1

    .line 12
    aget v7, v3, v4

    .line 14
    aget v3, v3, v1

    .line 16
    new-instance v5, Lokio/o;

    .line 18
    iget-object v4, p0, Lokio/q;->f:[[B

    .line 20
    aget-object v6, v4, v1

    .line 22
    add-int v4, v7, v3

    .line 24
    sub-int v8, v4, v2

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct/range {v5 .. v10}, Lokio/o;-><init>([BIIZZ)V

    .line 31
    iget-object v2, p1, Lokio/c;->a:Lokio/o;

    .line 33
    if-nez v2, :cond_29

    .line 35
    iput-object v5, v5, Lokio/o;->g:Lokio/o;

    .line 37
    iput-object v5, v5, Lokio/o;->f:Lokio/o;

    .line 39
    iput-object v5, p1, Lokio/c;->a:Lokio/o;

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-object v2, v2, Lokio/o;->g:Lokio/o;

    .line 44
    invoke-virtual {v2, v5}, Lokio/o;->c(Lokio/o;)Lokio/o;

    .line 47
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    .line 49
    move v2, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_32
    iget-wide v0, p1, Lokio/c;->b:J

    .line 53
    int-to-long v2, v2

    .line 54
    add-long/2addr v0, v2

    .line 55
    iput-wide v0, p1, Lokio/c;->b:J

    .line 57
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lokio/q;->E()Lokio/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/f;->d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lokio/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 10
    check-cast p1, Lokio/f;

    .line 12
    invoke-virtual {p1}, Lokio/f;->w()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lokio/q;->w()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_20

    .line 22
    invoke-virtual {p0}, Lokio/q;->w()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v2, v1}, Lokio/q;->s(ILokio/f;II)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    return v2
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lokio/f;->b:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v0, p0, Lokio/q;->f:[[B

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :goto_c
    if-ge v1, v0, :cond_2b

    .line 15
    iget-object v4, p0, Lokio/q;->f:[[B

    .line 17
    aget-object v4, v4, v1

    .line 19
    iget-object v5, p0, Lokio/q;->g:[I

    .line 21
    add-int v6, v0, v1

    .line 23
    aget v6, v5, v6

    .line 25
    aget v5, v5, v1

    .line 27
    sub-int v2, v5, v2

    .line 29
    add-int/2addr v2, v6

    .line 30
    :goto_1d
    if-ge v6, v2, :cond_27

    .line 32
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    aget-byte v7, v4, v6

    .line 36
    add-int/2addr v3, v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_1d

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    move v2, v5

    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    iput v3, p0, Lokio/f;->b:I

    .line 46
    return v3
.end method

.method public p(I)B
    .registers 9

    .line 1
    iget-object v0, p0, Lokio/q;->g:[I

    .line 3
    iget-object v1, p0, Lokio/q;->f:[[B

    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    aget v0, v0, v1

    .line 10
    int-to-long v1, v0

    .line 11
    int-to-long v3, p1

    .line 12
    const-wide/16 v5, 0x1

    .line 14
    invoke-static/range {v1 .. v6}, Lokio/u;->b(JJJ)V

    .line 17
    invoke-direct {p0, p1}, Lokio/q;->D(I)I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    iget-object v1, p0, Lokio/q;->g:[I

    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 29
    aget v1, v1, v2

    .line 31
    :goto_1e
    iget-object v2, p0, Lokio/q;->g:[I

    .line 33
    iget-object v3, p0, Lokio/q;->f:[[B

    .line 35
    array-length v4, v3

    .line 36
    add-int/2addr v4, v0

    .line 37
    aget v2, v2, v4

    .line 39
    aget-object v0, v3, v0

    .line 41
    sub-int/2addr p1, v1

    .line 42
    add-int/2addr p1, v2

    .line 43
    aget-byte p1, v0, p1

    .line 45
    return p1
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lokio/q;->E()Lokio/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/f;->q()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s(ILokio/f;II)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_42

    .line 4
    invoke-virtual {p0}, Lokio/q;->w()I

    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p4

    .line 9
    if-le p1, v1, :cond_b

    .line 11
    goto :goto_42

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lokio/q;->D(I)I

    .line 15
    move-result v1

    .line 16
    :goto_f
    if-lez p4, :cond_40

    .line 18
    if-nez v1, :cond_15

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object v2, p0, Lokio/q;->g:[I

    .line 24
    add-int/lit8 v3, v1, -0x1

    .line 26
    aget v2, v2, v3

    .line 28
    :goto_1b
    iget-object v3, p0, Lokio/q;->g:[I

    .line 30
    aget v3, v3, v1

    .line 32
    sub-int/2addr v3, v2

    .line 33
    add-int/2addr v3, v2

    .line 34
    sub-int/2addr v3, p1

    .line 35
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lokio/q;->g:[I

    .line 41
    iget-object v5, p0, Lokio/q;->f:[[B

    .line 43
    array-length v6, v5

    .line 44
    add-int/2addr v6, v1

    .line 45
    aget v4, v4, v6

    .line 47
    sub-int v2, p1, v2

    .line 49
    add-int/2addr v2, v4

    .line 50
    aget-object v4, v5, v1

    .line 52
    invoke-virtual {p2, p3, v4, v2, v3}, Lokio/f;->t(I[BII)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 58
    return v0

    .line 59
    :cond_3a
    add-int/2addr p1, v3

    .line 60
    add-int/2addr p3, v3

    .line 61
    sub-int/2addr p4, v3

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_f

    .line 65
    :cond_40
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_42
    :goto_42
    return v0
.end method

.method public t(I[BII)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_48

    .line 4
    invoke-virtual {p0}, Lokio/q;->w()I

    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p4

    .line 9
    if-gt p1, v1, :cond_48

    .line 11
    if-ltz p3, :cond_48

    .line 13
    array-length v1, p2

    .line 14
    sub-int/2addr v1, p4

    .line 15
    if-le p3, v1, :cond_11

    .line 17
    goto :goto_48

    .line 18
    :cond_11
    invoke-direct {p0, p1}, Lokio/q;->D(I)I

    .line 21
    move-result v1

    .line 22
    :goto_15
    if-lez p4, :cond_46

    .line 24
    if-nez v1, :cond_1b

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    iget-object v2, p0, Lokio/q;->g:[I

    .line 30
    add-int/lit8 v3, v1, -0x1

    .line 32
    aget v2, v2, v3

    .line 34
    :goto_21
    iget-object v3, p0, Lokio/q;->g:[I

    .line 36
    aget v3, v3, v1

    .line 38
    sub-int/2addr v3, v2

    .line 39
    add-int/2addr v3, v2

    .line 40
    sub-int/2addr v3, p1

    .line 41
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lokio/q;->g:[I

    .line 47
    iget-object v5, p0, Lokio/q;->f:[[B

    .line 49
    array-length v6, v5

    .line 50
    add-int/2addr v6, v1

    .line 51
    aget v4, v4, v6

    .line 53
    sub-int v2, p1, v2

    .line 55
    add-int/2addr v2, v4

    .line 56
    aget-object v4, v5, v1

    .line 58
    invoke-static {v4, v2, p2, p3, v3}, Lokio/u;->a([BI[BII)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_40

    .line 64
    return v0

    .line 65
    :cond_40
    add-int/2addr p1, v3

    .line 66
    add-int/2addr p3, v3

    .line 67
    sub-int/2addr p4, v3

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_15

    .line 71
    :cond_46
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_48
    :goto_48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lokio/q;->E()Lokio/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/f;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v()Lokio/f;
    .registers 2

    .line 1
    invoke-direct {p0}, Lokio/q;->E()Lokio/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/f;->v()Lokio/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w()I
    .registers 3

    .line 1
    iget-object v0, p0, Lokio/q;->g:[I

    .line 3
    iget-object v1, p0, Lokio/q;->f:[[B

    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    aget v0, v0, v1

    .line 10
    return v0
.end method

.method public y(II)Lokio/f;
    .registers 4

    .line 1
    invoke-direct {p0}, Lokio/q;->E()Lokio/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lokio/f;->y(II)Lokio/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z()Lokio/f;
    .registers 2

    .line 1
    invoke-direct {p0}, Lokio/q;->E()Lokio/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/f;->z()Lokio/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
