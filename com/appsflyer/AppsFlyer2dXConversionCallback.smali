.class public Lcom/appsflyer/AppsFlyer2dXConversionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;
.implements Lcom/appsflyer/deeplink/DeepLinkListener;
.implements Lcom/appsflyer/share/LinkGenerator$ResponseListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "status"

    .line 8
    const-string v2, "failure"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "data"

    .line 15
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p2

    .line 22
    const v1, -0x52d9d3b6

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p2, v1, :cond_2d

    .line 28
    const v1, 0x3ea0a838

    .line 31
    if-eq p2, v1, :cond_21

    .line 33
    goto :goto_37

    .line 34
    :cond_21
    const-string p2, "onInstallConversionFailure"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_37

    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_38

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    const-string p2, "onAttributionFailure"

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_37

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    const/4 p1, -0x1

    .line 57
    :goto_38
    if-eqz p1, :cond_41

    .line 59
    if-eq p1, v2, :cond_3d

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onAttributionFailureNative(Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onInstallConversionFailureNative(Ljava/lang/Object;)V
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_44} :catch_2b

    .line 69
    return-void

    .line 70
    :goto_45
    const-string p2, "2dx error"

    .line 72
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    return-void
.end method


# virtual methods
.method public onAppOpenAttribution(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onAppOpenAttributionNative(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public native onAppOpenAttributionNative(Ljava/lang/Object;)V
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "onInstallConversionFailure"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public native onAttributionFailureNative(Ljava/lang/Object;)V
.end method

.method public onConversionDataFail(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "onAttributionFailure"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onConversionDataSuccess(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onInstallConversionDataLoadedNative(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .registers 2
    .param p1  # Lcom/appsflyer/deeplink/DeepLinkResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onDeepLinkingNative(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 4
    return-void
.end method

.method public native onDeepLinkingNative(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .param p1  # Lcom/appsflyer/deeplink/DeepLinkResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native onInstallConversionDataLoadedNative(Ljava/lang/Object;)V
.end method

.method public native onInstallConversionFailureNative(Ljava/lang/Object;)V
.end method

.method public onResponse(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onResponseNative(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onResponseError(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onResponseErrorNative(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public native onResponseErrorNative(Ljava/lang/String;)V
.end method

.method public native onResponseNative(Ljava/lang/String;)V
.end method
