.class Lcom/google/firebase/messaging/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/a0$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private final c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    new-instance v7, Lt1/a;

    .line 15
    const-string v1, "firebase-iid-executor"

    .line 17
    invoke-direct {v7, v1}, Lt1/a;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-wide/16 v3, 0x1e

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    iput-object v0, p0, Lcom/google/firebase/messaging/a0;->d:Ljava/util/concurrent/ExecutorService;

    .line 29
    iput-object p1, p0, Lcom/google/firebase/messaging/a0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 31
    iput-wide p2, p0, Lcom/google/firebase/messaging/a0;->a:J

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/messaging/a0;->b()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "power"

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/os/PowerManager;

    .line 45
    const/4 p2, 0x1

    .line 46
    const-string p3, "fiid-sync"

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/firebase/messaging/a0;->b:Landroid/os/PowerManager$WakeLock;

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/a0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/a0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    return-object p0
.end method

.method static c()Z
    .registers 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_18

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v3, 0x17

    .line 14
    if-ne v2, v3, :cond_16

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method


# virtual methods
.method b()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/a0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/a0;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method e()Z
    .registers 6

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/google/firebase/messaging/a0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_13

    .line 12
    const-string v2, "Token retrieval failed: null"

    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return v1

    .line 18
    :catch_11
    move-exception v2

    .line 19
    goto :goto_27

    .line 20
    :cond_13
    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1f

    .line 27
    const-string v2, "Token successfully retrieved"

    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1f} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_1f} :catch_21

    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :catch_21
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return v1

    .line 40
    :goto_27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/google/firebase/messaging/C;->h(Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4f

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v4, "Token retrieval failed: "

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, ". Will retry token retrieval"

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return v1

    .line 80
    :cond_4f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_5b

    .line 86
    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 88
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return v1

    .line 92
    :cond_5b
    throw v2
.end method

.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/W;->b()Lcom/google/firebase/messaging/W;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/messaging/a0;->b()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/W;->e(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-object v0, p0, Lcom/google/firebase/messaging/a0;->b:Landroid/os/PowerManager$WakeLock;

    .line 17
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :try_start_14
    iget-object v1, p0, Lcom/google/firebase/messaging/a0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->v(Z)V

    .line 27
    iget-object v1, p0, Lcom/google/firebase/messaging/a0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_40

    .line 35
    iget-object v1, p0, Lcom/google/firebase/messaging/a0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->v(Z)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_27} :catch_3e
    .catchall {:try_start_14 .. :try_end_27} :catchall_3b

    .line 40
    invoke-static {}, Lcom/google/firebase/messaging/W;->b()Lcom/google/firebase/messaging/W;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/messaging/a0;->b()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/W;->e(Landroid/content/Context;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_c4

    .line 54
    :goto_35
    iget-object v0, p0, Lcom/google/firebase/messaging/a0;->b:Landroid/os/PowerManager$WakeLock;

    .line 56
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_c5

    .line 63
    :catch_3e
    move-exception v1

    .line 64
    goto :goto_8d

    .line 65
    :cond_40
    :try_start_40
    invoke-static {}, Lcom/google/firebase/messaging/W;->b()Lcom/google/firebase/messaging/W;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/google/firebase/messaging/a0;->b()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/W;->d(Landroid/content/Context;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6b

    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/messaging/a0;->d()Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6b

    .line 85
    new-instance v1, Lcom/google/firebase/messaging/a0$a;

    .line 87
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/a0$a;-><init>(Lcom/google/firebase/messaging/a0;)V

    .line 90
    invoke-virtual {v1}, Lcom/google/firebase/messaging/a0$a;->a()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_5c} :catch_3e
    .catchall {:try_start_40 .. :try_end_5c} :catchall_3b

    .line 93
    invoke-static {}, Lcom/google/firebase/messaging/W;->b()Lcom/google/firebase/messaging/W;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/google/firebase/messaging/a0;->b()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/W;->e(Landroid/content/Context;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_c4

    .line 107
    goto :goto_35

    .line 108
    :cond_6b
    :try_start_6b
    invoke-virtual {p0}, Lcom/google/firebase/messaging/a0;->e()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_77

    .line 114
    iget-object v1, p0, Lcom/google/firebase/messaging/a0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 116
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->v(Z)V

    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    iget-object v1, p0, Lcom/google/firebase/messaging/a0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 122
    iget-wide v2, p0, Lcom/google/firebase/messaging/a0;->a:J

    .line 124
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->z(J)V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_7e} :catch_3e
    .catchall {:try_start_6b .. :try_end_7e} :catchall_3b

    .line 127
    :goto_7e
    invoke-static {}, Lcom/google/firebase/messaging/W;->b()Lcom/google/firebase/messaging/W;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/google/firebase/messaging/a0;->b()Landroid/content/Context;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/W;->e(Landroid/content/Context;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c4

    .line 141
    goto :goto_35

    .line 142
    :goto_8d
    :try_start_8d
    const-string v2, "FirebaseMessaging"

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v4, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, ". Won\'t retry the operation."

    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v1, p0, Lcom/google/firebase/messaging/a0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 175
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->v(Z)V
    :try_end_b1
    .catchall {:try_start_8d .. :try_end_b1} :catchall_3b

    .line 178
    invoke-static {}, Lcom/google/firebase/messaging/W;->b()Lcom/google/firebase/messaging/W;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcom/google/firebase/messaging/a0;->b()Landroid/content/Context;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/W;->e(Landroid/content/Context;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c4

    .line 192
    iget-object v0, p0, Lcom/google/firebase/messaging/a0;->b:Landroid/os/PowerManager$WakeLock;

    .line 194
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 197
    :cond_c4
    return-void

    .line 198
    :goto_c5
    invoke-static {}, Lcom/google/firebase/messaging/W;->b()Lcom/google/firebase/messaging/W;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0}, Lcom/google/firebase/messaging/a0;->b()Landroid/content/Context;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/W;->e(Landroid/content/Context;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d8

    .line 212
    iget-object v1, p0, Lcom/google/firebase/messaging/a0;->b:Landroid/os/PowerManager$WakeLock;

    .line 214
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 217
    :cond_d8
    throw v0
.end method
