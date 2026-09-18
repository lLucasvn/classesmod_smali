.class Lkotlin/collections/x;
.super Lkotlin/collections/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/collections/w;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "buffer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "separator"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "prefix"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "postfix"

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "truncated"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    const/4 p3, 0x0

    .line 39
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_40

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-le p3, v1, :cond_38

    .line 54
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 57
    :cond_38
    if-ltz p5, :cond_3c

    .line 59
    if-gt p3, p5, :cond_40

    .line 61
    :cond_3c
    invoke-static {p1, v0, p7}, Lkotlin/text/f;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 64
    goto :goto_26

    .line 65
    :cond_40
    if-ltz p5, :cond_47

    .line 67
    if-le p3, p5, :cond_47

    .line 69
    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 72
    :cond_47
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 75
    return-object p1
.end method

.method public static synthetic B(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;
    .registers 16

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-string v0, ", "

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v0, p2

    .line 9
    :goto_8
    and-int/lit8 v1, p8, 0x4

    .line 11
    const-string v2, ""

    .line 13
    if-eqz v1, :cond_10

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, p3

    .line 18
    :goto_11
    and-int/lit8 v3, p8, 0x8

    .line 20
    if-eqz v3, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v2, p4

    .line 24
    :goto_17
    and-int/lit8 v3, p8, 0x10

    .line 26
    if-eqz v3, :cond_1d

    .line 28
    const/4 v3, -0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, p5

    .line 31
    :goto_1e
    and-int/lit8 v4, p8, 0x20

    .line 33
    if-eqz v4, :cond_25

    .line 35
    const-string v4, "..."

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v4, p6

    .line 39
    :goto_26
    and-int/lit8 v5, p8, 0x40

    .line 41
    if-eqz v5, :cond_34

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object p9, v5

    .line 45
    :goto_2c
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move-object p4, v0

    .line 48
    move-object p5, v1

    .line 49
    move-object p6, v2

    .line 50
    move p7, v3

    .line 51
    move-object p8, v4

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object p9, p7

    .line 54
    goto :goto_2c

    .line 55
    :goto_36
    invoke-static/range {p2 .. p9}, Lkotlin/collections/x;->A(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final C(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "separator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "prefix"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "postfix"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "truncated"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move v6, p4

    .line 36
    move-object v7, p5

    .line 37
    move-object v8, p6

    .line 38
    invoke-static/range {v1 .. v8}, Lkotlin/collections/x;->A(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string p1, "joinTo(StringBuilder(), …ed, transform).toString()"

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object p0
.end method

.method public static synthetic D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .registers 10

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    const-string p1, ", "

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    const-string v0, ""

    .line 11
    if-eqz p8, :cond_d

    .line 13
    move-object p2, v0

    .line 14
    :cond_d
    and-int/lit8 p8, p7, 0x4

    .line 16
    if-eqz p8, :cond_12

    .line 18
    move-object p3, v0

    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_17

    .line 23
    const/4 p4, -0x1

    .line 24
    :cond_17
    and-int/lit8 p8, p7, 0x10

    .line 26
    if-eqz p8, :cond_1d

    .line 28
    const-string p5, "..."

    .line 30
    :cond_1d
    and-int/lit8 p7, p7, 0x20

    .line 32
    if-eqz p7, :cond_22

    .line 34
    const/4 p6, 0x0

    .line 35
    :cond_22
    move-object p7, p5

    .line 36
    move-object p8, p6

    .line 37
    move-object p5, p3

    .line 38
    move p6, p4

    .line 39
    move-object p3, p1

    .line 40
    move-object p4, p2

    .line 41
    move-object p2, p0

    .line 42
    invoke-static/range {p2 .. p8}, Lkotlin/collections/x;->C(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final E(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    invoke-static {p0}, Lkotlin/collections/x;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_29

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1e

    .line 42
    :cond_29
    return-object v0

    .line 43
    :cond_2a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 45
    const-string v0, "Collection is empty."

    .line 47
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static F(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    invoke-static {p0}, Lkotlin/collections/p;->g(Ljava/util/List;)I

    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    const-string v0, "List is empty."

    .line 25
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static G(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Comparable;

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Comparable;

    .line 36
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_17

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    return-object v0
.end method

.method public static H(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 17
    invoke-static {p0, p1}, Lkotlin/collections/x;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {v0, p0}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 30
    invoke-static {v0, p1}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33
    return-object v0
.end method

.method public static I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_25

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 20
    move-result v1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-static {v0, p1}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 46
    return-object v0
.end method

.method public static J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v0
.end method

.method public static K(Ljava/util/Collection;Lkotlin/random/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "random"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_20

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Lkotlin/random/c;->d(I)I

    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0}, Lkotlin/collections/x;->t(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 35
    const-string p1, "Collection is empty."

    .line 37
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static L(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    invoke-static {p0}, Lkotlin/collections/x;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "Collection has more than one element."

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 48
    const-string v0, "Collection is empty."

    .line 50
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public static final M(Ljava/util/List;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_14

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "List has more than one element."

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 31
    const-string v0, "List is empty."

    .line 33
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static N(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "indices"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {}, Lkotlin/collections/p;->e()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->p()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->m()Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    invoke-static {p0}, Lkotlin/collections/x;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-gt v1, v2, :cond_1d

    .line 25
    invoke-static {p0}, Lkotlin/collections/x;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [Ljava/lang/Object;

    .line 33
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lkotlin/collections/j;->g([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 40
    invoke-static {p0}, Lkotlin/collections/j;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkotlin/collections/x;->R(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p1}, Lkotlin/collections/t;->n(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    return-object p0
.end method

.method public static final P(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    return-object p1
.end method

.method public static Q(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_38

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_33

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1a

    .line 22
    invoke-static {v0}, Lkotlin/collections/x;->S(Ljava/util/Collection;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    instance-of v0, p0, Ljava/util/List;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    check-cast p0, Ljava/util/List;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    invoke-static {p0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {}, Lkotlin/collections/p;->e()Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-static {p0}, Lkotlin/collections/x;->R(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/collections/p;->j(Ljava/util/List;)Ljava/util/List;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final R(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 12
    invoke-static {p0}, Lkotlin/collections/x;->S(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {p0, v0}, Lkotlin/collections/x;->P(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 28
    return-object p0
.end method

.method public static S(Ljava/util/Collection;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    return-object v0
.end method

.method public static T(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 14
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    invoke-static {p0, v0}, Lkotlin/collections/x;->P(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Set;

    .line 29
    return-object p0
.end method

.method public static U(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_47

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_42

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_29

    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/G;->a(I)I

    .line 31
    move-result v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 35
    invoke-static {p0, v1}, Lkotlin/collections/x;->P(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Set;

    .line 41
    return-object p0

    .line 42
    :cond_29
    instance-of v0, p0, Ljava/util/List;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    check-cast p0, Ljava/util/List;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    :goto_3d
    invoke-static {p0}, Lkotlin/collections/L;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-static {}, Lkotlin/collections/M;->b()Ljava/util/Set;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 74
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    invoke-static {p0, v0}, Lkotlin/collections/x;->P(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/Set;

    .line 83
    invoke-static {p0}, Lkotlin/collections/M;->e(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static V(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    const/16 v3, 0xa

    .line 23
    invoke-static {p0, v3}, Lkotlin/collections/q;->l(Ljava/lang/Iterable;I)I

    .line 26
    move-result p0

    .line 27
    invoke-static {p1, v3}, Lkotlin/collections/q;->l(Ljava/lang/Iterable;I)I

    .line 30
    move-result p1

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p0

    .line 35
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_41

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_41

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_25

    .line 66
    :cond_41
    return-object v2
.end method

.method public static q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/collections/x$a;

    .line 8
    invoke-direct {v0, p0}, Lkotlin/collections/x$a;-><init>(Ljava/lang/Iterable;)V

    .line 11
    return-object v0
.end method

.method public static r(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    if-ltz p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static s(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_84

    .line 8
    if-nez p1, :cond_e

    .line 10
    invoke-static {p0}, Lkotlin/collections/x;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of v0, p0, Ljava/util/Collection;

    .line 17
    if-eqz v0, :cond_62

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, p1

    .line 27
    if-gtz v1, :cond_21

    .line 29
    invoke-static {}, Lkotlin/collections/p;->e()Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_2d

    .line 37
    invoke-static {p0}, Lkotlin/collections/x;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    instance-of v1, p0, Ljava/util/List;

    .line 53
    if-eqz v1, :cond_67

    .line 55
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 57
    if-eqz v1, :cond_4d

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 62
    move-result v0

    .line 63
    :goto_3e
    if-ge p1, v0, :cond_61

    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Ljava/util/List;

    .line 68
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    goto :goto_3e

    .line 78
    :cond_4d
    check-cast p0, Ljava/util/List;

    .line 80
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 83
    move-result-object p0

    .line 84
    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_61

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_53

    .line 98
    :cond_61
    return-object v2

    .line 99
    :cond_62
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :cond_67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p0

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_6c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7f

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    if-lt v0, p1, :cond_7c

    .line 121
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_6c

    .line 125
    :cond_7c
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_6c

    .line 128
    :cond_7f
    invoke-static {v2}, Lkotlin/collections/p;->j(Ljava/util/List;)Ljava/util/List;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v0, "Requested element count "

    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string p1, " is less than zero."

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method

.method public static final t(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Lkotlin/collections/x$b;

    .line 19
    invoke-direct {v0, p1}, Lkotlin/collections/x$b;-><init>(I)V

    .line 22
    invoke-static {p0, p1, v0}, Lkotlin/collections/x;->u(Ljava/lang/Iterable;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final u(Ljava/lang/Iterable;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Ljava/util/List;

    .line 13
    if-eqz v0, :cond_26

    .line 15
    check-cast p0, Ljava/util/List;

    .line 17
    if-ltz p1, :cond_1d

    .line 19
    invoke-static {p0}, Lkotlin/collections/p;->g(Ljava/util/List;)I

    .line 22
    move-result v0

    .line 23
    if-gt p1, v0, :cond_1d

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    if-gez p1, :cond_31

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_47

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 67
    if-ne p1, v0, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move v0, v2

    .line 71
    goto :goto_36

    .line 72
    :cond_47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static v(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {p0, v0}, Lkotlin/collections/x;->w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 17
    return-object p0
.end method

.method public static final w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_e

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-object p1
.end method

.method public static x(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    invoke-static {p0}, Lkotlin/collections/x;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34
    const-string v0, "Collection is empty."

    .line 36
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static y(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    const-string v0, "List is empty."

    .line 22
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static final z(Ljava/lang/Iterable;Ljava/lang/Object;)I
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2e

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-gez v0, :cond_24

    .line 34
    invoke-static {}, Lkotlin/collections/p;->k()V

    .line 37
    :cond_24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    const/4 p0, -0x1

    .line 48
    return p0
.end method
