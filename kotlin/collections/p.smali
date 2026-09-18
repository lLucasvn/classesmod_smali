.class Lkotlin/collections/p;
.super Lkotlin/collections/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/collections/o;-><init>()V

    return-void
.end method

.method public static varargs c([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_e

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lkotlin/collections/e;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lkotlin/collections/e;-><init>([Ljava/lang/Object;Z)V

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    return-object v0
.end method

.method public static final d([Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/collections/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/e;-><init>([Ljava/lang/Object;Z)V

    .line 12
    return-object v0
.end method

.method public static e()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 3
    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Lkotlin/ranges/IntRange;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public static g(Ljava/util/List;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 12
    return p0
.end method

.method public static varargs h([Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_d

    .line 9
    invoke-static {p0}, Lkotlin/collections/j;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {}, Lkotlin/collections/p;->e()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static varargs i([Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_e

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lkotlin/collections/e;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lkotlin/collections/e;-><init>([Ljava/lang/Object;Z)V

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
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
    if-eqz v0, :cond_19

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {}, Lkotlin/collections/p;->e()Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static k()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 3
    const-string v1, "Index overflow has happened."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
