.class Lcom/google/firebase/messaging/f0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/messaging/f0;

.field final synthetic b:Lcom/google/firebase/messaging/f0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/f0;Lcom/google/firebase/messaging/f0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/f0$a;->b:Lcom/google/firebase/messaging/f0;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/f0$a;->a:Lcom/google/firebase/messaging/f0;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/f0;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-string v0, "FirebaseMessaging"

    .line 9
    const-string v1, "Connectivity change received registered"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/messaging/f0$a;->b:Lcom/google/firebase/messaging/f0;

    .line 16
    invoke-static {v0}, Lcom/google/firebase/messaging/f0;->d(Lcom/google/firebase/messaging/f0;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/IntentFilter;

    .line 22
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 24
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/messaging/f0$a;->a:Lcom/google/firebase/messaging/f0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1d

    .line 4
    if-nez p2, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p2}, Lcom/google/firebase/messaging/f0;->a(Lcom/google/firebase/messaging/f0;)Z

    .line 11
    move-result p2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_1d

    .line 12
    if-nez p2, :cond_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/google/firebase/messaging/f0;->b()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1f

    .line 22
    const-string p2, "FirebaseMessaging"

    .line 24
    const-string v0, "Connectivity changed. Starting background sync."

    .line 26
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    :goto_1f
    iget-object p2, p0, Lcom/google/firebase/messaging/f0$a;->a:Lcom/google/firebase/messaging/f0;

    .line 34
    invoke-static {p2}, Lcom/google/firebase/messaging/f0;->c(Lcom/google/firebase/messaging/f0;)Lcom/google/firebase/messaging/e0;

    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/google/firebase/messaging/f0$a;->a:Lcom/google/firebase/messaging/f0;

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/firebase/messaging/e0;->k(Ljava/lang/Runnable;J)V

    .line 45
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/google/firebase/messaging/f0$a;->a:Lcom/google/firebase/messaging/f0;
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_1d

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_1d

    .line 54
    throw p1
.end method
