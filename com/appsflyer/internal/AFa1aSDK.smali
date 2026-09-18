.class final Lcom/appsflyer/internal/AFa1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;,
        Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFa1aSDK$AFa1uSDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1aSDK$AFa1uSDK;
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_77

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.android.vending"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    new-instance v0, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;

    .line 23
    invoke-direct {v0, v2}, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;-><init>(B)V

    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 28
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 30
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v2, "com.google.android.gms"

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const/4 v2, 0x1

    .line 39
    :try_start_26
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_68

    .line 45
    new-instance v1, Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;

    .line 47
    iget-boolean v3, v0, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;->AFInAppEventParameterName:Z

    .line 49
    if-nez v3, :cond_60

    .line 51
    iput-boolean v2, v0, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;->AFInAppEventParameterName:Z

    .line 53
    iget-object v2, v0, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;->AFKeystoreWrapper:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    const-wide/16 v4, 0xa

    .line 59
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/os/IBinder;

    .line 65
    if-eqz v2, :cond_58

    .line 67
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;-><init>(Landroid/os/IBinder;)V

    .line 70
    new-instance v2, Lcom/appsflyer/internal/AFa1aSDK$AFa1uSDK;

    .line 72
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;->values()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1aSDK$AFa1tSDK;->valueOf()Z

    .line 79
    move-result v1

    .line 80
    invoke-direct {v2, v3, v1}, Lcom/appsflyer/internal/AFa1aSDK$AFa1uSDK;-><init>(Ljava/lang/String;Z)V
    :try_end_52
    .catchall {:try_start_26 .. :try_end_52} :catchall_56

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 86
    return-object v2

    .line 87
    :catchall_56
    move-exception v1

    .line 88
    goto :goto_73

    .line 89
    :cond_58
    :try_start_58
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 91
    const-string v2, "Timed out waiting for the service connection"

    .line 93
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v1

    .line 97
    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    const-string v2, "Cannot call get on this connection more than once"

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v1
    :try_end_68
    .catchall {:try_start_58 .. :try_end_68} :catchall_56

    .line 105
    :cond_68
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 108
    new-instance p0, Ljava/io/IOException;

    .line 110
    const-string v0, "Google Play connection failed"

    .line 112
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :goto_73
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 119
    throw v1

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    const-string v0, "Cannot be called from the main thread"

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method
