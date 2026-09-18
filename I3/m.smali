.class public final LI3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, LI3/m;->b:[I

    .line 10
    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LI3/m;->a:I

    .line 4
    iget-object v1, p0, LI3/m;->b:[I

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 9
    return-void
.end method

.method b(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LI3/m;->b:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method c()I
    .registers 3

    .line 1
    iget v0, p0, LI3/m;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, LI3/m;->b:[I

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method d()I
    .registers 3

    .line 1
    iget v0, p0, LI3/m;->a:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, LI3/m;->b:[I

    .line 9
    const/4 v1, 0x7

    .line 10
    aget v0, v0, v1

    .line 12
    return v0

    .line 13
    :cond_c
    const v0, 0xffff

    .line 16
    return v0
.end method

.method e(I)I
    .registers 3

    .line 1
    iget v0, p0, LI3/m;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p1, p0, LI3/m;->b:[I

    .line 9
    const/4 v0, 0x4

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_b
    return p1
.end method

.method f(I)I
    .registers 3

    .line 1
    iget v0, p0, LI3/m;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p1, p0, LI3/m;->b:[I

    .line 9
    const/4 v0, 0x5

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_b
    return p1
.end method

.method g(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 4
    iget v1, p0, LI3/m;->a:I

    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method h(LI3/m;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_16

    .line 6
    invoke-virtual {p1, v0}, LI3/m;->g(I)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    invoke-virtual {p1, v0}, LI3/m;->b(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, LI3/m;->i(II)LI3/m;

    .line 20
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    return-void
.end method

.method i(II)LI3/m;
    .registers 6

    .line 1
    if-ltz p1, :cond_11

    .line 3
    iget-object v0, p0, LI3/m;->b:[I

    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_8

    .line 8
    goto :goto_11

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    iget v2, p0, LI3/m;->a:I

    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, LI3/m;->a:I

    .line 16
    aput p2, v0, p1

    .line 18
    :cond_11
    :goto_11
    return-object p0
.end method

.method j()I
    .registers 2

    .line 1
    iget v0, p0, LI3/m;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
