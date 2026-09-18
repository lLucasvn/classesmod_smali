.class Lkotlin/collections/M;
.super Lkotlin/collections/L;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/collections/L;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/collections/B;->a:Lkotlin/collections/B;

    .line 3
    return-object v0
.end method

.method public static varargs c([Ljava/lang/Object;)Ljava/util/HashSet;
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    array-length v1, p0

    .line 9
    invoke-static {v1}, Lkotlin/collections/G;->a(I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    invoke-static {p0, v0}, Lkotlin/collections/k;->t([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/HashSet;

    .line 22
    return-object p0
.end method

.method public static varargs d([Ljava/lang/Object;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    array-length v1, p0

    .line 9
    invoke-static {v1}, Lkotlin/collections/G;->a(I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    invoke-static {p0, v0}, Lkotlin/collections/k;->t([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Set;

    .line 22
    return-object p0
.end method

.method public static final e(Ljava/util/Set;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/collections/L;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {}, Lkotlin/collections/M;->b()Ljava/util/Set;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static varargs f([Ljava/lang/Object;)Ljava/util/Set;
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
    invoke-static {p0}, Lkotlin/collections/k;->x([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {}, Lkotlin/collections/M;->b()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
