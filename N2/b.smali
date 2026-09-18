.class final LN2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LN2/a;

.field private final b:[I


# direct methods
.method constructor <init>(LN2/a;[I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_30

    .line 7
    iput-object p1, p0, LN2/b;->a:LN2/a;

    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_2d

    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p2, v1

    .line 16
    if-nez v2, :cond_2d

    .line 18
    :goto_11
    if-ge v0, p1, :cond_1a

    .line 20
    aget v2, p2, v0

    .line 22
    if-nez v2, :cond_1a

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_11

    .line 27
    :cond_1a
    if-ne v0, p1, :cond_23

    .line 29
    filled-new-array {v1}, [I

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LN2/b;->b:[I

    .line 35
    return-void

    .line 36
    :cond_23
    sub-int/2addr p1, v0

    .line 37
    new-array p1, p1, [I

    .line 39
    iput-object p1, p0, LN2/b;->b:[I

    .line 41
    array-length v2, p1

    .line 42
    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    return-void

    .line 46
    :cond_2d
    iput-object p2, p0, LN2/b;->b:[I

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    throw p1
.end method


# virtual methods
.method a(LN2/b;)LN2/b;
    .registers 9

    .line 1
    iget-object v0, p0, LN2/b;->a:LN2/a;

    .line 3
    iget-object v1, p1, LN2/b;->a:LN2/a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_49

    .line 11
    invoke-virtual {p0}, LN2/b;->f()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p1}, LN2/b;->f()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return-object p0

    .line 25
    :cond_18
    iget-object v0, p0, LN2/b;->b:[I

    .line 27
    iget-object p1, p1, LN2/b;->b:[I

    .line 29
    array-length v1, v0

    .line 30
    array-length v2, p1

    .line 31
    if-le v1, v2, :cond_21

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    move-object v6, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v6

    .line 37
    :goto_24
    array-length v1, v0

    .line 38
    new-array v1, v1, [I

    .line 40
    array-length v2, v0

    .line 41
    array-length v3, p1

    .line 42
    sub-int/2addr v2, v3

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    move v3, v2

    .line 48
    :goto_2f
    array-length v4, v0

    .line 49
    if-ge v3, v4, :cond_41

    .line 51
    sub-int v4, v3, v2

    .line 53
    aget v4, p1, v4

    .line 55
    aget v5, v0, v3

    .line 57
    invoke-static {v4, v5}, LN2/a;->a(II)I

    .line 60
    move-result v4

    .line 61
    aput v4, v1, v3

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    new-instance p1, LN2/b;

    .line 68
    iget-object v0, p0, LN2/b;->a:LN2/a;

    .line 70
    invoke-direct {p1, v0, v1}, LN2/b;-><init>(LN2/a;[I)V

    .line 73
    return-object p1

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method b(LN2/b;)[LN2/b;
    .registers 9

    .line 1
    iget-object v0, p0, LN2/b;->a:LN2/a;

    .line 3
    iget-object v1, p1, LN2/b;->a:LN2/a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_71

    .line 11
    invoke-virtual {p1}, LN2/b;->f()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_69

    .line 17
    iget-object v0, p0, LN2/b;->a:LN2/a;

    .line 19
    invoke-virtual {v0}, LN2/a;->e()LN2/b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, LN2/b;->e()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, LN2/b;->c(I)I

    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, LN2/b;->a:LN2/a;

    .line 33
    invoke-virtual {v2, v1}, LN2/a;->f(I)I

    .line 36
    move-result v1

    .line 37
    move-object v2, p0

    .line 38
    :goto_25
    invoke-virtual {v2}, LN2/b;->e()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, LN2/b;->e()I

    .line 45
    move-result v4

    .line 46
    if-lt v3, v4, :cond_5f

    .line 48
    invoke-virtual {v2}, LN2/b;->f()Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_5f

    .line 54
    invoke-virtual {v2}, LN2/b;->e()I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, LN2/b;->e()I

    .line 61
    move-result v4

    .line 62
    sub-int/2addr v3, v4

    .line 63
    iget-object v4, p0, LN2/b;->a:LN2/a;

    .line 65
    invoke-virtual {v2}, LN2/b;->e()I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {v2, v5}, LN2/b;->c(I)I

    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v5, v1}, LN2/a;->h(II)I

    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1, v3, v4}, LN2/b;->h(II)LN2/b;

    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, LN2/b;->a:LN2/a;

    .line 83
    invoke-virtual {v6, v3, v4}, LN2/a;->b(II)LN2/b;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, LN2/b;->a(LN2/b;)LN2/b;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v5}, LN2/b;->a(LN2/b;)LN2/b;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_25

    .line 96
    :cond_5f
    const/4 p1, 0x2

    .line 97
    new-array p1, p1, [LN2/b;

    .line 99
    const/4 v1, 0x0

    .line 100
    aput-object v0, p1, v1

    .line 102
    const/4 v0, 0x1

    .line 103
    aput-object v2, p1, v0

    .line 105
    return-object p1

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    const-string v0, "Divide by 0"

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method c(I)I
    .registers 4

    .line 1
    iget-object v0, p0, LN2/b;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    sub-int/2addr v1, p1

    .line 7
    aget p1, v0, v1

    .line 9
    return p1
.end method

.method d()[I
    .registers 2

    .line 1
    iget-object v0, p0, LN2/b;->b:[I

    .line 3
    return-object v0
.end method

.method e()I
    .registers 2

    .line 1
    iget-object v0, p0, LN2/b;->b:[I

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    return v0
.end method

.method f()Z
    .registers 3

    .line 1
    iget-object v0, p0, LN2/b;->b:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    return v1
.end method

.method g(LN2/b;)LN2/b;
    .registers 14

    .line 1
    iget-object v0, p0, LN2/b;->a:LN2/a;

    .line 3
    iget-object v1, p1, LN2/b;->a:LN2/a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_53

    .line 11
    invoke-virtual {p0}, LN2/b;->f()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4c

    .line 17
    invoke-virtual {p1}, LN2/b;->f()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_4c

    .line 24
    :cond_17
    iget-object v0, p0, LN2/b;->b:[I

    .line 26
    array-length v1, v0

    .line 27
    iget-object p1, p1, LN2/b;->b:[I

    .line 29
    array-length v2, p1

    .line 30
    add-int v3, v1, v2

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 34
    new-array v3, v3, [I

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_25
    if-ge v5, v1, :cond_44

    .line 40
    aget v6, v0, v5

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2a
    if-ge v7, v2, :cond_41

    .line 45
    add-int v8, v5, v7

    .line 47
    aget v9, v3, v8

    .line 49
    iget-object v10, p0, LN2/b;->a:LN2/a;

    .line 51
    aget v11, p1, v7

    .line 53
    invoke-virtual {v10, v6, v11}, LN2/a;->h(II)I

    .line 56
    move-result v10

    .line 57
    invoke-static {v9, v10}, LN2/a;->a(II)I

    .line 60
    move-result v9

    .line 61
    aput v9, v3, v8

    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_25

    .line 69
    :cond_44
    new-instance p1, LN2/b;

    .line 71
    iget-object v0, p0, LN2/b;->a:LN2/a;

    .line 73
    invoke-direct {p1, v0, v3}, LN2/b;-><init>(LN2/a;[I)V

    .line 76
    return-object p1

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p0, LN2/b;->a:LN2/a;

    .line 79
    invoke-virtual {p1}, LN2/a;->e()LN2/b;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method h(II)LN2/b;
    .registers 7

    .line 1
    if-ltz p1, :cond_2b

    .line 3
    if-nez p2, :cond_b

    .line 5
    iget-object p1, p0, LN2/b;->a:LN2/a;

    .line 7
    invoke-virtual {p1}, LN2/a;->e()LN2/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, LN2/b;->b:[I

    .line 14
    array-length v0, v0

    .line 15
    add-int/2addr p1, v0

    .line 16
    new-array p1, p1, [I

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_23

    .line 21
    iget-object v2, p0, LN2/b;->a:LN2/a;

    .line 23
    iget-object v3, p0, LN2/b;->b:[I

    .line 25
    aget v3, v3, v1

    .line 27
    invoke-virtual {v2, v3, p2}, LN2/a;->h(II)I

    .line 30
    move-result v2

    .line 31
    aput v2, p1, v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_12

    .line 36
    :cond_23
    new-instance p2, LN2/b;

    .line 38
    iget-object v0, p0, LN2/b;->a:LN2/a;

    .line 40
    invoke-direct {p2, v0, p1}, LN2/b;-><init>(LN2/a;[I)V

    .line 43
    return-object p2

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, LN2/b;->e()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x8

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    invoke-virtual {p0}, LN2/b;->e()I

    .line 15
    move-result v1

    .line 16
    :goto_f
    if-ltz v1, :cond_63

    .line 18
    invoke-virtual {p0, v1}, LN2/b;->c(I)I

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_60

    .line 24
    if-gez v2, :cond_20

    .line 26
    const-string v3, " - "

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    neg-int v2, v2

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_2b

    .line 39
    const-string v3, " + "

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_30

    .line 47
    if-eq v2, v3, :cond_4e

    .line 49
    :cond_30
    iget-object v4, p0, LN2/b;->a:LN2/a;

    .line 51
    invoke-virtual {v4, v2}, LN2/a;->g(I)I

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3e

    .line 57
    const/16 v2, 0x31

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    if-ne v2, v3, :cond_46

    .line 65
    const/16 v2, 0x61

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    const-string v4, "a^"

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    :cond_4e
    :goto_4e
    if-eqz v1, :cond_60

    .line 81
    if-ne v1, v3, :cond_58

    .line 83
    const/16 v2, 0x78

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    const-string v2, "x^"

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    :cond_60
    :goto_60
    add-int/lit8 v1, v1, -0x1

    .line 99
    goto :goto_f

    .line 100
    :cond_63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
