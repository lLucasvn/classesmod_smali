.class final Lcom/google/android/gms/internal/measurement/L4$a;
.super Lcom/google/android/gms/internal/measurement/L4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/L4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final d:[B

.field private final e:I

.field private f:I


# direct methods
.method constructor <init>([BII)V
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/L4;-><init>(Lcom/google/android/gms/internal/measurement/M4;)V

    .line 6
    if-eqz p1, :cond_37

    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p3

    .line 10
    or-int/2addr v0, p3

    .line 11
    if-ltz v0, :cond_13

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L4$a;->d:[B

    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/measurement/L4$a;->e:I

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    array-length p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p3

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    aput-object p1, v2, p2

    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object v1, v2, p1

    .line 43
    const/4 p1, 0x2

    .line 44
    aput-object p3, v2, p1

    .line 46
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 48
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    const-string p2, "buffer"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method private final A0([BII)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L4$a;->d:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/measurement/L4$b;

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/measurement/L4$a;->e:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p3, v2, v0

    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 47
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/L4$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw p2
.end method


# virtual methods
.method public final H(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->N(J)V

    .line 11
    return-void
.end method

.method public final K(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/L4;->H(I)V

    .line 8
    return-void
.end method

.method public final L(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/L4;->N(J)V

    .line 8
    return-void
.end method

.method public final M(ILcom/google/android/gms/internal/measurement/t4;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/L4;->b0(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/L4;->n(ILcom/google/android/gms/internal/measurement/t4;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 17
    return-void
.end method

.method public final N(J)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->W()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x7

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const-wide/16 v5, -0x80

    .line 11
    if-eqz v1, :cond_3a

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L4;->b()I

    .line 16
    move-result v1

    .line 17
    const/16 v7, 0xa

    .line 19
    if-lt v1, v7, :cond_3a

    .line 21
    :goto_14
    and-long v7, p1, v5

    .line 23
    cmp-long v1, v7, v3

    .line 25
    if-nez v1, :cond_28

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L4$a;->d:[B

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 34
    int-to-long v2, v2

    .line 35
    long-to-int p2, p1

    .line 36
    int-to-byte p1, p2

    .line 37
    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/t6;->m([BJB)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L4$a;->d:[B

    .line 43
    iget v7, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 45
    add-int/lit8 v8, v7, 0x1

    .line 47
    iput v8, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 49
    int-to-long v7, v7

    .line 50
    long-to-int v9, p1

    .line 51
    or-int/lit16 v9, v9, 0x80

    .line 53
    int-to-byte v9, v9

    .line 54
    invoke-static {v1, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/t6;->m([BJB)V

    .line 57
    ushr-long/2addr p1, v2

    .line 58
    goto :goto_14

    .line 59
    :cond_3a
    :goto_3a
    and-long v7, p1, v5

    .line 61
    cmp-long v1, v7, v3

    .line 63
    if-nez v1, :cond_4f

    .line 65
    :try_start_40
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L4$a;->d:[B

    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 69
    add-int/lit8 v3, v2, 0x1

    .line 71
    iput v3, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 73
    long-to-int p2, p1

    .line 74
    int-to-byte p1, p2

    .line 75
    aput-byte p1, v1, v2

    .line 77
    return-void

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_5f

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L4$a;->d:[B

    .line 82
    iget v7, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 84
    add-int/lit8 v8, v7, 0x1

    .line 86
    iput v8, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 88
    long-to-int v8, p1

    .line 89
    or-int/lit16 v8, v8, 0x80

    .line 91
    int-to-byte v8, v8

    .line 92
    aput-byte v8, v1, v7
    :try_end_5d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_40 .. :try_end_5d} :catch_4d

    .line 94
    ushr-long/2addr p1, v2

    .line 95
    goto :goto_3a

    .line 96
    :goto_5f
    new-instance p2, Lcom/google/android/gms/internal/measurement/L4$b;

    .line 98
    iget v1, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    iget v2, p0, Lcom/google/android/gms/internal/measurement/L4$a;->e:I

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x3

    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    .line 117
    const/4 v5, 0x0

    .line 118
    aput-object v1, v4, v5

    .line 120
    aput-object v2, v4, v0

    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v3, v4, v0

    .line 125
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 127
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/L4$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    throw p2
.end method

.method public final U(I)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    and-int/lit8 v1, p1, -0x80

    .line 4
    if-nez v1, :cond_13

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L4$a;->d:[B

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L4$a;->d:[B

    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 26
    iput v3, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 28
    or-int/lit16 v3, p1, 0x80

    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, v1, v2
    :try_end_20
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_20} :catch_11

    .line 33
    ushr-int/lit8 p1, p1, 0x7

    .line 35
    goto :goto_1

    .line 36
    :goto_23
    new-instance v1, Lcom/google/android/gms/internal/measurement/L4$b;

    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    iget v3, p0, Lcom/google/android/gms/internal/measurement/L4$a;->e:I

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x3

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v2, v5, v6

    .line 60
    aput-object v3, v5, v0

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v4, v5, v0

    .line 65
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 67
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/L4$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v1
.end method

.method public final V(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 7
    return-void
.end method

.method public final a([BII)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/L4$a;->A0([BII)V

    .line 4
    return-void
.end method

.method public final b()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/L4$a;->e:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 8
    return-void
.end method

.method public final j(B)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L4$a;->d:[B

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 8
    iput v3, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 10
    aput-byte p1, v1, v2
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/measurement/L4$b;

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/measurement/L4$a;->e:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v2, v5, v6

    .line 38
    aput-object v3, v5, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v4, v5, v0

    .line 43
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 45
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/L4$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v1
.end method

.method public final k(I)V
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/L4$a;->d:[B

    .line 6
    iget v4, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 10
    iput v5, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 12
    int-to-byte v6, p1

    .line 13
    aput-byte v6, v3, v4

    .line 15
    add-int/lit8 v6, v4, 0x2

    .line 17
    iput v6, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 19
    shr-int/lit8 v7, p1, 0x8

    .line 21
    int-to-byte v7, v7

    .line 22
    aput-byte v7, v3, v5

    .line 24
    add-int/lit8 v5, v4, 0x3

    .line 26
    iput v5, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 28
    shr-int/lit8 v7, p1, 0x10

    .line 30
    int-to-byte v7, v7

    .line 31
    aput-byte v7, v3, v6

    .line 33
    add-int/lit8 v4, v4, 0x4

    .line 35
    iput v4, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 37
    ushr-int/lit8 p1, p1, 0x18

    .line 39
    int-to-byte p1, p1

    .line 40
    aput-byte p1, v3, v5
    :try_end_29
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_29} :catch_2a

    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/measurement/L4$b;

    .line 46
    iget v4, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    iget v5, p0, Lcom/google/android/gms/internal/measurement/L4$a;->e:I

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v6

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v4, v0, v7

    .line 67
    aput-object v5, v0, v2

    .line 69
    aput-object v6, v0, v1

    .line 71
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 73
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/measurement/L4$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v3
.end method

.method public final l(II)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/L4;->k(I)V

    .line 8
    return-void
.end method

.method public final m(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/L4;->s(J)V

    .line 8
    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/measurement/t4;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/L4;->t(Lcom/google/android/gms/internal/measurement/t4;)V

    .line 8
    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/measurement/J5;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/L4;->b0(II)V

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/L4;->u(Lcom/google/android/gms/internal/measurement/J5;)V

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 20
    return-void
.end method

.method final p(ILcom/google/android/gms/internal/measurement/J5;Lcom/google/android/gms/internal/measurement/Z5;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/k4;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/k4;->b(Lcom/google/android/gms/internal/measurement/Z5;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/L4;->a:Lcom/google/android/gms/internal/measurement/O4;

    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/Z5;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/O6;)V

    .line 20
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/L4;->v(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final r(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/L4;->j(B)V

    .line 9
    return-void
.end method

.method public final s(J)V
    .registers 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/L4$a;->d:[B

    .line 6
    iget v4, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 10
    iput v5, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 12
    long-to-int v6, p1

    .line 13
    int-to-byte v6, v6

    .line 14
    aput-byte v6, v3, v4

    .line 16
    add-int/lit8 v6, v4, 0x2

    .line 18
    iput v6, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 20
    const/16 v7, 0x8

    .line 22
    shr-long v8, p1, v7

    .line 24
    long-to-int v9, v8

    .line 25
    int-to-byte v8, v9

    .line 26
    aput-byte v8, v3, v5

    .line 28
    add-int/lit8 v5, v4, 0x3

    .line 30
    iput v5, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 32
    const/16 v8, 0x10

    .line 34
    shr-long v8, p1, v8

    .line 36
    long-to-int v9, v8

    .line 37
    int-to-byte v8, v9

    .line 38
    aput-byte v8, v3, v6

    .line 40
    add-int/lit8 v6, v4, 0x4

    .line 42
    iput v6, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 44
    const/16 v8, 0x18

    .line 46
    shr-long v8, p1, v8

    .line 48
    long-to-int v9, v8

    .line 49
    int-to-byte v8, v9

    .line 50
    aput-byte v8, v3, v5

    .line 52
    add-int/lit8 v5, v4, 0x5

    .line 54
    iput v5, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 56
    const/16 v8, 0x20

    .line 58
    shr-long v8, p1, v8

    .line 60
    long-to-int v9, v8

    .line 61
    int-to-byte v8, v9

    .line 62
    aput-byte v8, v3, v6

    .line 64
    add-int/lit8 v6, v4, 0x6

    .line 66
    iput v6, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 68
    const/16 v8, 0x28

    .line 70
    shr-long v8, p1, v8

    .line 72
    long-to-int v9, v8

    .line 73
    int-to-byte v8, v9

    .line 74
    aput-byte v8, v3, v5

    .line 76
    add-int/lit8 v5, v4, 0x7

    .line 78
    iput v5, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 80
    const/16 v8, 0x30

    .line 82
    shr-long v8, p1, v8

    .line 84
    long-to-int v9, v8

    .line 85
    int-to-byte v8, v9

    .line 86
    aput-byte v8, v3, v6

    .line 88
    add-int/2addr v4, v7

    .line 89
    iput v4, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 91
    const/16 v4, 0x38

    .line 93
    shr-long/2addr p1, v4

    .line 94
    long-to-int p2, p1

    .line 95
    int-to-byte p1, p2

    .line 96
    aput-byte p1, v3, v5
    :try_end_61
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_61} :catch_62

    .line 98
    return-void

    .line 99
    :catch_62
    move-exception p1

    .line 100
    new-instance p2, Lcom/google/android/gms/internal/measurement/L4$b;

    .line 102
    iget v3, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    iget v4, p0, Lcom/google/android/gms/internal/measurement/L4$a;->e:I

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v5

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    const/4 v6, 0x0

    .line 121
    aput-object v3, v0, v6

    .line 123
    aput-object v4, v0, v2

    .line 125
    aput-object v5, v0, v1

    .line 127
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 129
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/L4$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    throw p2
.end method

.method public final t(Lcom/google/android/gms/internal/measurement/t4;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t4;->z()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/t4;->x(Lcom/google/android/gms/internal/measurement/q4;)V

    .line 11
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/J5;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/J5;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/J5;->a(Lcom/google/android/gms/internal/measurement/L4;)V

    .line 11
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_33

    .line 23
    add-int v1, v0, v2

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/L4$a;->d:[B

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L4;->b()I

    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/y6;->b(Ljava/lang/String;[BII)I

    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 39
    sub-int v3, v1, v0

    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_49

    .line 50
    :catch_31
    move-exception v1

    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y6;->a(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L4$a;->d:[B

    .line 61
    iget v2, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L4;->b()I

    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/y6;->b(Ljava/lang/String;[BII)I

    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I
    :try_end_48
    .catch Lcom/google/android/gms/internal/measurement/C6; {:try_start_2 .. :try_end_48} :catch_31
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_48} :catch_2f

    .line 73
    return-void

    .line 74
    :goto_49
    new-instance v0, Lcom/google/android/gms/internal/measurement/L4$b;

    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/L4$b;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    :goto_4f
    iput v0, p0, Lcom/google/android/gms/internal/measurement/L4$a;->f:I

    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/C6;)V

    .line 85
    return-void
.end method
