.class final Lcom/google/common/collect/L;
.super Lcom/google/common/collect/t;
.source "SourceFile"


# static fields
.field static final f:Lcom/google/common/collect/L;


# instance fields
.field final transient e:Lcom/google/common/collect/o;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/L;

    .line 3
    invoke-static {}, Lcom/google/common/collect/o;->B()Lcom/google/common/collect/o;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/G;->c()Lcom/google/common/collect/G;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/L;-><init>(Lcom/google/common/collect/o;Ljava/util/Comparator;)V

    .line 14
    sput-object v0, Lcom/google/common/collect/L;->f:Lcom/google/common/collect/L;

    .line 16
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/o;Ljava/util/Comparator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/common/collect/t;-><init>(Ljava/util/Comparator;)V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/L;->e:Lcom/google/common/collect/o;

    .line 6
    return-void
.end method

.method private e0(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/L;->e:Lcom/google/common/collect/o;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/L;->f0()Ljava/util/Comparator;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method M()Lcom/google/common/collect/t;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t;->c:Ljava/util/Comparator;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/t;->O(Ljava/util/Comparator;)Lcom/google/common/collect/L;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v1, Lcom/google/common/collect/L;

    .line 20
    iget-object v2, p0, Lcom/google/common/collect/L;->e:Lcom/google/common/collect/o;

    .line 22
    invoke-virtual {v2}, Lcom/google/common/collect/o;->F()Lcom/google/common/collect/o;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/L;-><init>(Lcom/google/common/collect/o;Ljava/util/Comparator;)V

    .line 29
    return-object v1
.end method

.method R(Ljava/lang/Object;Z)Lcom/google/common/collect/t;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/L;->c0(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/L;->b0(II)Lcom/google/common/collect/L;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method U(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/t;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/L;->X(Ljava/lang/Object;Z)Lcom/google/common/collect/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/t;->R(Ljava/lang/Object;Z)Lcom/google/common/collect/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method X(Ljava/lang/Object;Z)Lcom/google/common/collect/t;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/L;->d0(Ljava/lang/Object;Z)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/L;->size()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/L;->b0(II)Lcom/google/common/collect/L;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public a0()Lcom/google/common/collect/T;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/L;->e:Lcom/google/common/collect/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/o;->F()Lcom/google/common/collect/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/o;->l()Lcom/google/common/collect/T;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method b0(II)Lcom/google/common/collect/L;
    .registers 5

    .line 1
    if-nez p1, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/L;->size()I

    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-ge p1, p2, :cond_19

    .line 12
    new-instance v0, Lcom/google/common/collect/L;

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/L;->e:Lcom/google/common/collect/o;

    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/o;->H(II)Lcom/google/common/collect/o;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/google/common/collect/t;->c:Ljava/util/Comparator;

    .line 22
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/L;-><init>(Lcom/google/common/collect/o;Ljava/util/Comparator;)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/google/common/collect/t;->c:Ljava/util/Comparator;

    .line 28
    invoke-static {p1}, Lcom/google/common/collect/t;->O(Ljava/util/Comparator;)Lcom/google/common/collect/L;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method c0(Ljava/lang/Object;Z)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/L;->e:Lcom/google/common/collect/o;

    .line 3
    invoke-static {p1}, LQ1/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/t;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_15

    .line 17
    if-eqz p2, :cond_14

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    :cond_14
    return p1

    .line 22
    :cond_15
    not-int p1, p1

    .line 23
    return p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/L;->d0(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/L;->size()I

    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/common/collect/L;->e:Lcom/google/common/collect/o;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/common/collect/L;->e0(Ljava/lang/Object;)I

    .line 7
    move-result p1
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_7} :catch_b

    .line 8
    if-ltz p1, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_b
    :cond_b
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/C;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Lcom/google/common/collect/C;

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/C;->o()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/collect/t;->comparator()Ljava/util/Comparator;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/collect/Q;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_57

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-gt v0, v1, :cond_1c

    .line 28
    goto :goto_57

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/google/common/collect/L;->l()Lcom/google/common/collect/T;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_2c

    .line 44
    return v3

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    :cond_34
    :goto_34
    :try_start_34
    invoke-virtual {p0, v4, v2}, Lcom/google/common/collect/t;->Y(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    move-result v5

    .line 57
    if-gez v5, :cond_46

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_41

    .line 65
    return v3

    .line 66
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_34

    .line 71
    :cond_46
    if-nez v5, :cond_54

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4f

    .line 79
    return v1

    .line 80
    :cond_4f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2
    :try_end_53
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_53} :catch_56
    .catch Ljava/lang/ClassCastException; {:try_start_34 .. :try_end_53} :catch_56

    .line 84
    goto :goto_34

    .line 85
    :cond_54
    if-lez v5, :cond_34

    .line 87
    :catch_56
    return v3

    .line 88
    :cond_57
    :goto_57
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method d0(Ljava/lang/Object;Z)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/L;->e:Lcom/google/common/collect/o;

    .line 3
    invoke-static {p1}, LQ1/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/t;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_16

    .line 17
    if-eqz p2, :cond_13

    .line 19
    return p1

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    not-int p1, p1

    .line 24
    return p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/L;->a0()Lcom/google/common/collect/T;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method e([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/L;->e:Lcom/google/common/collect/o;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/o;->e([Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Set;

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/L;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return v0

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/google/common/collect/t;->c:Ljava/util/Comparator;

    .line 33
    invoke-static {v1, p1}, Lcom/google/common/collect/Q;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_47

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :try_start_2a
    invoke-virtual {p0}, Lcom/google/common/collect/L;->l()Lcom/google/common/collect/T;

    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_45

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_44

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/t;->Y(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 66
    move-result v3
    :try_end_42
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_42} :catch_46
    .catch Ljava/util/NoSuchElementException; {:try_start_2a .. :try_end_42} :catch_46

    .line 67
    if-eqz v3, :cond_2e

    .line 69
    :cond_44
    return v2

    .line 70
    :cond_45
    return v0

    .line 71
    :catch_46
    return v2

    .line 72
    :cond_47
    invoke-virtual {p0, p1}, Lcom/google/common/collect/L;->containsAll(Ljava/util/Collection;)Z

    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method f()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/L;->e:Lcom/google/common/collect/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/n;->f()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f0()Ljava/util/Comparator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t;->c:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/L;->e:Lcom/google/common/collect/o;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/L;->c0(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/common/collect/L;->e:Lcom/google/common/collect/o;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/L;->e:Lcom/google/common/collect/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/n;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/L;->e:Lcom/google/common/collect/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/n;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/L;->d0(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/L;->size()I

    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/common/collect/L;->e:Lcom/google/common/collect/o;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/L;->e:Lcom/google/common/collect/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/n;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/L;->l()Lcom/google/common/collect/T;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/google/common/collect/T;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/L;->e:Lcom/google/common/collect/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/o;->l()Lcom/google/common/collect/T;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/L;->e:Lcom/google/common/collect/o;

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/L;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/L;->c0(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/common/collect/L;->e:Lcom/google/common/collect/o;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/L;->e:Lcom/google/common/collect/o;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
