.class Lcom/google/firebase/messaging/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/messaging/H;

.field private final c:Lcom/google/firebase/messaging/C;

.field private final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Z

.field private final h:Lcom/google/firebase/messaging/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/e0;->i:J

    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/H;Lcom/google/firebase/messaging/c0;Lcom/google/firebase/messaging/C;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ls/a;

    .line 6
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/e0;->e:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/messaging/e0;->g:Z

    .line 14
    iput-object p1, p0, Lcom/google/firebase/messaging/e0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/e0;->b:Lcom/google/firebase/messaging/H;

    .line 18
    iput-object p3, p0, Lcom/google/firebase/messaging/e0;->h:Lcom/google/firebase/messaging/c0;

    .line 20
    iput-object p4, p0, Lcom/google/firebase/messaging/e0;->c:Lcom/google/firebase/messaging/C;

    .line 22
    iput-object p5, p0, Lcom/google/firebase/messaging/e0;->a:Landroid/content/Context;

    .line 24
    iput-object p6, p0, Lcom/google/firebase/messaging/e0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/H;Lcom/google/firebase/messaging/C;)Lcom/google/firebase/messaging/e0;
    .registers 12

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/c0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/c0;

    .line 4
    move-result-object v3

    .line 5
    new-instance v0, Lcom/google/firebase/messaging/e0;

    .line 7
    move-object v5, p0

    .line 8
    move-object v6, p1

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/e0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/H;Lcom/google/firebase/messaging/c0;Lcom/google/firebase/messaging/C;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 15
    return-object v0
.end method

.method private static b(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1e

    .line 5
    invoke-static {p0, v1, v2, v0}, LL1/l;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_7} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    new-instance v0, Ljava/io/IOException;

    .line 12
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 14
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw v0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/io/IOException;

    .line 25
    if-nez v1, :cond_27

    .line 27
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 29
    if-eqz v1, :cond_21

    .line 31
    check-cast v0, Ljava/lang/RuntimeException;

    .line 33
    throw v0

    .line 34
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0

    .line 40
    :cond_27
    check-cast v0, Ljava/io/IOException;

    .line 42
    throw v0
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/e0;->c:Lcom/google/firebase/messaging/C;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/e0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/C;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/firebase/messaging/e0;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/e0;->c:Lcom/google/firebase/messaging/C;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/e0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/C;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/firebase/messaging/e0;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    return-void
.end method

.method static e(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/H;Lcom/google/firebase/messaging/C;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/d0;

    .line 3
    move-object v3, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v1, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/d0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/H;Lcom/google/firebase/messaging/C;)V

    .line 11
    invoke-static {v2, v0}, LL1/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static g()Z
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

.method private i(Lcom/google/firebase/messaging/b0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/e0;->e:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->e()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/e0;->e:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_13

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_34

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/firebase/messaging/e0;->e:Ljava/util/Map;

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LL1/j;

    .line 34
    if-eqz v2, :cond_27

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, LL1/j;->c(Ljava/lang/Object;)V

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_32

    .line 46
    iget-object v1, p0, Lcom/google/firebase/messaging/e0;->e:Ljava/util/Map;

    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_32
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_11

    .line 54
    throw p1
.end method

.method private m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/e0;->h()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/e0;->p(J)V

    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/e0;->h:Lcom/google/firebase/messaging/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/c0;->b()Lcom/google/firebase/messaging/b0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method declared-synchronized h()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/e0;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method j(Lcom/google/firebase/messaging/b0;)Z
    .registers 8

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->b()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x53

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v3, v4, :cond_22

    .line 17
    const/16 v4, 0x55

    .line 19
    if-eq v3, v4, :cond_15

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const-string v3, "U"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2c

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2d

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto/16 :goto_a5

    .line 35
    :cond_22
    const-string v3, "S"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_28} :catch_1f

    .line 41
    if-eqz v2, :cond_2c

    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    const/4 v2, -0x1

    .line 46
    :goto_2d
    const-string v3, " succeeded."

    .line 48
    if-eqz v2, :cond_7c

    .line 50
    if-eq v2, v5, :cond_53

    .line 52
    :try_start_33
    invoke-static {}, Lcom/google/firebase/messaging/e0;->g()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a4

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v3, "Unknown topic operation"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, "."

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_a4

    .line 84
    :cond_53
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->c()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/e0;->d(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/google/firebase/messaging/e0;->g()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_a4

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v4, "Unsubscribe from topic: "

    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->c()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    goto :goto_a4

    .line 125
    :cond_7c
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->c()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/e0;->c(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/google/firebase/messaging/e0;->g()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a4

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v4, "Subscribe to topic: "

    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->c()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_a4} :catch_1f

    .line 165
    :cond_a4
    :goto_a4
    return v5

    .line 166
    :goto_a5
    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_d7

    .line 178
    const-string v2, "INTERNAL_SERVER_ERROR"

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_d7

    .line 190
    const-string v2, "TOO_MANY_SUBSCRIBERS"

    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_ca

    .line 202
    goto :goto_d7

    .line 203
    :cond_ca
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_d6

    .line 209
    const-string p1, "Topic operation failed without exception message. Will retry Topic operation."

    .line 211
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    return v1

    .line 215
    :cond_d6
    throw p1

    .line 216
    :cond_d7
    :goto_d7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v3, "Topic operation failed: "

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string p1, ". Will retry Topic operation."

    .line 235
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    return v1
.end method

.method k(Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/e0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    return-void
.end method

.method declared-synchronized l(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/messaging/e0;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method n()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/e0;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/e0;->m()V

    .line 10
    :cond_9
    return-void
.end method

.method o()Z
    .registers 3

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/e0;->h:Lcom/google/firebase/messaging/c0;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/c0;->b()Lcom/google/firebase/messaging/b0;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1c

    .line 10
    invoke-static {}, Lcom/google/firebase/messaging/e0;->g()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    const-string v0, "FirebaseMessaging"

    .line 18
    const-string v1, "topic sync succeeded"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_17

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/e0;->j(Lcom/google/firebase/messaging/b0;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_25

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/google/firebase/messaging/e0;->h:Lcom/google/firebase/messaging/c0;

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/c0;->d(Lcom/google/firebase/messaging/b0;)Z

    .line 43
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/e0;->i(Lcom/google/firebase/messaging/b0;)V

    .line 46
    goto :goto_0

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_17

    .line 48
    throw v0
.end method

.method p(J)V
    .registers 13

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    mul-long v0, v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/e0;->i:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v8

    .line 17
    new-instance v4, Lcom/google/firebase/messaging/f0;

    .line 19
    iget-object v6, p0, Lcom/google/firebase/messaging/e0;->a:Landroid/content/Context;

    .line 21
    iget-object v7, p0, Lcom/google/firebase/messaging/e0;->b:Lcom/google/firebase/messaging/H;

    .line 23
    move-object v5, p0

    .line 24
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/messaging/f0;-><init>(Lcom/google/firebase/messaging/e0;Landroid/content/Context;Lcom/google/firebase/messaging/H;J)V

    .line 27
    invoke-virtual {p0, v4, p1, p2}, Lcom/google/firebase/messaging/e0;->k(Ljava/lang/Runnable;J)V

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/e0;->l(Z)V

    .line 34
    return-void
.end method
