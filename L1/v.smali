.class final LL1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/E;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:LL1/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LL1/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LL1/v;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LL1/v;->a:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p2, p0, LL1/v;->c:LL1/d;

    .line 15
    return-void
.end method

.method static bridge synthetic a(LL1/v;)LL1/d;
    .registers 1

    .line 1
    iget-object p0, p0, LL1/v;->c:LL1/d;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(LL1/v;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LL1/v;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/v;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, LL1/v;->c:LL1/d;

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
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1f

    .line 7
    iget-object p1, p0, LL1/v;->b:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    iget-object v0, p0, LL1/v;->c:LL1/d;

    .line 12
    if-nez v0, :cond_11

    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_f

    .line 19
    iget-object p1, p0, LL1/v;->a:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v0, LL1/u;

    .line 23
    invoke-direct {v0, p0}, LL1/u;-><init>(LL1/v;)V

    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_f

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-void
.end method
