.class Lcom/google/firebase/messaging/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/firebase/messaging/H;->e:I

    .line 7
    iput-object p1, p0, Lcom/google/firebase/messaging/H;->a:Landroid/content/Context;

    .line 9
    return-void
.end method

.method static c(LT1/f;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, LT1/f;->n()LT1/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LT1/o;->d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, LT1/f;->n()LT1/o;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, LT1/o;->c()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "1:"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string v0, ":"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    array-length v0, p0

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ge v0, v1, :cond_28

    .line 40
    return-object v2

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    aget-object p0, p0, v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 50
    return-object v2

    .line 51
    :cond_32
    return-object p0
.end method

.method private f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/H;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p1
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p1

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Failed to find package "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "FirebaseMessaging"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private declared-synchronized h()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/H;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/H;->f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/firebase/messaging/H;->b:Ljava/lang/String;

    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/firebase/messaging/H;->c:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw v0
.end method


# virtual methods
.method declared-synchronized a()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/H;->b:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/messaging/H;->h()V

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/google/firebase/messaging/H;->b:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_9

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_9

    .line 17
    throw v0
.end method

.method declared-synchronized b()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/H;->c:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/messaging/H;->h()V

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/google/firebase/messaging/H;->c:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_9

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_9

    .line 17
    throw v0
.end method

.method declared-synchronized d()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/firebase/messaging/H;->d:I

    .line 4
    if-nez v0, :cond_14

    .line 6
    const-string v0, "com.google.android.gms"

    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/H;->f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    iput v0, p0, Lcom/google/firebase/messaging/H;->d:I

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    iget v0, p0, Lcom/google/firebase/messaging/H;->d:I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_12

    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_12

    .line 26
    throw v0
.end method

.method declared-synchronized e()I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/firebase/messaging/H;->e:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_22

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/firebase/messaging/H;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.google.android.c2dm.permission.SEND"

    .line 16
    const-string v2, "com.google.android.gms"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_24

    .line 26
    const-string v0, "FirebaseMessaging"

    .line 28
    const-string v1, "Google Play services missing or without correct permission."

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_22

    .line 33
    monitor-exit p0

    .line 34
    return v3

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_7a

    .line 37
    :cond_24
    :try_start_24
    invoke-static {}, Ls1/k;->h()Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v1, :cond_47

    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 46
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 48
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v4, "com.google.android.gms"

    .line 53
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_47

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_47

    .line 68
    iput v2, p0, Lcom/google/firebase/messaging/H;->e:I
    :try_end_45
    .catchall {:try_start_24 .. :try_end_45} :catchall_22

    .line 70
    monitor-exit p0

    .line 71
    return v2

    .line 72
    :cond_47
    :try_start_47
    new-instance v1, Landroid/content/Intent;

    .line 74
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 76
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v4, "com.google.android.gms"

    .line 81
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x2

    .line 89
    if-eqz v0, :cond_64

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_64

    .line 97
    iput v1, p0, Lcom/google/firebase/messaging/H;->e:I
    :try_end_62
    .catchall {:try_start_47 .. :try_end_62} :catchall_22

    .line 99
    monitor-exit p0

    .line 100
    return v1

    .line 101
    :cond_64
    :try_start_64
    const-string v0, "FirebaseMessaging"

    .line 103
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 105
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Ls1/k;->h()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_74

    .line 114
    iput v1, p0, Lcom/google/firebase/messaging/H;->e:I

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    iput v2, p0, Lcom/google/firebase/messaging/H;->e:I

    .line 119
    :goto_76
    iget v0, p0, Lcom/google/firebase/messaging/H;->e:I
    :try_end_78
    .catchall {:try_start_64 .. :try_end_78} :catchall_22

    .line 121
    monitor-exit p0

    .line 122
    return v0

    .line 123
    :goto_7a
    :try_start_7a
    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_22

    .line 124
    throw v0
.end method

.method g()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/H;->e()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method
