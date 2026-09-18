.class final Lcom/appsflyer/internal/AFe1cSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1cSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/AFe1cSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1cSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->d:Ljava/util/NavigableSet;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1cSDK;->d:Ljava/util/NavigableSet;

    .line 10
    invoke-interface {v1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/appsflyer/internal/AFe1dSDK;

    .line 16
    if-nez v1, :cond_16

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto/16 :goto_b3

    .line 23
    :cond_16
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 25
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/Set;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_13

    .line 31
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName()J

    .line 34
    move-result-wide v2

    .line 35
    new-instance v0, Lcom/appsflyer/internal/AFf1ySDK;

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v0, v4}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/lang/Thread;)V

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    cmp-long v6, v2, v4

    .line 48
    if-lez v6, :cond_38

    .line 50
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 52
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1cSDK;->values:Ljava/util/Timer;

    .line 54
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 57
    :cond_38
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 59
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 61
    new-instance v4, Lcom/appsflyer/internal/AFe1cSDK$2;

    .line 63
    invoke-direct {v4, v2, v1}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    .line 66
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 71
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1cSDK;->d:Ljava/util/NavigableSet;

    .line 73
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5a

    .line 79
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 81
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

    .line 83
    new-instance v4, Lcom/appsflyer/internal/AFe1cSDK$1;

    .line 85
    invoke-direct {v4, v2}, Lcom/appsflyer/internal/AFe1cSDK$1;-><init>(Lcom/appsflyer/internal/AFe1cSDK;)V

    .line 88
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 91
    :cond_5a
    :try_start_5a
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 93
    sget-object v3, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1jSDK;

    .line 95
    const-string v4, "starting task execution: "

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1dSDK;->e()Lcom/appsflyer/internal/AFe1bSDK;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 115
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 117
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 119
    new-instance v5, Lcom/appsflyer/internal/AFe1cSDK$3;

    .line 121
    invoke-direct {v5, v3, v1, v2}, Lcom/appsflyer/internal/AFe1cSDK$3;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    .line 124
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7e
    .catch Ljava/lang/InterruptedException; {:try_start_5a .. :try_end_7e} :catch_91
    .catch Ljava/io/InterruptedIOException; {:try_start_5a .. :try_end_7e} :catch_91
    .catchall {:try_start_5a .. :try_end_7e} :catchall_7f

    .line 127
    return-void

    .line 128
    :catchall_7f
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 131
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 133
    sget-object v2, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    .line 135
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 137
    new-instance v4, Lcom/appsflyer/internal/AFe1cSDK$3;

    .line 139
    invoke-direct {v4, v0, v1, v2}, Lcom/appsflyer/internal/AFe1cSDK$3;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    .line 142
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    return-void

    .line 146
    :catch_91
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 148
    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1jSDK;

    .line 150
    const-string v3, "task was interrupted: "

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    .line 165
    iput-object v0, v1, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    .line 167
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 169
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 171
    new-instance v4, Lcom/appsflyer/internal/AFe1cSDK$3;

    .line 173
    invoke-direct {v4, v2, v1, v0}, Lcom/appsflyer/internal/AFe1cSDK$3;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    .line 176
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    return-void

    .line 180
    :goto_b3
    monitor-exit v0

    .line 181
    throw v1
.end method
