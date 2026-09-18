.class final Lcom/appsflyer/internal/AFb1tSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1uSDK$AFa1tSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1tSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFg1gSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK$2;->valueOf:Lcom/appsflyer/internal/AFg1gSDK;

    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1tSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->v()Lcom/appsflyer/internal/AFd1nSDK;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 13
    const-string v1, "onBecameBackground"

    .line 15
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK$2;->valueOf:Lcom/appsflyer/internal/AFg1gSDK;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, v1, Lcom/appsflyer/internal/AFg1gSDK;->e:J

    .line 26
    const-wide/16 v6, 0x0

    .line 28
    cmp-long v8, v4, v6

    .line 30
    if-eqz v8, :cond_3b

    .line 32
    sub-long/2addr v2, v4

    .line 33
    cmp-long v4, v2, v6

    .line 35
    if-lez v4, :cond_2b

    .line 37
    const-wide/16 v4, 0x3e8

    .line 39
    cmp-long v6, v2, v4

    .line 41
    if-gez v6, :cond_2b

    .line 43
    move-wide v2, v4

    .line 44
    :cond_2b
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v1, Lcom/appsflyer/internal/AFg1gSDK;->force:J

    .line 52
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    .line 54
    const-string v4, "prev_session_dur"

    .line 56
    invoke-interface {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    const-string v1, "Metrics: fg ts is missing"

    .line 62
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 65
    :goto_40
    const-string v1, "callStatsBackground background call"

    .line 67
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

    .line 72
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->onInstallConversionFailureNative()Lcom/appsflyer/internal/AFd1hSDK;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventParameterName()V

    .line 83
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

    .line 85
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1bSDK;->d()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_80

    .line 99
    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName()V

    .line 102
    if-eqz v0, :cond_7c

    .line 104
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7c

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 125
    :cond_7c
    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper()V

    .line 128
    goto :goto_85

    .line 129
    :cond_80
    const-string v0, "RD status is OFF"

    .line 131
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 134
    :goto_85
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

    .line 136
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->e()Lcom/appsflyer/internal/AFi1lSDK;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1lSDK;->AFInAppEventParameterName()V

    .line 147
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

    .line 149
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->init()Lcom/appsflyer/internal/AFc1qSDK;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventType()V

    .line 160
    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFg1fSDK;)V
    .registers 7
    .param p1  # Lcom/appsflyer/internal/AFg1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$2;->valueOf:Lcom/appsflyer/internal/AFg1gSDK;

    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventParameterName()V

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

    .line 8
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->registerClient()Lcom/appsflyer/internal/AFf1eSDK;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1tSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

    .line 18
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Lcom/appsflyer/internal/AFb1tSDK;)Lcom/appsflyer/internal/AFf1jSDK;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFf1eSDK;->valueOf(Lcom/appsflyer/internal/AFf1jSDK;)V

    .line 25
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

    .line 27
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1tSDK;)V

    .line 30
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    .line 36
    const-string v2, "appsFlyerCount"

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    .line 42
    move-result v1

    .line 43
    const-string v2, "onBecameForeground"

    .line 45
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 48
    const/4 v2, 0x2

    .line 49
    if-ge v1, v2, :cond_3f

    .line 51
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

    .line 53
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->e()Lcom/appsflyer/internal/AFi1lSDK;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lcom/appsflyer/internal/AFi1lSDK;->valueOf()V

    .line 64
    :cond_3f
    new-instance v1, Lcom/appsflyer/internal/AFh1xSDK;

    .line 66
    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1xSDK;-><init>()V

    .line 69
    if-eqz p1, :cond_5f

    .line 71
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1tSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

    .line 73
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1rSDK;)Lcom/appsflyer/internal/AFc1kSDK;

    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p1, Lcom/appsflyer/internal/AFg1fSDK;->values:Landroid/content/Intent;

    .line 87
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->v()Lcom/appsflyer/internal/AFd1nSDK;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 93
    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFc1pSDK;->valueOf(Lcom/appsflyer/internal/AFc1kSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

    .line 98
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1tSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 100
    iput-object v2, v1, Lcom/appsflyer/internal/AFa1rSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 102
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Lcom/appsflyer/internal/AFa1rSDK;Lcom/appsflyer/internal/AFg1fSDK;)V

    .line 105
    return-void
.end method
