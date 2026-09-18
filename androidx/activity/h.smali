.class public final Landroidx/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    const-string v0, "executor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reportFullyDrawn"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/activity/h;->a:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p2, p0, Landroidx/activity/h;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/activity/h;->g:Ljava/util/List;

    .line 32
    new-instance p1, Landroidx/activity/g;

    .line 34
    invoke-direct {p1, p0}, Landroidx/activity/g;-><init>(Landroidx/activity/h;)V

    .line 37
    iput-object p1, p0, Landroidx/activity/h;->h:Ljava/lang/Runnable;

    .line 39
    return-void
.end method

.method public static synthetic a(Landroidx/activity/h;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/h;->d(Landroidx/activity/h;)V

    return-void
.end method

.method private static final d(Landroidx/activity/h;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    iput-boolean v1, p0, Landroidx/activity/h;->e:Z

    .line 12
    iget v1, p0, Landroidx/activity/h;->d:I

    .line 14
    if-nez v1, :cond_1e

    .line 16
    iget-boolean v1, p0, Landroidx/activity/h;->f:Z

    .line 18
    if-nez v1, :cond_1e

    .line 20
    iget-object v1, p0, Landroidx/activity/h;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Landroidx/activity/h;->b()V

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_1c

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0

    .line 36
    throw p0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Landroidx/activity/h;->f:Z

    .line 7
    iget-object v1, p0, Landroidx/activity/h;->g:Ljava/util/List;

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_20

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    goto :goto_e

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    iget-object v1, p0, Landroidx/activity/h;->g:Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 38
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_1e

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/activity/h;->f:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method
