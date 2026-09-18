.class abstract Lcom/google/firebase/messaging/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;ZLjava/lang/Void;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/P;->g(Landroid/content/Context;Z)V

    .line 4
    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object p0, v0

    .line 9
    :goto_8
    const-string v0, "com.google.firebase.messaging"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static c(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/P;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "proxy_notification_initialized"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method static d(Landroid/content/SharedPreferences;Z)Z
    .registers 5

    .line 1
    const-string v0, "proxy_retention"

    .line 3
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 10
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    return v2
.end method

.method static e(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/P;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "proxy_notification_initialized"

    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method static f(Landroid/content/Context;Lcom/google/firebase/messaging/C;Z)V
    .registers 5

    .line 1
    invoke-static {}, Ls1/k;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_22

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/google/firebase/messaging/P;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lcom/google/firebase/messaging/P;->d(Landroid/content/SharedPreferences;Z)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_22

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/C;->j(Z)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LO/m;

    .line 24
    invoke-direct {v0}, LO/m;-><init>()V

    .line 27
    new-instance v1, Lcom/google/firebase/messaging/O;

    .line 29
    invoke-direct {v1, p0, p2}, Lcom/google/firebase/messaging/O;-><init>(Landroid/content/Context;Z)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->h(Ljava/util/concurrent/Executor;LL1/g;)Lcom/google/android/gms/tasks/Task;

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method static g(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/P;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "proxy_retention"

    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method
