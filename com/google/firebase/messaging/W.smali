.class public Lcom/google/firebase/messaging/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/google/firebase/messaging/W;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private final d:Ljava/util/Queue;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/messaging/W;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/messaging/W;->b:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/W;->c:Ljava/lang/Boolean;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/messaging/W;->d:Ljava/util/Queue;

    .line 18
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/W;->f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FirebaseMessaging"

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_23

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Restricting intent to a specific service: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/W;->e(Landroid/content/Context;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_39

    .line 49
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/h0;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_42

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_4e

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_65

    .line 58
    :cond_39
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 61
    move-result-object p1

    .line 62
    const-string p2, "Missing wake lock permission, service start may be delayed"

    .line 64
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_42
    if-nez p1, :cond_4c

    .line 69
    const-string p1, "Error while delivering the message: ServiceIntent not found."

    .line 71
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_49} :catch_37
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_49} :catch_35

    .line 74
    const/16 p1, 0x194

    .line 76
    return p1

    .line 77
    :cond_4c
    const/4 p1, -0x1

    .line 78
    return p1

    .line 79
    :goto_4e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v0, "Failed to start service while in background: "

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const/16 p1, 0x192

    .line 101
    return p1

    .line 102
    :goto_65
    const-string p2, "Error while delivering the message to the serviceIntent"

    .line 104
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    const/16 p1, 0x191

    .line 109
    return p1
.end method

.method static declared-synchronized b()Lcom/google/firebase/messaging/W;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/W;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/W;->e:Lcom/google/firebase/messaging/W;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/firebase/messaging/W;

    .line 10
    invoke-direct {v1}, Lcom/google/firebase/messaging/W;-><init>()V

    .line 13
    sput-object v1, Lcom/google/firebase/messaging/W;->e:Lcom/google/firebase/messaging/W;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lcom/google/firebase/messaging/W;->e:Lcom/google/firebase/messaging/W;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method

.method private declared-synchronized f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/W;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_49

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_77

    .line 20
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 22
    if-nez p2, :cond_18

    .line 24
    goto :goto_77

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_53

    .line 37
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 39
    if-nez v1, :cond_29

    .line 41
    goto :goto_53

    .line 42
    :cond_29
    const-string v0, "."

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4b

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/firebase/messaging/W;->a:Ljava/lang/String;

    .line 73
    goto :goto_4f

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_80

    .line 76
    :cond_4b
    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/google/firebase/messaging/W;->a:Ljava/lang/String;

    .line 80
    :goto_4f
    iget-object p1, p0, Lcom/google/firebase/messaging/W;->a:Ljava/lang/String;
    :try_end_51
    .catchall {:try_start_7 .. :try_end_51} :catchall_49

    .line 82
    monitor-exit p0

    .line 83
    return-object p1

    .line 84
    :cond_53
    :goto_53
    :try_start_53
    const-string p1, "FirebaseMessaging"

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "/"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_75
    .catchall {:try_start_53 .. :try_end_75} :catchall_49

    .line 118
    monitor-exit p0

    .line 119
    return-object v0

    .line 120
    :cond_77
    :goto_77
    :try_start_77
    const-string p1, "FirebaseMessaging"

    .line 122
    const-string p2, "Failed to resolve target intent service, skipping classname enforcement"

    .line 124
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7e
    .catchall {:try_start_77 .. :try_end_7e} :catchall_49

    .line 127
    monitor-exit p0

    .line 128
    return-object v0

    .line 129
    :goto_80
    :try_start_80
    monitor-exit p0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_49

    .line 130
    throw p1
.end method


# virtual methods
.method c()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/W;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 9
    return-object v0
.end method

.method d(Landroid/content/Context;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/W;->c:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_15

    .line 5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/firebase/messaging/W;->c:Ljava/lang/Boolean;

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/google/firebase/messaging/W;->b:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2b

    .line 30
    const/4 p1, 0x3

    .line 31
    const-string v0, "FirebaseMessaging"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2b

    .line 39
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/firebase/messaging/W;->c:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method e(Landroid/content/Context;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/W;->b:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_15

    .line 5
    const-string v0, "android.permission.WAKE_LOCK"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/firebase/messaging/W;->b:Ljava/lang/Boolean;

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/google/firebase/messaging/W;->b:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2b

    .line 30
    const/4 p1, 0x3

    .line 31
    const-string v0, "FirebaseMessaging"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2b

    .line 39
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/firebase/messaging/W;->b:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public g(Landroid/content/Context;Landroid/content/Intent;)I
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
    if-eqz v0, :cond_e

    .line 10
    const-string v0, "Starting service"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/firebase/messaging/W;->d:Ljava/util/Queue;

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 22
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 24
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/W;->a(Landroid/content/Context;Landroid/content/Intent;)I

    .line 37
    move-result p1

    .line 38
    return p1
.end method
