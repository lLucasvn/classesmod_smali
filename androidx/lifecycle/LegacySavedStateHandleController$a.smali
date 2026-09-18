.class public final Landroidx/lifecycle/LegacySavedStateHandleController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(LP/d;)V
    .registers 7

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroidx/lifecycle/z;

    .line 8
    if-eqz v0, :cond_47

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/lifecycle/z;

    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/z;->g()Landroidx/lifecycle/y;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, LP/d;->c()Landroidx/savedstate/a;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/y;->c()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_37

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->b(Ljava/lang/String;)Landroidx/lifecycle/u;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/i;->h()Landroidx/lifecycle/e;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/u;Landroidx/savedstate/a;Landroidx/lifecycle/e;)V

    .line 55
    goto :goto_1c

    .line 56
    :cond_37
    invoke-virtual {v0}, Landroidx/lifecycle/y;->c()Ljava/util/Set;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_46

    .line 66
    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    .line 68
    invoke-virtual {v1, p1}, Landroidx/savedstate/a;->i(Ljava/lang/Class;)V

    .line 71
    :cond_46
    return-void

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method
