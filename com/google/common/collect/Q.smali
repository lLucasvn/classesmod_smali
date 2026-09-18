.class abstract Lcom/google/common/collect/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/SortedSet;)Ljava/util/Comparator;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_a

    .line 7
    invoke-static {}, Lcom/google/common/collect/G;->c()Lcom/google/common/collect/G;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method

.method public static b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .registers 3

    .line 1
    invoke-static {p0}, LQ1/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, LQ1/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/Q;->a(Ljava/util/SortedSet;)Ljava/util/Comparator;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    instance-of v0, p1, Lcom/google/common/collect/P;

    .line 20
    if-eqz v0, :cond_20

    .line 22
    check-cast p1, Lcom/google/common/collect/P;

    .line 24
    invoke-interface {p1}, Lcom/google/common/collect/P;->comparator()Ljava/util/Comparator;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method
