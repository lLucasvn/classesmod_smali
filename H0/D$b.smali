.class public final LH0/D$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LH0/D$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(LH0/D$b;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-direct {p0}, LH0/D$b;->d()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Ljava/util/Set;
    .registers 4

    .line 1
    const-string v0, "create_event"

    .line 3
    const-string v1, "rsvp_event"

    .line 5
    const-string v2, "ads_management"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/K;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final b(LH0/u$e;Ld0/a;Ld0/i;)LH0/F;
    .registers 6

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newToken"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, LH0/u$e;->n()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ld0/a;->k()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/n;->v(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    invoke-static {v1}, Lkotlin/collections/n;->T(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, LH0/u$e;->s()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_25

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 38
    :cond_25
    invoke-static {v0}, Lkotlin/collections/n;->v(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    invoke-static {p1}, Lkotlin/collections/n;->T(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 51
    new-instance v0, LH0/F;

    .line 53
    invoke-direct {v0, p2, p3, v1, p1}, LH0/F;-><init>(Ld0/a;Ld0/i;Ljava/util/Set;Ljava/util/Set;)V

    .line 56
    return-object v0
.end method

.method public c()LH0/D;
    .registers 2

    .line 1
    invoke-static {}, LH0/D;->c()LH0/D;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    new-instance v0, LH0/D;

    .line 10
    invoke-direct {v0}, LH0/D;-><init>()V

    .line 13
    invoke-static {v0}, LH0/D;->e(LH0/D;)V

    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, LH0/D;->c()LH0/D;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, "instance"

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_21

    .line 4
    const-string v1, "publish"

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1f

    .line 14
    const-string v1, "manage"

    .line 16
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1f

    .line 22
    invoke-static {}, LH0/D;->d()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    return v0
.end method
