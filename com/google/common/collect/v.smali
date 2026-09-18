.class public abstract Lcom/google/common/collect/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/common/collect/x;->g(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static b(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/v;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
