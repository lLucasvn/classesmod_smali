.class public final Lcom/appsflyer/internal/AFc1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static valueOf(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1oSDK;->valueOf(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_79

    .line 7
    :try_start_6
    const-string v0, "ol_id"

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_79

    .line 15
    const-string v0, "ol_scheme"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "ol_domain"

    .line 24
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ol_ver"

    .line 30
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "onelinkScheme"

    .line 42
    invoke-virtual {v3, v4, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    :goto_2f
    if-eqz v2, :cond_3a

    .line 50
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 53
    move-result-object v0

    .line 54
    const-string v3, "onelinkDomain"

    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3a
    if-eqz v1, :cond_79

    .line 61
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 64
    move-result-object v0

    .line 65
    const-string v2, "onelinkVersion"

    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_6 .. :try_end_45} :catchall_2d

    .line 70
    return-object p0

    .line 71
    :goto_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "Error in handleResponse: "

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1bSDK;->valueOf()V

    .line 107
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName()V

    .line 122
    :cond_79
    return-object p0
.end method
