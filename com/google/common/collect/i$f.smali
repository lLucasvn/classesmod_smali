.class Lcom/google/common/collect/i$f;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i$f;->a:Lcom/google/common/collect/i;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i$f;->a:Lcom/google/common/collect/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i$f;->a:Lcom/google/common/collect/i;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i$f;->a:Lcom/google/common/collect/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i;->H()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i$f;->a:Lcom/google/common/collect/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i;->w()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/common/collect/i$f;->a:Lcom/google/common/collect/i;

    .line 20
    invoke-static {v0, p1}, Lcom/google/common/collect/i;->g(Lcom/google/common/collect/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/google/common/collect/i;->h()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eq p1, v0, :cond_1f

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i$f;->a:Lcom/google/common/collect/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
