.class public final LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LM2/a;->b:I

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, LM2/a;->a:[I

    return-void
.end method

.method constructor <init>([II)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LM2/a;->a:[I

    .line 6
    iput p2, p0, LM2/a;->b:I

    return-void
.end method

.method private g(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LM2/a;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    shl-int/lit8 v0, v0, 0x5

    .line 6
    if-le p1, v0, :cond_14

    .line 8
    invoke-static {p1}, LM2/a;->n(I)[I

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LM2/a;->a:[I

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput-object p1, p0, LM2/a;->a:[I

    .line 21
    :cond_14
    return-void
.end method

.method private static n(I)[I
    .registers 1

    .line 1
    add-int/lit8 p0, p0, 0x1f

    .line 3
    div-int/lit8 p0, p0, 0x20

    .line 5
    new-array p0, p0, [I

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .line 1
    iget v0, p0, LM2/a;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v0}, LM2/a;->g(I)V

    .line 8
    if-eqz p1, :cond_18

    .line 10
    iget-object p1, p0, LM2/a;->a:[I

    .line 12
    iget v0, p0, LM2/a;->b:I

    .line 14
    div-int/lit8 v2, v0, 0x20

    .line 16
    aget v3, p1, v2

    .line 18
    and-int/lit8 v0, v0, 0x1f

    .line 20
    shl-int v0, v1, v0

    .line 22
    or-int/2addr v0, v3

    .line 23
    aput v0, p1, v2

    .line 25
    :cond_18
    iget p1, p0, LM2/a;->b:I

    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, LM2/a;->b:I

    .line 30
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LM2/a;->f()LM2/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(LM2/a;)V
    .registers 5

    .line 1
    iget v0, p1, LM2/a;->b:I

    .line 3
    iget v1, p0, LM2/a;->b:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-direct {p0, v1}, LM2/a;->g(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_15

    .line 12
    invoke-virtual {p1, v1}, LM2/a;->h(I)Z

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v2}, LM2/a;->a(Z)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    return-void
.end method

.method public e(II)V
    .registers 5

    .line 1
    if-ltz p2, :cond_1f

    .line 3
    const/16 v0, 0x20

    .line 5
    if-gt p2, v0, :cond_1f

    .line 7
    iget v0, p0, LM2/a;->b:I

    .line 9
    add-int/2addr v0, p2

    .line 10
    invoke-direct {p0, v0}, LM2/a;->g(I)V

    .line 13
    :goto_c
    if-lez p2, :cond_1e

    .line 15
    add-int/lit8 v0, p2, -0x1

    .line 17
    shr-int v0, p1, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-virtual {p0, v1}, LM2/a;->a(Z)V

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "Num bits must be between 0 and 32"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LM2/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LM2/a;

    .line 9
    iget v0, p0, LM2/a;->b:I

    .line 11
    iget v2, p1, LM2/a;->b:I

    .line 13
    if-ne v0, v2, :cond_1a

    .line 15
    iget-object v0, p0, LM2/a;->a:[I

    .line 17
    iget-object p1, p1, LM2/a;->a:[I

    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    return v1
.end method

.method public f()LM2/a;
    .registers 4

    .line 1
    new-instance v0, LM2/a;

    .line 3
    iget-object v1, p0, LM2/a;->a:[I

    .line 5
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [I

    .line 11
    iget v2, p0, LM2/a;->b:I

    .line 13
    invoke-direct {v0, v1, v2}, LM2/a;-><init>([II)V

    .line 16
    return-object v0
.end method

.method public h(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, LM2/a;->a:[I

    .line 3
    div-int/lit8 v1, p1, 0x20

    .line 5
    aget v0, v0, v1

    .line 7
    and-int/lit8 p1, p1, 0x1f

    .line 9
    const/4 v1, 0x1

    .line 10
    shl-int p1, v1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    if-eqz p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LM2/a;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, LM2/a;->a:[I

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, LM2/a;->b:I

    .line 3
    return v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget v0, p0, LM2/a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 7
    return v0
.end method

.method public o(I[BII)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, p4, :cond_23

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    const/16 v4, 0x8

    .line 9
    if-ge v2, v4, :cond_1b

    .line 11
    invoke-virtual {p0, p1}, LM2/a;->h(I)Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_16

    .line 17
    rsub-int/lit8 v4, v2, 0x7

    .line 19
    const/4 v5, 0x1

    .line 20
    shl-int v4, v5, v4

    .line 22
    or-int/2addr v3, v4

    .line 23
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    add-int v2, p3, v1

    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, p2, v2

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_23
    return-void
.end method

.method public p(LM2/a;)V
    .registers 6

    .line 1
    iget v0, p0, LM2/a;->b:I

    .line 3
    iget v1, p1, LM2/a;->b:I

    .line 5
    if-ne v0, v1, :cond_19

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, LM2/a;->a:[I

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_18

    .line 13
    aget v2, v1, v0

    .line 15
    iget-object v3, p1, LM2/a;->a:[I

    .line 17
    aget v3, v3, v0

    .line 19
    xor-int/2addr v2, v3

    .line 20
    aput v2, v1, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v0, "Sizes don\'t match"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, LM2/a;->b:I

    .line 5
    div-int/lit8 v2, v1, 0x8

    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget v2, p0, LM2/a;->b:I

    .line 16
    if-ge v1, v2, :cond_2b

    .line 18
    and-int/lit8 v2, v1, 0x7

    .line 20
    if-nez v2, :cond_1a

    .line 22
    const/16 v2, 0x20

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_1a
    invoke-virtual {p0, v1}, LM2/a;->h(I)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_23

    .line 33
    const/16 v2, 0x58

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v2, 0x2e

    .line 38
    :goto_25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
