.class public final Landroidx/core/os/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/b$a;,
        Landroidx/core/os/b$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroidx/core/os/b$b;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Landroidx/core/os/b;->d:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_8

    .line 8
    goto :goto_0

    .line 9
    :catch_8
    nop

    .line 10
    goto :goto_0

    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Landroidx/core/os/b;->a:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/core/os/b;->a:Z

    .line 13
    iput-boolean v0, p0, Landroidx/core/os/b;->d:Z

    .line 15
    iget-object v0, p0, Landroidx/core/os/b;->b:Landroidx/core/os/b$b;

    .line 17
    iget-object v1, p0, Landroidx/core/os/b;->c:Ljava/lang/Object;

    .line 19
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_7

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    :try_start_16
    invoke-interface {v0}, Landroidx/core/os/b$b;->onCancel()V

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    :goto_1c
    if-eqz v1, :cond_2d

    .line 31
    invoke-static {v1}, Landroidx/core/os/b$a;->a(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_1a

    .line 34
    goto :goto_2d

    .line 35
    :goto_22
    monitor-enter p0

    .line 36
    :try_start_23
    iput-boolean v2, p0, Landroidx/core/os/b;->d:Z

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    .line 42
    throw v0

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    monitor-enter p0

    .line 47
    :try_start_2e
    iput-boolean v2, p0, Landroidx/core/os/b;->d:Z

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_35

    .line 56
    throw v0

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_7

    .line 58
    throw v0
.end method

.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/core/os/b;->c:Ljava/lang/Object;

    .line 4
    if-nez v0, :cond_15

    .line 6
    invoke-static {}, Landroidx/core/os/b$a;->b()Landroid/os/CancellationSignal;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/core/os/b;->c:Ljava/lang/Object;

    .line 12
    iget-boolean v1, p0, Landroidx/core/os/b;->a:Z

    .line 14
    if-eqz v1, :cond_15

    .line 16
    invoke-static {v0}, Landroidx/core/os/b$a;->a(Ljava/lang/Object;)V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Landroidx/core/os/b;->c:Ljava/lang/Object;

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_13

    .line 27
    throw v0
.end method

.method public c()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Landroidx/core/os/b;->a:Z

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public d(Landroidx/core/os/b$b;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Landroidx/core/os/b;->e()V

    .line 5
    iget-object v0, p0, Landroidx/core/os/b;->b:Landroidx/core/os/b$b;

    .line 7
    if-ne v0, p1, :cond_c

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    iput-object p1, p0, Landroidx/core/os/b;->b:Landroidx/core/os/b$b;

    .line 15
    iget-boolean v0, p0, Landroidx/core/os/b;->a:Z

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_a

    .line 23
    invoke-interface {p1}, Landroidx/core/os/b$b;->onCancel()V

    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    :try_start_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_a

    .line 30
    throw p1
.end method
