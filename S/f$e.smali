.class final Ls/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Ls/f;


# direct methods
.method constructor <init>(Ls/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/f$e;->a:Ls/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls/f$e;->a:Ls/f;

    .line 3
    invoke-virtual {v0}, Ls/f;->a()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls/f$e;->a:Ls/f;

    .line 3
    invoke-virtual {v0, p1}, Ls/f;->f(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
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
    invoke-virtual {p0, v0}, Ls/f$e;->contains(Ljava/lang/Object;)Z

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

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls/f$e;->a:Ls/f;

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
    .registers 4

    .line 1
    new-instance v0, Ls/f$a;

    .line 3
    iget-object v1, p0, Ls/f$e;->a:Ls/f;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ls/f$a;-><init>(Ls/f;I)V

    .line 9
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls/f$e;->a:Ls/f;

    .line 3
    invoke-virtual {v0, p1}, Ls/f;->f(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_f

    .line 9
    iget-object v0, p0, Ls/f$e;->a:Ls/f;

    .line 11
    invoke-virtual {v0, p1}, Ls/f;->h(I)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ls/f$e;->a:Ls/f;

    .line 3
    invoke-virtual {v0}, Ls/f;->d()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_23

    .line 11
    iget-object v3, p0, Ls/f$e;->a:Ls/f;

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v1, v4}, Ls/f;->b(II)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_21

    .line 24
    iget-object v2, p0, Ls/f$e;->a:Ls/f;

    .line 26
    invoke-virtual {v2, v1}, Ls/f;->h(I)V

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_21
    add-int/2addr v1, v4

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ls/f$e;->a:Ls/f;

    .line 3
    invoke-virtual {v0}, Ls/f;->d()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_23

    .line 11
    iget-object v3, p0, Ls/f$e;->a:Ls/f;

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v1, v4}, Ls/f;->b(II)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_21

    .line 24
    iget-object v2, p0, Ls/f$e;->a:Ls/f;

    .line 26
    invoke-virtual {v2, v1}, Ls/f;->h(I)V

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_21
    add-int/2addr v1, v4

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    return v2
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Ls/f$e;->a:Ls/f;

    .line 3
    invoke-virtual {v0}, Ls/f;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ls/f$e;->a:Ls/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls/f;->q(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    .line 2
    iget-object v0, p0, Ls/f$e;->a:Ls/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ls/f;->r([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
