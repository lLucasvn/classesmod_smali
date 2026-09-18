.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lk1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk1/b;-><init>()V

    .line 4
    return-void
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lk1/a;)I
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/firebase/messaging/n;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/n;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2}, Lk1/a;->f()Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/n;->g(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LL1/l;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_17} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return p1

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_1b

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    :goto_1b
    const-string p2, "FirebaseMessaging"

    .line 30
    const-string v0, "Failed to send message to service."

    .line 32
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    const/16 p1, 0x1f4

    .line 37
    return p1
.end method

.method protected c(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->A(Landroid/content/Intent;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_f

    .line 13
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->s(Landroid/content/Intent;)V

    .line 16
    :cond_f
    return-void
.end method
