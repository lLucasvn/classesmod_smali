.class public Lcom/appsflyer/internal/AFi1xSDK;
.super Lcom/appsflyer/internal/AFi1zSDK;
.source "SourceFile"


# instance fields
.field public final AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1pSDK;)V
    .registers 6
    .param p1  # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/appsflyer/internal/AFd1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "store"

    .line 3
    const-string v1, "google"

    .line 5
    invoke-direct {p0, v0, v1, p3, p1}, Lcom/appsflyer/internal/AFi1zSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/Runnable;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1xSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    .line 17
    return-void
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFi1xSDK;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1xSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private values(Landroid/content/Context;)Z
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventParameterName()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-string v0, "com.android.installreferrer.api.InstallReferrerClient"

    .line 11
    :try_start_a
    const-string v2, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 13
    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFb1rSDK;->values(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_21

    .line 19
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 21
    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    .line 23
    const-string v3, "Install referrer is allowed"

    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_1b} :catch_1f
    .catchall {:try_start_a .. :try_end_1b} :catchall_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_2b

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_39

    .line 34
    :cond_21
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 36
    sget-object v0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    .line 38
    const-string v2, "Install referrer is not allowed"

    .line 40
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 43
    return v1

    .line 44
    :goto_2b
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 46
    sget-object v3, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    .line 48
    const-string v4, "An error occurred while trying to verify manifest : "

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v3, v0, p1}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return v1

    .line 58
    :goto_39
    const-string v2, "InstallReferrerClient not found"

    .line 60
    invoke-static {v2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 65
    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    const-string v4, "Class "

    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " not found"

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFg1pSDK;->v(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 89
    return v1
.end method


# virtual methods
.method public final AFInAppEventType(Landroid/content/Context;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1xSDK;->values(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 3
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFLogger:J

    .line 4
    sget-object v0, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;->valueOf:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->registerClient:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFi1pSDK$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1pSDK$2;-><init>(Lcom/appsflyer/internal/AFi1pSDK;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 6
    :try_start_19
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    const-string v3, "Connecting to Install Referrer Library..."

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFi1xSDK$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/appsflyer/internal/AFi1xSDK$2;-><init>(Lcom/appsflyer/internal/AFi1xSDK;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_32
    .catchall {:try_start_19 .. :try_end_32} :catchall_33

    return-void

    :catchall_33
    move-exception p1

    .line 9
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    const-string v2, "referrerClient -> startConnection"

    invoke-virtual {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final AFInAppEventType(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .registers 12

    .line 10
    const-string v1, "err"

    const-string v0, "ReferrerClient: InstallReferrer is not ready"

    const-string v2, "instant"

    iget-object v3, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v4, "code"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    const-string v4, "com.android.vending"

    invoke-static {p2, v4}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "api_ver"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    const-string v5, "api_ver_name"

    invoke-static {p2, v4}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, -0x1

    .line 13
    const-string v3, "response"

    if-eq p3, p2, :cond_17c

    if-eqz p3, :cond_7e

    const/4 p1, 0x1

    if-eq p3, p1, :cond_6c

    const/4 p1, 0x2

    if-eq p3, p1, :cond_5a

    const/4 p1, 0x3

    if-eq p3, p1, :cond_48

    .line 14
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    const-string p3, "responseCode not found."

    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    goto/16 :goto_18c

    .line 15
    :cond_48
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    const-string p3, "InstallReferrer DEVELOPER_ERROR"

    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    const-string p2, "DEVELOPER_ERROR"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18c

    .line 17
    :cond_5a
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    const-string p3, "InstallReferrer FEATURE_NOT_SUPPORTED"

    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    const-string p2, "FEATURE_NOT_SUPPORTED"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18c

    .line 19
    :cond_6c
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    const-string p2, "SERVICE_UNAVAILABLE"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    const-string p3, "InstallReferrer not supported"

    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    goto/16 :goto_18c

    .line 21
    :cond_7e
    iget-object p2, p0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    const-string p3, "OK"

    invoke-interface {p2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :try_start_85
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p3, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    const-string v3, "InstallReferrer connected"

    invoke-virtual {p2, p3, v3}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    move-result v3

    if-eqz v3, :cond_149

    .line 24
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b2

    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v3, "val"

    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    const-string v3, "referrer"

    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b2

    :catchall_ad
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto/16 :goto_152

    .line 28
    :cond_b2
    :goto_b2
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v3

    .line 29
    iget-object p3, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v0, "clk"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p3, p0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v3

    .line 32
    iget-object p3, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v0, "install"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p3, p0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    const-string v0, "install_begin_ts"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V
    :try_end_eb
    .catchall {:try_start_85 .. :try_end_eb} :catchall_ad

    .line 35
    :try_start_eb
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    move-result v0

    .line 36
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ff
    .catch Ljava/lang/NoSuchMethodError; {:try_start_eb .. :try_end_ff} :catch_100
    .catchall {:try_start_eb .. :try_end_ff} :catchall_ad

    goto :goto_106

    :catch_100
    move-exception v0

    .line 38
    :try_start_101
    const-string v2, "getGooglePlayInstantParam not exist"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_106
    .catchall {:try_start_101 .. :try_end_106} :catchall_ad

    .line 39
    :goto_106
    :try_start_106
    const-string v0, "click_server_ts"

    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v0, "install_begin_server_ts"

    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "install_version"

    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_129
    .catch Ljava/lang/NoSuchMethodError; {:try_start_106 .. :try_end_129} :catch_12a
    .catchall {:try_start_106 .. :try_end_129} :catchall_ad

    goto :goto_138

    :catch_12a
    move-exception v0

    move-object p2, v0

    move-object v5, p2

    .line 42
    :try_start_12d
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    const-string v4, "some method not exist"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 43
    :goto_138
    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_145

    .line 44
    iget-object p2, p0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    const-string v0, "google_custom"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_145
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    goto :goto_18c

    .line 46
    :cond_149
    invoke-virtual {p2, p3, v0}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_151
    .catchall {:try_start_12d .. :try_end_151} :catchall_ad

    goto :goto_18c

    .line 48
    :goto_152
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to get install referrer: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 50
    const-string v4, "Failed to get install referrer"

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    goto :goto_18c

    .line 51
    :cond_17c
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    const-string p3, "InstallReferrer SERVICE_DISCONNECTED"

    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    const-string p2, "SERVICE_DISCONNECTED"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_18c
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    const-string p3, "Install Referrer collected locally"

    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1pSDK;->AFKeystoreWrapper()V

    return-void
.end method
