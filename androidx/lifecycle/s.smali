.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field private final a:Landroidx/savedstate/a;

.field private b:Z

.field private c:Landroid/os/Bundle;

.field private final d:La3/h;


# direct methods
.method public constructor <init>(Landroidx/savedstate/a;Landroidx/lifecycle/z;)V
    .registers 4

    .line 1
    const-string v0, "savedStateRegistry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewModelStoreOwner"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/s;->a:Landroidx/savedstate/a;

    .line 16
    new-instance p1, Landroidx/lifecycle/s$a;

    .line 18
    invoke-direct {p1, p2}, Landroidx/lifecycle/s$a;-><init>(Landroidx/lifecycle/z;)V

    .line 21
    invoke-static {p1}, La3/i;->a(Lkotlin/jvm/functions/Function0;)La3/h;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/lifecycle/s;->d:La3/h;

    .line 27
    return-void
.end method

.method private final b()Landroidx/lifecycle/t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->d:La3/h;

    .line 3
    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/t;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/lifecycle/s;->c:Landroid/os/Bundle;

    .line 8
    if-eqz v1, :cond_c

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    :cond_c
    invoke-direct {p0}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/t;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/t;->e()Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_26

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Landroidx/lifecycle/s;->b:Z

    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/s;->b:Z

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/s;->a:Landroidx/savedstate/a;

    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/s;->c:Landroid/os/Bundle;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/s;->b:Z

    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/t;

    .line 21
    :cond_14
    return-void
.end method
