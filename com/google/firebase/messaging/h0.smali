.class abstract Lcom/google/firebase/messaging/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:LK1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/h0;->a:J

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Lcom/google/firebase/messaging/h0;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/h0;->c(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/h0;->c:LK1/a;

    .line 3
    if-nez v0, :cond_11

    .line 5
    new-instance v0, LK1/a;

    .line 7
    const-string v1, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v2, v1}, LK1/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    sput-object v0, Lcom/google/firebase/messaging/h0;->c:LK1/a;

    .line 15
    invoke-virtual {v0, v2}, LK1/a;->d(Z)V

    .line 18
    :cond_11
    return-void
.end method

.method static c(Landroid/content/Intent;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/h0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/h0;->c:LK1/a;

    .line 6
    if-eqz v1, :cond_19

    .line 8
    invoke-static {p0}, Lcom/google/firebase/messaging/h0;->d(Landroid/content/Intent;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/h0;->f(Landroid/content/Intent;Z)V

    .line 18
    sget-object p0, Lcom/google/firebase/messaging/h0;->c:LK1/a;

    .line 20
    invoke-virtual {p0}, LK1/a;->c()V

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_17

    .line 29
    throw p0
.end method

.method static d(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method static e(Landroid/content/Context;Lcom/google/firebase/messaging/m0;Landroid/content/Intent;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/h0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Lcom/google/firebase/messaging/h0;->b(Landroid/content/Context;)V

    .line 7
    invoke-static {p2}, Lcom/google/firebase/messaging/h0;->d(Landroid/content/Intent;)Z

    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p2, v1}, Lcom/google/firebase/messaging/h0;->f(Landroid/content/Intent;Z)V

    .line 15
    if-nez p0, :cond_1a

    .line 17
    sget-object p0, Lcom/google/firebase/messaging/h0;->c:LK1/a;

    .line 19
    sget-wide v1, Lcom/google/firebase/messaging/h0;->a:J

    .line 21
    invoke-virtual {p0, v1, v2}, LK1/a;->a(J)V

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/m0;->c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lcom/google/firebase/messaging/g0;

    .line 33
    invoke-direct {p1, p2}, Lcom/google/firebase/messaging/g0;-><init>(Landroid/content/Intent;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->b(LL1/e;)Lcom/google/android/gms/tasks/Task;

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_18

    .line 42
    throw p0
.end method

.method private static f(Landroid/content/Intent;Z)V
    .registers 3

    .line 1
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    return-void
.end method

.method static g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/h0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Lcom/google/firebase/messaging/h0;->b(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, Lcom/google/firebase/messaging/h0;->d(Landroid/content/Intent;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v2}, Lcom/google/firebase/messaging/h0;->f(Landroid/content/Intent;Z)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_19

    .line 21
    const/4 p0, 0x0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    if-nez v1, :cond_22

    .line 28
    sget-object p1, Lcom/google/firebase/messaging/h0;->c:LK1/a;

    .line 30
    sget-wide v1, Lcom/google/firebase/messaging/h0;->a:J

    .line 32
    invoke-virtual {p1, v1, v2}, LK1/a;->a(J)V

    .line 35
    :cond_22
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_17

    .line 38
    throw p0
.end method
