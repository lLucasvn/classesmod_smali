.class public final synthetic Lk1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk1/x;


# direct methods
.method public synthetic constructor <init>(Lk1/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/r;->a:Lk1/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, Lk1/r;->a:Lk1/x;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, v0, Lk1/x;->a:I

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_d

    .line 9
    monitor-exit v0

    .line 10
    goto :goto_19

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto/16 :goto_9c

    .line 14
    :cond_d
    iget-object v1, v0, Lk1/x;->d:Ljava/util/Queue;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {v0}, Lk1/x;->f()V

    .line 25
    monitor-exit v0

    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    iget-object v1, v0, Lk1/x;->d:Ljava/util/Queue;

    .line 29
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lk1/A;

    .line 35
    iget-object v3, v0, Lk1/x;->e:Landroid/util/SparseArray;

    .line 37
    iget v4, v1, Lk1/A;->a:I

    .line 39
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    iget-object v3, v0, Lk1/x;->f:Lk1/D;

    .line 44
    invoke-static {v3}, Lk1/D;->e(Lk1/D;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lk1/v;

    .line 50
    invoke-direct {v4, v0, v1}, Lk1/v;-><init>(Lk1/x;Lk1/A;)V

    .line 53
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    const-wide/16 v6, 0x1e

    .line 57
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_a

    .line 61
    const-string v3, "MessengerIpcClient"

    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_54

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-string v4, "Sending "

    .line 76
    const-string v5, "MessengerIpcClient"

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_54
    iget-object v3, v0, Lk1/x;->f:Lk1/D;

    .line 87
    iget-object v4, v0, Lk1/x;->b:Landroid/os/Messenger;

    .line 89
    iget v5, v1, Lk1/A;->c:I

    .line 91
    invoke-static {v3}, Lk1/D;->a(Lk1/D;)Landroid/content/Context;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 98
    move-result-object v6

    .line 99
    iput v5, v6, Landroid/os/Message;->what:I

    .line 101
    iget v5, v1, Lk1/A;->a:I

    .line 103
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 105
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 107
    new-instance v4, Landroid/os/Bundle;

    .line 109
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 112
    invoke-virtual {v1}, Lk1/A;->b()Z

    .line 115
    move-result v5

    .line 116
    const-string v7, "oneWay"

    .line 118
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    const-string v5, "pkg"

    .line 127
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, v1, Lk1/A;->d:Landroid/os/Bundle;

    .line 132
    const-string v3, "data"

    .line 134
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 140
    :try_start_8b
    iget-object v1, v0, Lk1/x;->c:Lk1/y;

    .line 142
    invoke-virtual {v1, v6}, Lk1/y;->a(Landroid/os/Message;)V
    :try_end_90
    .catch Landroid/os/RemoteException; {:try_start_8b .. :try_end_90} :catch_92

    .line 145
    goto/16 :goto_0

    .line 147
    :catch_92
    move-exception v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v2, v1}, Lk1/x;->a(ILjava/lang/String;)V

    .line 155
    goto/16 :goto_0

    .line 157
    :goto_9c
    :try_start_9c
    monitor-exit v0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_a

    .line 158
    throw v1
.end method
