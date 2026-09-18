.class final LX1/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:LX1/l;


# direct methods
.method private constructor <init>(LX1/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LX1/l$b;->b:LX1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LX1/l;LX1/l$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LX1/l$b;-><init>(LX1/l;)V

    return-void
.end method

.method private a()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    :try_start_2
    iget-object v2, p0, LX1/l$b;->b:LX1/l;

    .line 5
    invoke-static {v2}, LX1/l;->a(LX1/l;)Ljava/util/Deque;

    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_58

    .line 10
    if-nez v0, :cond_2d

    .line 12
    :try_start_b
    iget-object v0, p0, LX1/l$b;->b:LX1/l;

    .line 14
    invoke-static {v0}, LX1/l;->b(LX1/l;)LX1/l$c;

    .line 17
    move-result-object v0

    .line 18
    sget-object v3, LX1/l$c;->d:LX1/l$c;

    .line 20
    if-ne v0, v3, :cond_22

    .line 22
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_20

    .line 23
    if-eqz v1, :cond_48

    .line 25
    :goto_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    goto :goto_48

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_7d

    .line 35
    :cond_22
    :try_start_22
    iget-object v0, p0, LX1/l$b;->b:LX1/l;

    .line 37
    invoke-static {v0}, LX1/l;->d(LX1/l;)J

    .line 40
    iget-object v0, p0, LX1/l$b;->b:LX1/l;

    .line 42
    invoke-static {v0, v3}, LX1/l;->c(LX1/l;LX1/l$c;)LX1/l$c;

    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2d
    iget-object v3, p0, LX1/l$b;->b:LX1/l;

    .line 48
    invoke-static {v3}, LX1/l;->a(LX1/l;)Ljava/util/Deque;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Runnable;

    .line 58
    iput-object v3, p0, LX1/l$b;->a:Ljava/lang/Runnable;

    .line 60
    if-nez v3, :cond_49

    .line 62
    iget-object v0, p0, LX1/l$b;->b:LX1/l;

    .line 64
    sget-object v3, LX1/l$c;->a:LX1/l$c;

    .line 66
    invoke-static {v0, v3}, LX1/l;->c(LX1/l;LX1/l$c;)LX1/l$c;

    .line 69
    monitor-exit v2

    .line 70
    if-eqz v1, :cond_48

    .line 72
    goto :goto_18

    .line 73
    :cond_48
    :goto_48
    return-void

    .line 74
    :cond_49
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_22 .. :try_end_4a} :catchall_20

    .line 75
    :try_start_4a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 78
    move-result v2
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_58

    .line 79
    or-int/2addr v1, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    :try_start_50
    iget-object v3, p0, LX1/l$b;->a:Ljava/lang/Runnable;

    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_55} :catch_5c
    .catchall {:try_start_50 .. :try_end_55} :catchall_5a

    .line 86
    :goto_55
    :try_start_55
    iput-object v2, p0, LX1/l$b;->a:Ljava/lang/Runnable;
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_58

    .line 88
    goto :goto_2

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_7f

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_7a

    .line 93
    :catch_5c
    move-exception v3

    .line 94
    :try_start_5d
    invoke-static {}, LX1/l;->e()Ljava/util/logging/Logger;

    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v7, "Exception while executing runnable "

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v7, p0, LX1/l$b;->a:Ljava/lang/Runnable;

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_79
    .catchall {:try_start_5d .. :try_end_79} :catchall_5a

    .line 122
    goto :goto_55

    .line 123
    :goto_7a
    :try_start_7a
    iput-object v2, p0, LX1/l$b;->a:Ljava/lang/Runnable;

    .line 125
    throw v0
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_58

    .line 126
    :goto_7d
    :try_start_7d
    monitor-exit v2
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_20

    .line 127
    :try_start_7e
    throw v0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_58

    .line 128
    :goto_7f
    if-eqz v1, :cond_88

    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 137
    :cond_88
    throw v0
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0}, LX1/l$b;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    iget-object v1, p0, LX1/l$b;->b:LX1/l;

    .line 8
    invoke-static {v1}, LX1/l;->a(LX1/l;)Ljava/util/Deque;

    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v2, p0, LX1/l$b;->b:LX1/l;

    .line 15
    sget-object v3, LX1/l$c;->a:LX1/l$c;

    .line 17
    invoke-static {v2, v3}, LX1/l;->c(LX1/l;LX1/l$c;)LX1/l$c;

    .line 20
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    .line 21
    throw v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LX1/l$b;->a:Ljava/lang/Runnable;

    .line 3
    const-string v1, "}"

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "SequentialExecutorWorker{running="

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "SequentialExecutorWorker{state="

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, LX1/l$b;->b:LX1/l;

    .line 40
    invoke-static {v2}, LX1/l;->b(LX1/l;)LX1/l$c;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
