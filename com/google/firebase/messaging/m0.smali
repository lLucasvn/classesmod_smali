.class Lcom/google/firebase/messaging/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/m0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/Queue;

.field private e:Lcom/google/firebase/messaging/j0;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lt1/a;

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v1, v2}, Lt1/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/m0;->d:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/messaging/m0;->f:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/m0;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/m0;->b:Landroid/content/Intent;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/messaging/m0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/m0;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v0, p0, Lcom/google/firebase/messaging/m0;->d:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/firebase/messaging/m0$a;

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/messaging/m0$a;->d()V

    .line 20
    goto :goto_0

    .line 21
    :cond_14
    return-void
.end method

.method private declared-synchronized b()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    const-string v0, "FirebaseMessaging"

    .line 13
    const-string v2, "flush queue called"

    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_59

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/firebase/messaging/m0;->d:Ljava/util/Queue;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_57

    .line 29
    const-string v0, "FirebaseMessaging"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    const-string v0, "FirebaseMessaging"

    .line 39
    const-string v2, "found intent to be delivered"

    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/firebase/messaging/m0;->e:Lcom/google/firebase/messaging/j0;

    .line 46
    if-eqz v0, :cond_52

    .line 48
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_52

    .line 54
    const-string v0, "FirebaseMessaging"

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 62
    const-string v0, "FirebaseMessaging"

    .line 64
    const-string v2, "binder is alive, sending the intent."

    .line 66
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/google/firebase/messaging/m0;->d:Ljava/util/Queue;

    .line 71
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/firebase/messaging/m0$a;

    .line 77
    iget-object v2, p0, Lcom/google/firebase/messaging/m0;->e:Lcom/google/firebase/messaging/j0;

    .line 79
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/j0;->b(Lcom/google/firebase/messaging/m0$a;)V

    .line 82
    goto :goto_14

    .line 83
    :cond_52
    invoke-direct {p0}, Lcom/google/firebase/messaging/m0;->d()V
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_12

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_57
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_59
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_12

    .line 91
    throw v0
.end method

.method private d()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_21

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "binder is dead. start connection? "

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v3, p0, Lcom/google/firebase/messaging/m0;->f:Z

    .line 23
    xor-int/2addr v3, v2

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_21
    iget-boolean v0, p0, Lcom/google/firebase/messaging/m0;->f:Z

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_38

    .line 39
    :cond_26
    iput-boolean v2, p0, Lcom/google/firebase/messaging/m0;->f:Z

    .line 41
    :try_start_28
    invoke-static {}, Lr1/b;->b()Lr1/b;

    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/google/firebase/messaging/m0;->a:Landroid/content/Context;

    .line 47
    iget-object v3, p0, Lcom/google/firebase/messaging/m0;->b:Landroid/content/Intent;

    .line 49
    const/16 v4, 0x41

    .line 51
    invoke-virtual {v0, v2, v3, p0, v4}, Lr1/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_39

    .line 57
    :goto_38
    return-void

    .line 58
    :cond_39
    const-string v0, "binding to the service failed"

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3e
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_45

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    const-string v2, "Exception while binding the service"

    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :goto_45
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/google/firebase/messaging/m0;->f:Z

    .line 73
    invoke-direct {p0}, Lcom/google/firebase/messaging/m0;->a()V

    .line 76
    return-void
.end method


# virtual methods
.method declared-synchronized c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    const-string v0, "FirebaseMessaging"

    .line 13
    const-string v1, "new intent queued in the bind-strategy delivery"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    :goto_14
    new-instance v0, Lcom/google/firebase/messaging/m0$a;

    .line 23
    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/m0$a;-><init>(Landroid/content/Intent;)V

    .line 26
    iget-object p1, p0, Lcom/google/firebase/messaging/m0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/m0$a;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    iget-object p1, p0, Lcom/google/firebase/messaging/m0;->d:Ljava/util/Queue;

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-direct {p0}, Lcom/google/firebase/messaging/m0;->b()V

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/messaging/m0$a;->e()Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_12

    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_12

    .line 46
    throw p1
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    const-string v0, "FirebaseMessaging"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "onServiceConnected: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_4e

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/google/firebase/messaging/m0;->f:Z

    .line 39
    instance-of p1, p2, Lcom/google/firebase/messaging/j0;

    .line 41
    if-nez p1, :cond_45

    .line 43
    const-string p1, "FirebaseMessaging"

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "Invalid service connection: "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-direct {p0}, Lcom/google/firebase/messaging/m0;->a()V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_21

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_45
    :try_start_45
    check-cast p2, Lcom/google/firebase/messaging/j0;

    .line 72
    iput-object p2, p0, Lcom/google/firebase/messaging/m0;->e:Lcom/google/firebase/messaging/j0;

    .line 74
    invoke-direct {p0}, Lcom/google/firebase/messaging/m0;->b()V
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_21

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_21

    .line 80
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "onServiceDisconnected: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/google/firebase/messaging/m0;->b()V

    .line 33
    return-void
.end method
