.class final LL1/I;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lm1/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lm1/e;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, LL1/I;->b:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lm1/e;

    .line 13
    const-string v0, "TaskOnStopCallback"

    .line 15
    invoke-interface {p1, v0, p0}, Lm1/e;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 18
    return-void
.end method

.method public static l(Landroid/app/Activity;)LL1/I;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lm1/e;

    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    const-string v0, "TaskOnStopCallback"

    .line 8
    const-class v1, LL1/I;

    .line 10
    invoke-interface {p0, v0, v1}, Lm1/e;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LL1/I;

    .line 16
    if-nez v0, :cond_19

    .line 18
    new-instance v0, LL1/I;

    .line 20
    invoke-direct {v0, p0}, LL1/I;-><init>(Lm1/e;)V

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_17

    .line 29
    throw v0
.end method


# virtual methods
.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/I;->b:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL1/I;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_23

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LL1/E;

    .line 28
    if-eqz v2, :cond_9

    .line 30
    invoke-interface {v2}, LL1/E;->c()V

    .line 33
    goto :goto_9

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object v1, p0, LL1/I;->b:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_21

    .line 44
    throw v1
.end method

.method public final m(LL1/E;)V
    .registers 5

    .line 1
    iget-object v0, p0, LL1/I;->b:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL1/I;->b:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method
