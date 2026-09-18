.class abstract Lcom/google/firebase/messaging/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;ZLL1/j;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/messaging/N;->b(Landroid/content/Context;)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_27

    .line 8
    const-string p1, "FirebaseMessaging"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "error configuring notification delegate for package "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_25

    .line 34
    invoke-virtual {p2, v0}, LL1/j;->e(Ljava/lang/Object;)Z

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_4c

    .line 40
    :cond_27
    const/4 v1, 0x1

    .line 41
    :try_start_28
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/P;->e(Landroid/content/Context;Z)V

    .line 44
    const-class v1, Landroid/app/NotificationManager;

    .line 46
    invoke-static {p0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/app/NotificationManager;
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_25

    .line 52
    const-string v1, "com.google.android.gms"

    .line 54
    if-eqz p1, :cond_3b

    .line 56
    :try_start_37
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/L;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    invoke-static {p0}, Lcom/google/firebase/messaging/K;->a(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_48

    .line 70
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/L;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_37 .. :try_end_48} :catchall_25

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p2, v0}, LL1/j;->e(Ljava/lang/Object;)Z

    .line 76
    return-void

    .line 77
    :goto_4c
    invoke-virtual {p2, v0}, LL1/j;->e(Ljava/lang/Object;)Z

    .line 80
    throw p0
.end method

.method private static b(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    if-ne v0, p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method static c(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/P;->c(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, LO/m;

    .line 10
    invoke-direct {v0}, LO/m;-><init>()V

    .line 13
    invoke-static {p0}, Lcom/google/firebase/messaging/N;->f(Landroid/content/Context;)Z

    .line 16
    move-result v1

    .line 17
    invoke-static {v0, p0, v1}, Lcom/google/firebase/messaging/N;->e(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lcom/google/android/gms/tasks/Task;

    .line 20
    return-void
.end method

.method static d(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {}, Ls1/k;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "FirebaseMessaging"

    .line 9
    if-nez v0, :cond_16

    .line 11
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_15

    .line 17
    const-string p0, "Platform doesn\'t support proxying."

    .line 19
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    invoke-static {p0}, Lcom/google/firebase/messaging/N;->b(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_35

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "error retrieving notification delegate for package "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return v2

    .line 54
    :cond_35
    const-class v0, Landroid/app/NotificationManager;

    .line 56
    invoke-static {p0, v0}, Landroidx/appcompat/widget/l;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/app/NotificationManager;

    .line 62
    invoke-static {p0}, Lcom/google/firebase/messaging/K;->a(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const-string v0, "com.google.android.gms"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_56

    .line 74
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_54

    .line 80
    const-string p0, "GMS core is set for proxying"

    .line 82
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_54
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_56
    return v2
.end method

.method static e(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {}, Ls1/k;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, LL1/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, LL1/j;

    .line 15
    invoke-direct {v0}, LL1/j;-><init>()V

    .line 18
    new-instance v1, Lcom/google/firebase/messaging/M;

    .line 20
    invoke-direct {v1, p1, p2, v0}, Lcom/google/firebase/messaging/M;-><init>(Landroid/content/Context;ZLL1/j;)V

    .line 23
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {v0}, LL1/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_29

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const/16 v2, 0x80

    .line 19
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_29

    .line 25
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    if-eqz v1, :cond_29

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_29

    .line 35
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    move-result p0
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_28} :catch_29

    .line 41
    return p0

    .line 42
    :catch_29
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0
.end method
