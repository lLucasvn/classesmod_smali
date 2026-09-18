.class final LL1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/E;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:LL1/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LL1/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LL1/z;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LL1/z;->a:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p2, p0, LL1/z;->c:LL1/f;

    .line 15
    return-void
.end method

.method static bridge synthetic a(LL1/z;)LL1/f;
    .registers 1

    .line 1
    iget-object p0, p0, LL1/z;->c:LL1/f;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(LL1/z;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LL1/z;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/z;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, LL1/z;->c:LL1/f;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method public final d(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_25

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_25

    .line 13
    iget-object v0, p0, LL1/z;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object v1, p0, LL1/z;->c:LL1/f;

    .line 18
    if-nez v1, :cond_17

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_15

    .line 25
    iget-object v0, p0, LL1/z;->a:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v1, LL1/y;

    .line 29
    invoke-direct {v1, p0, p1}, LL1/y;-><init>(LL1/z;Lcom/google/android/gms/tasks/Task;)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_15

    .line 37
    throw p1

    .line 38
    :cond_25
    return-void
.end method
