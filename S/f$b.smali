.class final Ls/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ls/f;


# direct methods
.method constructor <init>(Ls/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/f$b;->a:Ls/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1}, Ls/f$b;->e(Ljava/util/Map$Entry;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ls/f$b;->a:Ls/f;

    .line 3
    invoke-virtual {v0}, Ls/f;->d()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_24

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    iget-object v2, p0, Ls/f$b;->a:Ls/f;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v3, v1}, Ls/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    goto :goto_a

    .line 37
    :cond_24
    iget-object p1, p0, Ls/f$b;->a:Ls/f;

    .line 39
    invoke-virtual {p1}, Ls/f;->d()I

    .line 42
    move-result p1

    .line 43
    if-eq v0, p1, :cond_2e

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls/f$b;->a:Ls/f;

    .line 3
    invoke-virtual {v0}, Ls/f;->a()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    iget-object v0, p0, Ls/f$b;->a:Ls/f;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ls/f;->e(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v1, p0, Ls/f$b;->a:Ls/f;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Ls/f;->b(II)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Ls/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ls/f$b;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public e(Ljava/util/Map$Entry;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls/f;->k(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Ls/f$b;->a:Ls/f;

    .line 3
    invoke-virtual {v0}, Ls/f;->d()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ltz v0, :cond_2d

    .line 13
    iget-object v4, p0, Ls/f$b;->a:Ls/f;

    .line 15
    invoke-virtual {v4, v0, v2}, Ls/f;->b(II)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Ls/f$b;->a:Ls/f;

    .line 21
    invoke-virtual {v5, v0, v1}, Ls/f;->b(II)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    if-nez v4, :cond_1c

    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v4

    .line 33
    :goto_20
    if-nez v5, :cond_24

    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v5

    .line 41
    :goto_28
    xor-int/2addr v4, v5

    .line 42
    add-int/2addr v3, v4

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_a

    .line 46
    :cond_2d
    return v3
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls/f$b;->a:Ls/f;

    .line 3
    invoke-virtual {v0}, Ls/f;->d()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Ls/f$d;

    .line 3
    iget-object v1, p0, Ls/f$b;->a:Ls/f;

    .line 5
    invoke-direct {v0, v1}, Ls/f$d;-><init>(Ls/f;)V

    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Ls/f$b;->a:Ls/f;

    .line 3
    invoke-virtual {v0}, Ls/f;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
