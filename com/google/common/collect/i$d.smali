.class Lcom/google/common/collect/i$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i;->w()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_37

    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    iget-object v0, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/google/common/collect/i;->i(Lcom/google/common/collect/i;Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v0, v2, :cond_37

    .line 38
    iget-object v2, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    .line 40
    invoke-static {v2, v0}, Lcom/google/common/collect/i;->j(Lcom/google/common/collect/i;I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, LQ1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_37

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i;->y()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i;->w()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_60

    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    iget-object v0, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/i;->J()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    .line 36
    invoke-static {v0}, Lcom/google/common/collect/i;->k(Lcom/google/common/collect/i;)I

    .line 39
    move-result v4

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    iget-object p1, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    .line 50
    invoke-static {p1}, Lcom/google/common/collect/i;->l(Lcom/google/common/collect/i;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    iget-object p1, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    .line 56
    invoke-static {p1}, Lcom/google/common/collect/i;->m(Lcom/google/common/collect/i;)[I

    .line 59
    move-result-object v6

    .line 60
    iget-object p1, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    .line 62
    invoke-static {p1}, Lcom/google/common/collect/i;->c(Lcom/google/common/collect/i;)[Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    iget-object p1, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    .line 68
    invoke-static {p1}, Lcom/google/common/collect/i;->d(Lcom/google/common/collect/i;)[Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/j;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 75
    move-result p1

    .line 76
    const/4 v0, -0x1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 79
    return v1

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    .line 82
    invoke-virtual {v0, p1, v4}, Lcom/google/common/collect/i;->I(II)V

    .line 85
    iget-object p1, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    .line 87
    invoke-static {p1}, Lcom/google/common/collect/i;->e(Lcom/google/common/collect/i;)I

    .line 90
    iget-object p1, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    .line 92
    invoke-virtual {p1}, Lcom/google/common/collect/i;->C()V

    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_60
    return v1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i$d;->a:Lcom/google/common/collect/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
