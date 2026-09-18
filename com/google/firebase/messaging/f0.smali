.class Lcom/google/firebase/messaging/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/f0$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Ljava/lang/Boolean;

.field private static h:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/messaging/H;

.field private final c:Landroid/os/PowerManager$WakeLock;

.field private final d:Lcom/google/firebase/messaging/e0;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/f0;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/e0;Landroid/content/Context;Lcom/google/firebase/messaging/H;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/f0;->d:Lcom/google/firebase/messaging/e0;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/f0;->a:Landroid/content/Context;

    .line 8
    iput-wide p4, p0, Lcom/google/firebase/messaging/f0;->e:J

    .line 10
    iput-object p3, p0, Lcom/google/firebase/messaging/f0;->b:Lcom/google/firebase/messaging/H;

    .line 12
    const-string p1, "power"

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 20
    const/4 p2, 0x1

    .line 21
    const-string p3, "wake:com.google.firebase.messaging"

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/firebase/messaging/f0;->c:Landroid/os/PowerManager$WakeLock;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/f0;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/f0;->i()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/f0;->j()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static synthetic c(Lcom/google/firebase/messaging/f0;)Lcom/google/firebase/messaging/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/f0;->d:Lcom/google/firebase/messaging/e0;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/messaging/f0;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/f0;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Missing Permission: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/f0;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/f0;->h:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_10

    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    invoke-static {p0, v2, v1}, Lcom/google/firebase/messaging/f0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_14

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    :goto_14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/google/firebase/messaging/f0;->h:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_e

    .line 34
    throw p0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 4

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    if-nez p0, :cond_22

    .line 19
    const/4 p2, 0x3

    .line 20
    const-string v0, "FirebaseMessaging"

    .line 22
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_22

    .line 28
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_22
    return p0
.end method

