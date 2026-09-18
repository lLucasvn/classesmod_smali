.class public abstract Lcom/google/common/collect/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/common/collect/A;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/common/collect/A;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    check-cast p1, Lcom/google/common/collect/A;

    .line 11
    invoke-interface {p0}, Lcom/google/common/collect/A;->a()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lcom/google/common/collect/A;->a()Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method
