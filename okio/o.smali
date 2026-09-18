.class final Lokio/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lokio/o;

.field g:Lokio/o;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lokio/o;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokio/o;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lokio/o;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lokio/o;->a:[B

    .line 7
    iput p2, p0, Lokio/o;->b:I

    .line 8
    iput p3, p0, Lokio/o;->c:I

    .line 9
    iput-boolean p4, p0, Lokio/o;->d:Z

    .line 10
    iput-boolean p5, p0, Lokio/o;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokio/o;->g:Lokio/o;

    .line 3
    if-eq v0, p0, :cond_28

    .line 5
    iget-boolean v1, v0, Lokio/o;->e:Z

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    iget v1, p0, Lokio/o;->c:I

    .line 12
    iget v2, p0, Lokio/o;->b:I

    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, v0, Lokio/o;->c:I

    .line 17
    rsub-int v2, v2, 0x2000

    .line 19
    iget-boolean v3, v0, Lokio/o;->d:Z

    .line 21
    if-eqz v3, :cond_18

    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget v3, v0, Lokio/o;->b:I

    .line 27
    :goto_1a
    add-int/2addr v2, v3

    .line 28
    if-le v1, v2, :cond_1e

    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0, v0, v1}, Lokio/o;->f(Lokio/o;I)V

    .line 34
    invoke-virtual {p0}, Lokio/o;->b()Lokio/o;

    .line 37
    invoke-static {p0}, Lokio/p;->a(Lokio/o;)V

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    throw v0
.end method

.method public b()Lokio/o;
    .registers 5

    .line 1
    iget-object v0, p0, Lokio/o;->f:Lokio/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_7

    .line 6
    move-object v2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v2, v1

    .line 9
    :goto_8
    iget-object v3, p0, Lokio/o;->g:Lokio/o;

    .line 11
    iput-object v0, v3, Lokio/o;->f:Lokio/o;

    .line 13
    iget-object v0, p0, Lokio/o;->f:Lokio/o;

    .line 15
    iput-object v3, v0, Lokio/o;->g:Lokio/o;

    .line 17
    iput-object v1, p0, Lokio/o;->f:Lokio/o;

    .line 19
    iput-object v1, p0, Lokio/o;->g:Lokio/o;

    .line 21
    return-object v2
.end method

.method public c(Lokio/o;)Lokio/o;
    .registers 3

    .line 1
    iput-object p0, p1, Lokio/o;->g:Lokio/o;

    .line 3
    iget-object v0, p0, Lokio/o;->f:Lokio/o;

    .line 5
    iput-object v0, p1, Lokio/o;->f:Lokio/o;

    .line 7
    iget-object v0, p0, Lokio/o;->f:Lokio/o;

    .line 9
    iput-object p1, v0, Lokio/o;->g:Lokio/o;

    .line 11
    iput-object p1, p0, Lokio/o;->f:Lokio/o;

    .line 13
    return-object p1
.end method

.method d()Lokio/o;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/o;->d:Z

    .line 4
    new-instance v1, Lokio/o;

    .line 6
    iget-object v2, p0, Lokio/o;->a:[B

    .line 8
    iget v3, p0, Lokio/o;->b:I

    .line 10
    iget v4, p0, Lokio/o;->c:I

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lokio/o;-><init>([BIIZZ)V

    .line 17
    return-object v1
.end method

.method public e(I)Lokio/o;
    .registers 7

    .line 1
    if-lez p1, :cond_30

    .line 3
    iget v0, p0, Lokio/o;->c:I

    .line 5
    iget v1, p0, Lokio/o;->b:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_30

    .line 10
    const/16 v0, 0x400

    .line 12
    if-lt p1, v0, :cond_12

    .line 14
    invoke-virtual {p0}, Lokio/o;->d()Lokio/o;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-static {}, Lokio/p;->b()Lokio/o;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lokio/o;->a:[B

    .line 25
    iget v2, p0, Lokio/o;->b:I

    .line 27
    iget-object v3, v0, Lokio/o;->a:[B

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :goto_20
    iget v1, v0, Lokio/o;->b:I

    .line 35
    add-int/2addr v1, p1

    .line 36
    iput v1, v0, Lokio/o;->c:I

    .line 38
    iget v1, p0, Lokio/o;->b:I

    .line 40
    add-int/2addr v1, p1

    .line 41
    iput v1, p0, Lokio/o;->b:I

    .line 43
    iget-object p1, p0, Lokio/o;->g:Lokio/o;

    .line 45
    invoke-virtual {p1, v0}, Lokio/o;->c(Lokio/o;)Lokio/o;

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    throw p1
.end method

.method public f(Lokio/o;I)V
    .registers 7

    .line 1
    iget-boolean v0, p1, Lokio/o;->e:Z

    .line 3
    if-eqz v0, :cond_4a

    .line 5
    iget v0, p1, Lokio/o;->c:I

    .line 7
    add-int v1, v0, p2

    .line 9
    const/16 v2, 0x2000

    .line 11
    if-le v1, v2, :cond_34

    .line 13
    iget-boolean v1, p1, Lokio/o;->d:Z

    .line 15
    if-nez v1, :cond_2e

    .line 17
    add-int v1, v0, p2

    .line 19
    iget v3, p1, Lokio/o;->b:I

    .line 21
    sub-int/2addr v1, v3

    .line 22
    if-gt v1, v2, :cond_28

    .line 24
    iget-object v1, p1, Lokio/o;->a:[B

    .line 26
    sub-int/2addr v0, v3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v0, p1, Lokio/o;->c:I

    .line 33
    iget v1, p1, Lokio/o;->b:I

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p1, Lokio/o;->c:I

    .line 38
    iput v2, p1, Lokio/o;->b:I

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lokio/o;->a:[B

    .line 55
    iget v1, p0, Lokio/o;->b:I

    .line 57
    iget-object v2, p1, Lokio/o;->a:[B

    .line 59
    iget v3, p1, Lokio/o;->c:I

    .line 61
    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget v0, p1, Lokio/o;->c:I

    .line 66
    add-int/2addr v0, p2

    .line 67
    iput v0, p1, Lokio/o;->c:I

    .line 69
    iget p1, p0, Lokio/o;->b:I

    .line 71
    add-int/2addr p1, p2

    .line 72
    iput p1, p0, Lokio/o;->b:I

    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 80
    throw p1
.end method
