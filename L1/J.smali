.class final LL1/J;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LL1/F;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LL1/J;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, LL1/F;

    .line 13
    invoke-direct {v0}, LL1/F;-><init>()V

    .line 16
    iput-object v0, p0, LL1/J;->b:LL1/F;

    .line 18
    return-void
.end method

.method private final A()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LL1/J;->c:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p0}, LL1/c;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method private final B()V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/J;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LL1/J;->c:Z

    .line 6
    if-nez v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    .line 13
    iget-object v0, p0, LL1/J;->b:LL1/F;

    .line 15
    invoke-virtual {v0, p0}, LL1/F;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_9

    .line 20
    throw v1
.end method

.method private final y()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LL1/J;->c:Z

    .line 3
    const-string v1, "Task is not yet complete"

    .line 5
    invoke-static {v0, v1}, Ln1/p;->p(ZLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method private final z()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LL1/J;->d:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 8
    const-string v1, "Task is already canceled."

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;LL1/d;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, LL1/v;

    .line 3
    invoke-direct {v0, p1, p2}, LL1/v;-><init>(Ljava/util/concurrent/Executor;LL1/d;)V

    .line 6
    iget-object p1, p0, LL1/J;->b:LL1/F;

    .line 8
    invoke-virtual {p1, v0}, LL1/F;->a(LL1/E;)V

    .line 11
    invoke-direct {p0}, LL1/J;->B()V

    .line 14
    return-object p0
.end method

.method public final b(LL1/e;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    sget-object v0, LL1/k;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LL1/x;

    .line 5
    invoke-direct {v1, v0, p1}, LL1/x;-><init>(Ljava/util/concurrent/Executor;LL1/e;)V

    .line 8
    iget-object p1, p0, LL1/J;->b:LL1/F;

    .line 10
    invoke-virtual {p1, v1}, LL1/F;->a(LL1/E;)V

    .line 13
    invoke-direct {p0}, LL1/J;->B()V

    .line 16
    return-object p0
.end method

.method public final c(Landroid/app/Activity;LL1/e;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, LL1/x;

    .line 3
    sget-object v1, LL1/k;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-direct {v0, v1, p2}, LL1/x;-><init>(Ljava/util/concurrent/Executor;LL1/e;)V

    .line 8
    iget-object p2, p0, LL1/J;->b:LL1/F;

    .line 10
    invoke-virtual {p2, v0}, LL1/F;->a(LL1/E;)V

    .line 13
    invoke-static {p1}, LL1/I;->l(Landroid/app/Activity;)LL1/I;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, LL1/I;->m(LL1/E;)V

    .line 20
    invoke-direct {p0}, LL1/J;->B()V

    .line 23
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;LL1/e;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, LL1/x;

    .line 3
    invoke-direct {v0, p1, p2}, LL1/x;-><init>(Ljava/util/concurrent/Executor;LL1/e;)V

    .line 6
    iget-object p1, p0, LL1/J;->b:LL1/F;

    .line 8
    invoke-virtual {p1, v0}, LL1/F;->a(LL1/E;)V

    .line 11
    invoke-direct {p0}, LL1/J;->B()V

    .line 14
    return-object p0
.end method

.method public final e(LL1/f;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    sget-object v0, LL1/k;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, LL1/J;->f(Ljava/util/concurrent/Executor;LL1/f;)Lcom/google/android/gms/tasks/Task;

    .line 6
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;LL1/f;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, LL1/z;

    .line 3
    invoke-direct {v0, p1, p2}, LL1/z;-><init>(Ljava/util/concurrent/Executor;LL1/f;)V

    .line 6
    iget-object p1, p0, LL1/J;->b:LL1/F;

    .line 8
    invoke-virtual {p1, v0}, LL1/F;->a(LL1/E;)V

    .line 11
    invoke-direct {p0}, LL1/J;->B()V

    .line 14
    return-object p0
.end method

.method public final g(LL1/g;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    sget-object v0, LL1/k;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, LL1/J;->h(Ljava/util/concurrent/Executor;LL1/g;)Lcom/google/android/gms/tasks/Task;

    .line 6
    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;LL1/g;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, LL1/B;

    .line 3
    invoke-direct {v0, p1, p2}, LL1/B;-><init>(Ljava/util/concurrent/Executor;LL1/g;)V

    .line 6
    iget-object p1, p0, LL1/J;->b:LL1/F;

    .line 8
    invoke-virtual {p1, v0}, LL1/F;->a(LL1/E;)V

    .line 11
    invoke-direct {p0}, LL1/J;->B()V

    .line 14
    return-object p0
.end method

.method public final i(LL1/b;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    sget-object v0, LL1/k;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;LL1/b;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Executor;LL1/b;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, LL1/J;

    .line 3
    invoke-direct {v0}, LL1/J;-><init>()V

    .line 6
    new-instance v1, LL1/r;

    .line 8
    invoke-direct {v1, p1, p2, v0}, LL1/r;-><init>(Ljava/util/concurrent/Executor;LL1/b;LL1/J;)V

    .line 11
    iget-object p1, p0, LL1/J;->b:LL1/F;

    .line 13
    invoke-virtual {p1, v1}, LL1/F;->a(LL1/E;)V

    .line 16
    invoke-direct {p0}, LL1/J;->B()V

    .line 19
    return-object v0
.end method

.method public final k(Ljava/util/concurrent/Executor;LL1/b;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, LL1/J;

    .line 3
    invoke-direct {v0}, LL1/J;-><init>()V

    .line 6
    new-instance v1, LL1/t;

    .line 8
    invoke-direct {v1, p1, p2, v0}, LL1/t;-><init>(Ljava/util/concurrent/Executor;LL1/b;LL1/J;)V

    .line 11
    iget-object p1, p0, LL1/J;->b:LL1/F;

    .line 13
    invoke-virtual {p1, v1}, LL1/F;->a(LL1/E;)V

    .line 16
    invoke-direct {p0}, LL1/J;->B()V

    .line 19
    return-object v0
.end method

.method public final l()Ljava/lang/Exception;
    .registers 3

    .line 1
    iget-object v0, p0, LL1/J;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL1/J;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final m()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LL1/J;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, LL1/J;->y()V

    .line 7
    invoke-direct {p0}, LL1/J;->z()V

    .line 10
    iget-object v1, p0, LL1/J;->f:Ljava/lang/Exception;

    .line 12
    if-nez v1, :cond_13

    .line 14
    iget-object v1, p0, LL1/J;->e:Ljava/lang/Object;

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    new-instance v2, LL1/h;

    .line 22
    invoke-direct {v2, v1}, LL1/h;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v2

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_11

    .line 27
    throw v1
.end method

.method public final n(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LL1/J;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, LL1/J;->y()V

    .line 7
    invoke-direct {p0}, LL1/J;->z()V

    .line 10
    iget-object v1, p0, LL1/J;->f:Ljava/lang/Exception;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_21

    .line 18
    iget-object p1, p0, LL1/J;->f:Ljava/lang/Exception;

    .line 20
    if-nez p1, :cond_1b

    .line 22
    iget-object p1, p0, LL1/J;->e:Ljava/lang/Object;

    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    new-instance v1, LL1/h;

    .line 30
    invoke-direct {v1, p1}, LL1/h;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v1

    .line 34
    :cond_21
    iget-object v1, p0, LL1/J;->f:Ljava/lang/Exception;

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    throw p1

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_19

    .line 44
    throw p1
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LL1/J;->d:Z

    .line 3
    return v0
.end method

.method public final p()Z
    .registers 3

    .line 1
    iget-object v0, p0, LL1/J;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LL1/J;->c:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final q()Z
    .registers 4

    .line 1
    iget-object v0, p0, LL1/J;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LL1/J;->c:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_14

    .line 9
    iget-boolean v1, p0, LL1/J;->d:Z

    .line 11
    if-nez v1, :cond_14

    .line 13
    iget-object v1, p0, LL1/J;->f:Ljava/lang/Exception;

    .line 15
    if-nez v1, :cond_14

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    .line 24
    throw v1
.end method

.method public final r(LL1/i;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    sget-object v0, LL1/k;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LL1/J;

    .line 5
    invoke-direct {v1}, LL1/J;-><init>()V

    .line 8
    new-instance v2, LL1/D;

    .line 10
    invoke-direct {v2, v0, p1, v1}, LL1/D;-><init>(Ljava/util/concurrent/Executor;LL1/i;LL1/J;)V

    .line 13
    iget-object p1, p0, LL1/J;->b:LL1/F;

    .line 15
    invoke-virtual {p1, v2}, LL1/F;->a(LL1/E;)V

    .line 18
    invoke-direct {p0}, LL1/J;->B()V

    .line 21
    return-object v1
.end method

.method public final s(Ljava/util/concurrent/Executor;LL1/i;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, LL1/J;

    .line 3
    invoke-direct {v0}, LL1/J;-><init>()V

    .line 6
    new-instance v1, LL1/D;

    .line 8
    invoke-direct {v1, p1, p2, v0}, LL1/D;-><init>(Ljava/util/concurrent/Executor;LL1/i;LL1/J;)V

    .line 11
    iget-object p1, p0, LL1/J;->b:LL1/F;

    .line 13
    invoke-virtual {p1, v1}, LL1/F;->a(LL1/E;)V

    .line 16
    invoke-direct {p0}, LL1/J;->B()V

    .line 19
    return-object v0
.end method

.method public final t(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "Exception must not be null"

    .line 3
    invoke-static {p1, v0}, Ln1/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LL1/J;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-direct {p0}, LL1/J;->A()V

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LL1/J;->c:Z

    .line 15
    iput-object p1, p0, LL1/J;->f:Ljava/lang/Exception;

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    .line 18
    iget-object p1, p0, LL1/J;->b:LL1/F;

    .line 20
    invoke-virtual {p1, p0}, LL1/F;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public final u(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/J;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, LL1/J;->A()V

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LL1/J;->c:Z

    .line 10
    iput-object p1, p0, LL1/J;->e:Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 13
    iget-object p1, p0, LL1/J;->b:LL1/F;

    .line 15
    invoke-virtual {p1, p0}, LL1/F;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final v()Z
    .registers 3

    .line 1
    iget-object v0, p0, LL1/J;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LL1/J;->c:Z

    .line 6
    if-eqz v1, :cond_c

    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto :goto_18

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LL1/J;->c:Z

    .line 16
    iput-boolean v1, p0, LL1/J;->d:Z

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_a

    .line 19
    iget-object v0, p0, LL1/J;->b:LL1/F;

    .line 21
    invoke-virtual {v0, p0}, LL1/F;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 24
    return v1

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a

    .line 26
    throw v1
.end method

.method public final w(Ljava/lang/Exception;)Z
    .registers 4

    .line 1
    const-string v0, "Exception must not be null"

    .line 3
    invoke-static {p1, v0}, Ln1/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LL1/J;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-boolean v1, p0, LL1/J;->c:Z

    .line 11
    if-eqz v1, :cond_11

    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, LL1/J;->c:Z

    .line 21
    iput-object p1, p0, LL1/J;->f:Ljava/lang/Exception;

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_f

    .line 24
    iget-object p1, p0, LL1/J;->b:LL1/F;

    .line 26
    invoke-virtual {p1, p0}, LL1/F;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 29
    return v1

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_f

    .line 31
    throw p1
.end method

.method public final x(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LL1/J;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LL1/J;->c:Z

    .line 6
    if-eqz v1, :cond_c

    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_18

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LL1/J;->c:Z

    .line 16
    iput-object p1, p0, LL1/J;->e:Ljava/lang/Object;

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_a

    .line 19
    iget-object p1, p0, LL1/J;->b:LL1/F;

    .line 21
    invoke-virtual {p1, p0}, LL1/F;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 24
    return v1

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a

    .line 26
    throw p1
.end method
