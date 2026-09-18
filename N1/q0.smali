.class final Ln1/q0;
.super Ln1/h;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/HashMap;

.field private final g:Landroid/content/Context;

.field private volatile h:Landroid/os/Handler;

.field private final i:Ln1/p0;

.field private final j:Lr1/b;

.field private final k:J

.field private final l:J

.field private volatile m:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ln1/h;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ln1/q0;->f:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ln1/p0;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Ln1/p0;-><init>(Ln1/q0;Ln1/o0;)V

    .line 17
    iput-object v0, p0, Ln1/q0;->i:Ln1/p0;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ln1/q0;->g:Landroid/content/Context;

    .line 25
    new-instance p1, LC1/e;

    .line 27
    invoke-direct {p1, p2, v0}, LC1/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    iput-object p1, p0, Ln1/q0;->h:Landroid/os/Handler;

    .line 32
    invoke-static {}, Lr1/b;->b()Lr1/b;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ln1/q0;->j:Lr1/b;

    .line 38
    const-wide/16 p1, 0x1388

    .line 40
    iput-wide p1, p0, Ln1/q0;->k:J

    .line 42
    const-wide/32 p1, 0x493e0

    .line 45
    iput-wide p1, p0, Ln1/q0;->l:J

    .line 47
    iput-object p3, p0, Ln1/q0;->m:Ljava/util/concurrent/Executor;

    .line 49
    return-void
.end method

.method static bridge synthetic f(Ln1/q0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Ln1/q0;->l:J

    .line 3
    return-wide v0
.end method

.method static bridge synthetic g(Ln1/q0;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ln1/q0;->g:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Ln1/q0;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Ln1/q0;->h:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Ln1/q0;)Lr1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Ln1/q0;->j:Lr1/b;

    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Ln1/q0;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Ln1/q0;->f:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected final c(Ln1/l0;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 3
    invoke-static {p2, v0}, Ln1/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ln1/q0;->f:Ljava/util/HashMap;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Ln1/q0;->f:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ln1/n0;

    .line 17
    if-eqz v1, :cond_4f

    .line 19
    invoke-virtual {v1, p2}, Ln1/n0;->h(Landroid/content/ServiceConnection;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_34

    .line 25
    invoke-virtual {v1, p2, p3}, Ln1/n0;->f(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ln1/n0;->i()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_32

    .line 34
    iget-object p2, p0, Ln1/q0;->h:Landroid/os/Handler;

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Ln1/q0;->h:Landroid/os/Handler;

    .line 43
    iget-wide v1, p0, Ln1/q0;->k:J

    .line 45
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_6a

    .line 51
    :cond_32
    :goto_32
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 66
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2

    .line 80
    :cond_4f
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v1, "Nonexistent connection status for service config: "

    .line 93
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p2

    .line 107
    :goto_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_8 .. :try_end_6b} :catchall_30

    .line 108
    throw p1
.end method

.method protected final e(Ln1/l0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .registers 9

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 3
    invoke-static {p2, v0}, Ln1/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ln1/q0;->f:Ljava/util/HashMap;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Ln1/q0;->f:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ln1/n0;

    .line 17
    if-nez p4, :cond_17

    .line 19
    iget-object p4, p0, Ln1/q0;->m:Ljava/util/concurrent/Executor;

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_74

    .line 24
    :cond_17
    :goto_17
    if-nez v1, :cond_2a

    .line 26
    new-instance v1, Ln1/n0;

    .line 28
    invoke-direct {v1, p0, p1}, Ln1/n0;-><init>(Ln1/q0;Ln1/l0;)V

    .line 31
    invoke-virtual {v1, p2, p2, p3}, Ln1/n0;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p3, p4}, Ln1/n0;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 37
    iget-object p2, p0, Ln1/q0;->f:Ljava/util/HashMap;

    .line 39
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_53

    .line 43
    :cond_2a
    iget-object v2, p0, Ln1/q0;->h:Landroid/os/Handler;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v1, p2}, Ln1/n0;->h(Landroid/content/ServiceConnection;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_59

    .line 55
    invoke-virtual {v1, p2, p2, p3}, Ln1/n0;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Ln1/n0;->a()I

    .line 61
    move-result p1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq p1, v2, :cond_48

    .line 65
    const/4 p2, 0x2

    .line 66
    if-eq p1, p2, :cond_44

    .line 68
    goto :goto_53

    .line 69
    :cond_44
    invoke-virtual {v1, p3, p4}, Ln1/n0;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 72
    goto :goto_53

    .line 73
    :cond_48
    invoke-virtual {v1}, Ln1/n0;->b()Landroid/content/ComponentName;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1}, Ln1/n0;->c()Landroid/os/IBinder;

    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 84
    :goto_53
    invoke-virtual {v1}, Ln1/n0;->j()Z

    .line 87
    move-result p1

    .line 88
    monitor-exit v0

    .line 89
    return p1

    .line 90
    :cond_59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 103
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2

    .line 117
    :goto_74
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_8 .. :try_end_75} :catchall_15

    .line 118
    throw p1
.end method
