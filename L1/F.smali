.class final LL1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Queue;

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LL1/F;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LL1/E;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/F;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL1/F;->b:Ljava/util/Queue;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    iput-object v1, p0, LL1/F;->b:Ljava/util/Queue;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    :goto_11
    iget-object v1, p0, LL1/F;->b:Ljava/util/Queue;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_f

    .line 26
    throw p1
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/F;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL1/F;->b:Ljava/util/Queue;

    .line 6
    if-eqz v1, :cond_2d

    .line 8
    iget-boolean v1, p0, LL1/F;->c:Z

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_2d

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LL1/F;->c:Z

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2b

    .line 17
    :goto_10
    iget-object v1, p0, LL1/F;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    iget-object v0, p0, LL1/F;->b:Ljava/util/Queue;

    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LL1/E;

    .line 28
    if-nez v0, :cond_24

    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, LL1/F;->c:Z

    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_22

    .line 38
    invoke-interface {v0, p1}, LL1/E;->d(Lcom/google/android/gms/tasks/Task;)V

    .line 41
    goto :goto_10

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_22

    .line 43
    throw p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    :try_start_2d
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2b

    .line 49
    throw p1
.end method
