.class public final LK0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK0/d;

    .line 3
    invoke-direct {v0}, LK0/d;-><init>()V

    .line 6
    sput-object v0, LK0/d;->a:LK0/d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(LL0/g;Z)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LK0/d;->d(LL0/e;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final b(LL0/k;Ljava/util/List;Z)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, LK0/d;->d(LL0/e;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 7
    check-cast p2, Ljava/util/Collection;

    .line 9
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    const-string p2, "com.facebook.platform.extra.PHOTOS"

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    return-object p1
.end method

.method public static final c(Ljava/util/UUID;LL0/e;Z)Landroid/os/Bundle;
    .registers 4

    .line 1
    const-string v0, "callId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shareContent"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, LL0/g;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    sget-object p0, LK0/d;->a:LK0/d;

    .line 17
    check-cast p1, LL0/g;

    .line 19
    invoke-direct {p0, p1, p2}, LK0/d;->a(LL0/g;Z)Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    instance-of v0, p1, LL0/k;

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    check-cast p1, LL0/k;

    .line 30
    invoke-static {p1, p0}, LK0/l;->i(LL0/k;Ljava/util/UUID;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_27

    .line 36
    invoke-static {}, Lkotlin/collections/n;->e()Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    :cond_27
    sget-object v0, LK0/d;->a:LK0/d;

    .line 42
    invoke-direct {v0, p1, p0, p2}, LK0/d;->b(LL0/k;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    instance-of p0, p1, LL0/n;

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method private final d(LL0/e;Z)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lx0/W;->a:Lx0/W;

    .line 8
    invoke-virtual {p1}, LL0/e;->a()Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.facebook.platform.extra.LINK"

    .line 14
    invoke-static {v0, v2, v1}, Lx0/W;->o0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    const-string v1, "com.facebook.platform.extra.PLACE"

    .line 19
    invoke-virtual {p1}, LL0/e;->d()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "com.facebook.platform.extra.REF"

    .line 28
    invoke-virtual {p1}, LL0/e;->e()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {p1}, LL0/e;->c()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 46
    if-eqz p1, :cond_40

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_36

    .line 54
    goto :goto_40

    .line 55
    :cond_36
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    const-string p1, "com.facebook.platform.extra.FRIENDS"

    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    :cond_40
    :goto_40
    return-object v0
.end method
