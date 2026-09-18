.class public abstract Lcom/google/common/collect/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/List;Ljava/lang/Object;)Z
    .registers 8

    .line 1
    invoke-static {p0}, LQ1/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    if-eq v0, v3, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 30
    if-eqz v3, :cond_39

    .line 32
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 34
    if-eqz v3, :cond_39

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-ge v3, v0, :cond_38

    .line 39
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v5}, LQ1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_24

    .line 57
    :cond_38
    return v1

    .line 58
    :cond_39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lcom/google/common/collect/w;->b(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method static b(Ljava/util/List;Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/x;->c(Ljava/util/List;Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, LQ1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_d

    .line 30
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method private static c(Ljava/util/List;Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_13

    .line 8
    :goto_7
    if-ge v1, v0, :cond_23

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_7

    .line 20
    :cond_13
    :goto_13
    if-ge v1, v0, :cond_23

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method static d(Ljava/util/List;Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/x;->e(Ljava/util/List;Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LQ1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_11

    .line 34
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method private static e(Ljava/util/List;Ljava/lang/Object;)I
    .registers 4

    .line 1
    if-nez p1, :cond_14

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    :goto_8
    if-ltz p1, :cond_2a

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return p1

    .line 18
    :cond_11
    add-int/lit8 p1, p1, -0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    :goto_1a
    if-ltz v0, :cond_2a

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public static f()Ljava/util/ArrayList;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public static g(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/x;->f()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/w;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 8
    return-object v0
.end method