.method private static h(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/f0;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/f0;->g:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_10

    .line 8
    const-string v2, "android.permission.WAKE_LOCK"

    .line 10
    invoke-static {p0, v2, v1}, Lcom/google/firebase/messaging/f0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_14

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    :goto_14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/google/firebase/messaging/f0;->g:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_e

    .line 34
    throw p0
.end method

.method private declared-synchronized i()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->a:Landroid/content/Context;

    .line 4
    const-string v1, "connectivity"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1f

    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    move-result v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_12

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_12

    .line 36
    throw v0
.end method

.method private static j()Z
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
.method public run()V
    .registers 7

    .line 1
    const-string v0, "TopicsSyncTask\'s wakelock was already released due to timeout."

    .line 3
    const-string v1, "FirebaseMessaging"

    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/f0;->a:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Lcom/google/firebase/messaging/f0;->h(Landroid/content/Context;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_13

    .line 13
    iget-object v2, p0, Lcom/google/firebase/messaging/f0;->c:Landroid/os/PowerManager$WakeLock;

    .line 15
    sget-wide v3, Lcom/google/firebase/messaging/e;->a:J

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :try_start_14
    iget-object v3, p0, Lcom/google/firebase/messaging/f0;->d:Lcom/google/firebase/messaging/e0;

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Lcom/google/firebase/messaging/e0;->l(Z)V

    .line 27
    iget-object v3, p0, Lcom/google/firebase/messaging/f0;->b:Lcom/google/firebase/messaging/H;

    .line 29
    invoke-virtual {v3}, Lcom/google/firebase/messaging/H;->g()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3e

    .line 35
    iget-object v3, p0, Lcom/google/firebase/messaging/f0;->d:Lcom/google/firebase/messaging/e0;

    .line 37
    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/e0;->l(Z)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_27} :catch_3c
    .catchall {:try_start_14 .. :try_end_27} :catchall_3a

    .line 40
    iget-object v2, p0, Lcom/google/firebase/messaging/f0;->a:Landroid/content/Context;

    .line 42
    invoke-static {v2}, Lcom/google/firebase/messaging/f0;->h(Landroid/content/Context;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_a9

    .line 48
    :try_start_2f
    iget-object v2, p0, Lcom/google/firebase/messaging/f0;->c:Landroid/os/PowerManager$WakeLock;

    .line 50
    :goto_31
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_34} :catch_35

    .line 53
    return-void

    .line 54
    :catch_35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    goto/16 :goto_a9

    .line 59
    :catchall_3a
    move-exception v2

    .line 60
    goto :goto_aa

    .line 61
    :catch_3c
    move-exception v3

    .line 62
    goto :goto_7f

    .line 63
    :cond_3e
    :try_start_3e
    iget-object v3, p0, Lcom/google/firebase/messaging/f0;->a:Landroid/content/Context;

    .line 65
    invoke-static {v3}, Lcom/google/firebase/messaging/f0;->f(Landroid/content/Context;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5f

    .line 71
    invoke-direct {p0}, Lcom/google/firebase/messaging/f0;->i()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5f

    .line 77
    new-instance v3, Lcom/google/firebase/messaging/f0$a;

    .line 79
    invoke-direct {v3, p0, p0}, Lcom/google/firebase/messaging/f0$a;-><init>(Lcom/google/firebase/messaging/f0;Lcom/google/firebase/messaging/f0;)V

    .line 82
    invoke-virtual {v3}, Lcom/google/firebase/messaging/f0$a;->a()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_54} :catch_3c
    .catchall {:try_start_3e .. :try_end_54} :catchall_3a

    .line 85
    iget-object v2, p0, Lcom/google/firebase/messaging/f0;->a:Landroid/content/Context;

    .line 87
    invoke-static {v2}, Lcom/google/firebase/messaging/f0;->h(Landroid/content/Context;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_a9

    .line 93
    :try_start_5c
    iget-object v2, p0, Lcom/google/firebase/messaging/f0;->c:Landroid/os/PowerManager$WakeLock;
    :try_end_5e
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_5e} :catch_35

    .line 95
    goto :goto_31

    .line 96
    :cond_5f
    :try_start_5f
    iget-object v3, p0, Lcom/google/firebase/messaging/f0;->d:Lcom/google/firebase/messaging/e0;

    .line 98
    invoke-virtual {v3}, Lcom/google/firebase/messaging/e0;->o()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6d

    .line 104
    iget-object v3, p0, Lcom/google/firebase/messaging/f0;->d:Lcom/google/firebase/messaging/e0;

    .line 106
    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/e0;->l(Z)V

    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    iget-object v3, p0, Lcom/google/firebase/messaging/f0;->d:Lcom/google/firebase/messaging/e0;

    .line 112
    iget-wide v4, p0, Lcom/google/firebase/messaging/f0;->e:J

    .line 114
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/e0;->p(J)V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_74} :catch_3c
    .catchall {:try_start_5f .. :try_end_74} :catchall_3a

    .line 117
    :goto_74
    iget-object v2, p0, Lcom/google/firebase/messaging/f0;->a:Landroid/content/Context;

    .line 119
    invoke-static {v2}, Lcom/google/firebase/messaging/f0;->h(Landroid/content/Context;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a9

    .line 125
    :try_start_7c
    iget-object v2, p0, Lcom/google/firebase/messaging/f0;->c:Landroid/os/PowerManager$WakeLock;
    :try_end_7e
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_7e} :catch_35

    .line 127
    goto :goto_31

    .line 128
    :goto_7f
    :try_start_7f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v5, "Failed to sync topics. Won\'t retry sync. "

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v3, p0, Lcom/google/firebase/messaging/f0;->d:Lcom/google/firebase/messaging/e0;

    .line 154
    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/e0;->l(Z)V
    :try_end_9c
    .catchall {:try_start_7f .. :try_end_9c} :catchall_3a

    .line 157
    iget-object v2, p0, Lcom/google/firebase/messaging/f0;->a:Landroid/content/Context;

    .line 159
    invoke-static {v2}, Lcom/google/firebase/messaging/f0;->h(Landroid/content/Context;)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a9

    .line 165
    :try_start_a4
    iget-object v2, p0, Lcom/google/firebase/messaging/f0;->c:Landroid/os/PowerManager$WakeLock;

    .line 167
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_a9
    .catch Ljava/lang/RuntimeException; {:try_start_a4 .. :try_end_a9} :catch_35

    .line 170
    :cond_a9
    :goto_a9
    return-void

    .line 171
    :goto_aa
    iget-object v3, p0, Lcom/google/firebase/messaging/f0;->a:Landroid/content/Context;

    .line 173
    invoke-static {v3}, Lcom/google/firebase/messaging/f0;->h(Landroid/content/Context;)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_bb

    .line 179
    :try_start_b2
    iget-object v3, p0, Lcom/google/firebase/messaging/f0;->c:Landroid/os/PowerManager$WakeLock;

    .line 181
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_b7
    .catch Ljava/lang/RuntimeException; {:try_start_b2 .. :try_end_b7} :catch_b8

    .line 184
    goto :goto_bb

    .line 185
    :catch_b8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_bb
    :goto_bb
    throw v2
.end method
