.class final Ln1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ln1/q0;


# direct methods
.method synthetic constructor <init>(Ln1/q0;Ln1/o0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln1/p0;->a:Ln1/q0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6c

    .line 6
    if-eq v0, v1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Ln1/p0;->a:Ln1/q0;

    .line 12
    invoke-static {v0}, Ln1/q0;->j(Ln1/q0;)Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    check-cast p1, Ln1/l0;

    .line 21
    iget-object v2, p0, Ln1/p0;->a:Ln1/q0;

    .line 23
    invoke-static {v2}, Ln1/q0;->j(Ln1/q0;)Ljava/util/HashMap;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ln1/n0;

    .line 33
    if-eqz v2, :cond_68

    .line 35
    invoke-virtual {v2}, Ln1/n0;->a()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v3, v4, :cond_68

    .line 42
    const-string v3, "GmsClientSupervisor"

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v6, "Timeout waiting for ServiceConnection callback "

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljava/lang/Exception;

    .line 67
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 70
    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    invoke-virtual {v2}, Ln1/n0;->b()Landroid/content/ComponentName;

    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_55

    .line 79
    invoke-virtual {p1}, Ln1/l0;->a()Landroid/content/ComponentName;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_6a

    .line 86
    :cond_55
    :goto_55
    if-nez v3, :cond_65

    .line 88
    new-instance v3, Landroid/content/ComponentName;

    .line 90
    invoke-virtual {p1}, Ln1/l0;->c()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v4, "unknown"

    .line 99
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_65
    invoke-virtual {v2, v3}, Ln1/n0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 105
    :cond_68
    monitor-exit v0

    .line 106
    return v1

    .line 107
    :goto_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_10 .. :try_end_6b} :catchall_53

    .line 108
    throw p1

    .line 109
    :cond_6c
    iget-object v0, p0, Ln1/p0;->a:Ln1/q0;

    .line 111
    invoke-static {v0}, Ln1/q0;->j(Ln1/q0;)Ljava/util/HashMap;

    .line 114
    move-result-object v0

    .line 115
    monitor-enter v0

    .line 116
    :try_start_73
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    check-cast p1, Ln1/l0;

    .line 120
    iget-object v2, p0, Ln1/p0;->a:Ln1/q0;

    .line 122
    invoke-static {v2}, Ln1/q0;->j(Ln1/q0;)Ljava/util/HashMap;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ln1/n0;

    .line 132
    if-eqz v2, :cond_a2

    .line 134
    invoke-virtual {v2}, Ln1/n0;->i()Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a2

    .line 140
    invoke-virtual {v2}, Ln1/n0;->j()Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_99

    .line 146
    const-string v3, "GmsClientSupervisor"

    .line 148
    invoke-virtual {v2, v3}, Ln1/n0;->g(Ljava/lang/String;)V

    .line 151
    goto :goto_99

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    goto :goto_a4

    .line 154
    :cond_99
    :goto_99
    iget-object v2, p0, Ln1/p0;->a:Ln1/q0;

    .line 156
    invoke-static {v2}, Ln1/q0;->j(Ln1/q0;)Ljava/util/HashMap;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_a2
    monitor-exit v0

    .line 164
    return v1

    .line 165
    :goto_a4
    monitor-exit v0
    :try_end_a5
    .catchall {:try_start_73 .. :try_end_a5} :catchall_97

    .line 166
    throw p1
.end method
