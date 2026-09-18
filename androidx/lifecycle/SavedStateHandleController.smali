.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:Z


# virtual methods
.method public a(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    .line 13
    if-ne p2, v0, :cond_18

    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/i;->h()Landroidx/lifecycle/e;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/h;)V

    .line 25
    :cond_18
    return-void
.end method

.method public final b(Landroidx/savedstate/a;Landroidx/lifecycle/e;)V
    .registers 4

    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "lifecycle"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 13
    if-eqz p1, :cond_16

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string p2, "Already attached to lifecycleOwner"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 26
    invoke-virtual {p2, p0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 3
    return v0
.end method
