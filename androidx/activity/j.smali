.class public abstract Landroidx/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/activity/j;->a:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/activity/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/a;)V
    .registers 3

    .line 1
    const-string v0, "cancellable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/activity/j;->a:Z

    .line 3
    return v0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/activity/a;

    .line 19
    invoke-interface {v1}, Landroidx/activity/a;->cancel()V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final e(Landroidx/activity/a;)V
    .registers 3

    .line 1
    const-string v0, "cancellable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/activity/j;->a:Z

    .line 3
    iget-object p1, p0, Landroidx/activity/j;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :cond_9
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/activity/j;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method
