.class public final LD1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:LD1/C;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, LD1/D;->a:[Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LD1/D;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)LD1/D;
    .registers 7

    .line 1
    iget v0, p0, LD1/D;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, LD1/D;->a:[Ljava/lang/Object;

    .line 7
    array-length v2, v1

    .line 8
    add-int/2addr v0, v0

    .line 9
    if-le v0, v2, :cond_24

    .line 11
    shr-int/lit8 v3, v2, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    if-ge v2, v0, :cond_19

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 23
    move-result v0

    .line 24
    add-int v2, v0, v0

    .line 26
    :cond_19
    if-gez v2, :cond_1e

    .line 28
    const v2, 0x7fffffff

    .line 31
    :cond_1e
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LD1/D;->a:[Ljava/lang/Object;

    .line 37
    :cond_24
    invoke-static {p1, p2}, LD1/w;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, LD1/D;->a:[Ljava/lang/Object;

    .line 42
    iget v1, p0, LD1/D;->b:I

    .line 44
    add-int v2, v1, v1

    .line 46
    aput-object p1, v0, v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    aput-object p2, v0, v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    iput v1, p0, LD1/D;->b:I

    .line 56
    return-object p0
.end method

.method public final b()LD1/E;
    .registers 3

    .line 1
    iget-object v0, p0, LD1/D;->c:LD1/C;

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget v0, p0, LD1/D;->b:I

    .line 7
    iget-object v1, p0, LD1/D;->a:[Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, p0}, LD1/g;->f(I[Ljava/lang/Object;LD1/D;)LD1/g;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LD1/D;->c:LD1/C;

    .line 15
    if-nez v1, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {v1}, LD1/C;->a()Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_16
    invoke-virtual {v0}, LD1/C;->a()Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
