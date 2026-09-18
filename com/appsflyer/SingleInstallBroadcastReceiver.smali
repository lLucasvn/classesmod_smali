.class public Lcom/appsflyer/SingleInstallBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    const-string v0, "referrer"

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_41

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_12

    .line 12
    :catchall_b
    move-exception v2

    .line 13
    const-string v3, "error in BroadcastReceiver "

    .line 15
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    move-object v2, v1

    .line 19
    :goto_12
    if-eqz v2, :cond_26

    .line 21
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1, v2}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "referrer_timestamp"

    .line 45
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v2

    .line 53
    if-eqz v0, :cond_42

    .line 55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v2, v4

    .line 60
    const-wide/16 v4, 0x7d0

    .line 62
    cmp-long v0, v2, v4

    .line 64
    if-gez v0, :cond_42

    .line 66
    :goto_41
    return-void

    .line 67
    :cond_42
    const-string v0, "SingleInstallBroadcastReceiver called"

    .line 69
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, v1, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method
