.class abstract Lcom/google/common/collect/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/google/common/collect/i;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/i;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i$e;->d:Lcom/google/common/collect/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/i;->a(Lcom/google/common/collect/i;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/i$e;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/i;->z()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/i$e;->b:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/common/collect/i$e;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/i;Lcom/google/common/collect/i$a;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/i$e;-><init>(Lcom/google/common/collect/i;)V

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i$e;->d:Lcom/google/common/collect/i;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/i;->a(Lcom/google/common/collect/i;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/i$e;->a:I

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method abstract d(I)Ljava/lang/Object;
.end method

.method e()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/i$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/common/collect/i$e;->a:I

    .line 7
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/i$e;->b:I

    .line 3
    if-ltz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/i$e;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/i$e;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget v0, p0, Lcom/google/common/collect/i$e;->b:I

    .line 12
    iput v0, p0, Lcom/google/common/collect/i$e;->c:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/collect/i$e;->d(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/i$e;->d:Lcom/google/common/collect/i;

    .line 20
    iget v2, p0, Lcom/google/common/collect/i$e;->b:I

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/common/collect/i;->A(I)I

    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/common/collect/i$e;->b:I

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw v0
.end method

.method public remove()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/i$e;->c()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/i$e;->c:I

    .line 6
    if-ltz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/google/common/collect/g;->c(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/i$e;->e()V

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/i$e;->d:Lcom/google/common/collect/i;

    .line 19
    iget v1, p0, Lcom/google/common/collect/i$e;->c:I

    .line 21
    invoke-static {v0, v1}, Lcom/google/common/collect/i;->b(Lcom/google/common/collect/i;I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/collect/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/i$e;->d:Lcom/google/common/collect/i;

    .line 30
    iget v1, p0, Lcom/google/common/collect/i$e;->b:I

    .line 32
    iget v2, p0, Lcom/google/common/collect/i$e;->c:I

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i;->o(II)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/common/collect/i$e;->b:I

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/common/collect/i$e;->c:I

    .line 43
    return-void
.end method
