.class abstract Ls/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/f$e;,
        Ls/f$c;,
        Ls/f$b;,
        Ls/f$d;,
        Ls/f$a;
    }
.end annotation


# instance fields
.field a:Ls/f$b;

.field b:Ls/f$c;

.field c:Ls/f$e;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static j(Ljava/util/Map;Ljava/util/Collection;)Z
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
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static k(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 12
    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1c

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result p0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_19} :catch_1c
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_19} :catch_1c

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    return v0

    .line 29
    :catch_1c
    :cond_1c
    return v2
.end method

.method public static o(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 26
    move-result p0

    .line 27
    if-eq v0, p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static p(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_20

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_c

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 32
    goto :goto_c

    .line 33
    :cond_20
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 36
    move-result p0

    .line 37
    if-eq v0, p0, :cond_28

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b(II)Ljava/lang/Object;
.end method

.method protected abstract c()Ljava/util/Map;
.end method

.method protected abstract d()I
.end method

.method protected abstract e(Ljava/lang/Object;)I
.end method

.method protected abstract f(Ljava/lang/Object;)I
.end method

.method protected abstract g(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method protected abstract h(I)V
.end method

.method protected abstract i(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public l()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/f;->a:Ls/f$b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ls/f$b;

    .line 7
    invoke-direct {v0, p0}, Ls/f$b;-><init>(Ls/f;)V

    .line 10
    iput-object v0, p0, Ls/f;->a:Ls/f$b;

    .line 12
    :cond_b
    iget-object v0, p0, Ls/f;->a:Ls/f$b;

    .line 14
    return-object v0
.end method

.method public m()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/f;->b:Ls/f$c;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ls/f$c;

    .line 7
    invoke-direct {v0, p0}, Ls/f$c;-><init>(Ls/f;)V

    .line 10
    iput-object v0, p0, Ls/f;->b:Ls/f$c;

    .line 12
    :cond_b
    iget-object v0, p0, Ls/f;->b:Ls/f$c;

    .line 14
    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/f;->c:Ls/f$e;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ls/f$e;

    .line 7
    invoke-direct {v0, p0}, Ls/f$e;-><init>(Ls/f;)V

    .line 10
    iput-object v0, p0, Ls/f;->c:Ls/f$e;

    .line 12
    :cond_b
    iget-object v0, p0, Ls/f;->c:Ls/f$e;

    .line 14
    return-object v0
.end method

.method public q(I)[Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ls/f;->d()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_12

    .line 10
    invoke-virtual {p0, v2, p1}, Ls/f;->b(II)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-object v1
.end method

.method public r([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ls/f;->d()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-ge v1, v0, :cond_15

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, v0, :cond_21

    .line 25
    invoke-virtual {p0, v1, p2}, Ls/f;->b(II)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    aput-object v2, p1, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_16

    .line 34
    :cond_21
    array-length p2, p1

    .line 35
    if-le p2, v0, :cond_27

    .line 37
    const/4 p2, 0x0

    .line 38
    aput-object p2, p1, v0

    .line 40
    :cond_27
    return-object p1
.end method
