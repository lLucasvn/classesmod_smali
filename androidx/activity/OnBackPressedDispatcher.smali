.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$c;,
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lkotlin/collections/f;

.field private c:Lkotlin/jvm/functions/Function0;

.field private d:Landroid/window/OnBackInvokedCallback;

.field private e:Landroid/window/OnBackInvokedDispatcher;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lkotlin/collections/f;

    .line 8
    invoke-direct {p1}, Lkotlin/collections/f;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/f;

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x21

    .line 17
    if-lt p1, v0, :cond_26

    .line 19
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$a;

    .line 21
    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 24
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/activity/OnBackPressedDispatcher$c;

    .line 28
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$b;

    .line 30
    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 33
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher$c;->b(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    .line 39
    :cond_26
    return-void
.end method

.method public static final synthetic a(Landroidx/activity/OnBackPressedDispatcher;)Lkotlin/collections/f;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/f;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i;Landroidx/activity/j;)V
    .registers 5

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onBackPressedCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/i;->h()Landroidx/lifecycle/e;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/e$b;->a:Landroidx/lifecycle/e$b;

    .line 21
    if-ne v0, v1, :cond_17

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 26
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/e;Landroidx/activity/j;)V

    .line 29
    invoke-virtual {p2, v0}, Landroidx/activity/j;->a(Landroidx/activity/a;)V

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v0, 0x21

    .line 36
    if-lt p1, v0, :cond_2d

    .line 38
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->g()V

    .line 41
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-virtual {p2, p1}, Landroidx/activity/j;->g(Lkotlin/jvm/functions/Function0;)V

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final c(Landroidx/activity/j;)Landroidx/activity/a;
    .registers 5

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/f;

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/collections/f;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$d;

    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$d;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/j;)V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/activity/j;->a(Landroidx/activity/a;)V

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v2, 0x21

    .line 23
    if-lt v1, v2, :cond_20

    .line 25
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->g()V

    .line 28
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-virtual {p1, v1}, Landroidx/activity/j;->g(Lkotlin/jvm/functions/Function0;)V

    .line 33
    :cond_20
    return-object v0
.end method

.method public final d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/f;

    .line 3
    invoke-static {v0}, Landroidx/activity/k;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_28

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/activity/j;

    .line 33
    invoke-virtual {v1}, Landroidx/activity/j;->c()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_14

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_28
    return v2
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/f;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/activity/j;

    .line 24
    invoke-virtual {v2}, Landroidx/activity/j;->c()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_a

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    check-cast v1, Landroidx/activity/j;

    .line 34
    if-eqz v1, :cond_27

    .line 36
    invoke-virtual {v1}, Landroidx/activity/j;->b()V

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    :cond_2e
    return-void
.end method

.method public final f(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 3

    .line 1
    const-string v0, "invoker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->g()V

    .line 11
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 7
    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    .line 9
    if-eqz v1, :cond_29

    .line 11
    if-eqz v2, :cond_29

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-boolean v4, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 18
    if-nez v4, :cond_1c

    .line 20
    sget-object v0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/activity/OnBackPressedDispatcher$c;

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/OnBackPressedDispatcher$c;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 28
    return-void

    .line 29
    :cond_1c
    if-nez v0, :cond_29

    .line 31
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 33
    if-eqz v0, :cond_29

    .line 35
    sget-object v0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/activity/OnBackPressedDispatcher$c;

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher$c;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iput-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 42
    :cond_29
    return-void
.end method
