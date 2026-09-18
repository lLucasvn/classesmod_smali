.class public final Lcom/appsflyer/internal/AFi1sSDK;
.super Lcom/appsflyer/internal/AFi1zSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    const-string v0, "store"

    .line 3
    const-string v1, "xiaomi"

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/appsflyer/internal/AFi1zSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method private valueOf()Z
    .registers 7

    .line 1
    const-string v0, "com.miui.referrer.api.GetAppsReferrerClient"

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventParameterName()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_d} :catch_23
    .catchall {:try_start_a .. :try_end_d} :catchall_18

    .line 14
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 16
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    .line 18
    const-string v2, "Xiaomi Install Referrer is allowed"

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 28
    sget-object v3, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    .line 30
    const-string v4, "An error occurred while trying to access GetAppsReferrerClient"

    .line 32
    invoke-virtual {v1, v3, v4, v0}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return v2

    .line 36
    :catch_23
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 38
    sget-object v3, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    const-string v5, "Class "

    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " not found"

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v3, v0}, Lcom/appsflyer/internal/AFg1pSDK;->v(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 62
    return v2
.end method


# virtual methods
.method public final AFInAppEventType(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1sSDK;->valueOf()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFLogger:J

    .line 14
    sget-object v0, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;->valueOf:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->registerClient:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 18
    new-instance v0, Lcom/appsflyer/internal/AFi1pSDK$2;

    .line 20
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1pSDK$2;-><init>(Lcom/appsflyer/internal/AFi1pSDK;)V

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 26
    sget-object v0, Lcom/miui/referrer/api/GetAppsReferrerClient;->Companion:Lcom/miui/referrer/api/GetAppsReferrerClient$Companion;

    .line 28
    invoke-virtual {v0, p1}, Lcom/miui/referrer/api/GetAppsReferrerClient$Companion;->newBuilder(Landroid/content/Context;)Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;->build()Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/appsflyer/internal/AFi1sSDK$5;

    .line 38
    invoke-direct {v1, p0, p1, v0}, Lcom/appsflyer/internal/AFi1sSDK$5;-><init>(Lcom/appsflyer/internal/AFi1sSDK;Landroid/content/Context;Lcom/miui/referrer/api/GetAppsReferrerClient;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/miui/referrer/api/GetAppsReferrerClient;->startConnection(Lcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    .line 44
    return-void
.end method
