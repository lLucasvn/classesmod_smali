.class public final Lcom/appsflyer/internal/AFc1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public AFInAppEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public AFKeystoreWrapper:Lcom/appsflyer/deeplink/DeepLinkListener;

.field public AFLogger:[Ljava/lang/String;

.field public d:J

.field public final e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final registerClient:Lcom/appsflyer/internal/AFd1mSDK;

.field public valueOf:Landroid/content/Intent;

.field public values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 3
    .param p1  # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1pSDK;->e:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1pSDK;->registerClient:Lcom/appsflyer/internal/AFd1mSDK;

    .line 20
    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 7
    if-eqz v0, :cond_21

    .line 9
    :try_start_8
    const-string v1, "Calling onAppOpenAttributionFailure with: "

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAttributionFailure(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_19

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_21
    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_29

    .line 6
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling onAppOpenAttribution with:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAppOpenAttribution(Ljava/util/Map;)V
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_21

    return-void

    :catchall_21
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    return-void
.end method

.method private valueOf(Ljava/lang/Object;Ljava/util/Iterator;)Landroid/net/Uri;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 13
    :goto_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    return-object v1

    .line 14
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_24

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_23

    return-object p1

    :cond_23
    return-object v1

    .line 17
    :cond_24
    :try_start_24
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_37} :catch_38

    goto :goto_0

    :catch_38
    move-exception p1

    .line 19
    const-string p2, "recursiveSearch error"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private valueOf(Landroid/content/Intent;Landroid/content/Context;Lcom/appsflyer/internal/AFc1kSDK;)Z
    .registers 13

    .line 20
    const-string v0, "android.intent.action.VIEW"

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_15

    :cond_14
    move-object v2, v1

    .line 22
    :goto_15
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1pSDK;->valueOf:Landroid/content/Intent;

    if-eqz v3, :cond_28

    .line 23
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 24
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_29

    :cond_28
    move-object v0, v1

    :goto_29
    if-nez p1, :cond_32

    .line 25
    const-string v3, "Could not extract deeplink from null intent"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto/16 :goto_a9

    .line 26
    :cond_32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a9

    if-nez v3, :cond_41

    goto :goto_a9

    .line 28
    :cond_41
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_57

    :goto_55
    move-object v6, v1

    goto :goto_73

    .line 29
    :cond_57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_62

    goto :goto_55

    .line 31
    :cond_62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6f

    goto :goto_55

    .line 32
    :cond_6f
    invoke-direct {p0, v7, v6}, Lcom/appsflyer/internal/AFc1pSDK;->valueOf(Ljava/lang/Object;Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v6

    :goto_73
    if-eqz v6, :cond_47

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found deeplink in push payload at "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Ljava/util/List;

    const-string v3, "payloadKey"

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v5, p3, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-static {v5}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p3, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1qSDK;

    if-eqz v1, :cond_a8

    iget-object v3, p3, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventType(Ljava/util/Map;)V

    :cond_a8
    move-object v1, v6

    .line 37
    :cond_a9
    :goto_a9
    const-string v3, " w/af_consumed"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "af_consumed"

    if-eqz v2, :cond_e0

    .line 38
    new-instance v0, Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFi1oSDK;-><init>(Landroid/content/Intent;)V

    .line 39
    invoke-virtual {v0, v6}, Lcom/appsflyer/internal/AFi1oSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c7

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v6, v7, v8}, Lcom/appsflyer/internal/AFi1oSDK;->valueOf(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, p2, p3, v2}, Lcom/appsflyer/internal/AFc1pSDK;->values(Landroid/content/Context;Lcom/appsflyer/internal/AFc1kSDK;Landroid/net/Uri;)V

    return v4

    .line 42
    :cond_c7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skipping re-use of previously consumed deep link: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v5

    :cond_e0
    if-eqz v0, :cond_113

    .line 45
    new-instance p1, Lcom/appsflyer/internal/AFi1oSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1pSDK;->valueOf:Landroid/content/Intent;

    invoke-direct {p1, v1}, Lcom/appsflyer/internal/AFi1oSDK;-><init>(Landroid/content/Intent;)V

    .line 46
    invoke-virtual {p1, v6}, Lcom/appsflyer/internal/AFi1oSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_fa

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v6, v1, v2}, Lcom/appsflyer/internal/AFi1oSDK;->valueOf(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, p2, p3, v0}, Lcom/appsflyer/internal/AFc1pSDK;->values(Landroid/content/Context;Lcom/appsflyer/internal/AFc1kSDK;Landroid/net/Uri;)V

    return v4

    .line 49
    :cond_fa
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skipping re-use of previously consumed trampoline deep link: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v5

    :cond_113
    if-eqz v1, :cond_144

    .line 52
    new-instance v0, Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFi1oSDK;-><init>(Landroid/content/Intent;)V

    .line 53
    invoke-virtual {v0, v6}, Lcom/appsflyer/internal/AFi1oSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12b

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v6, v2, v3}, Lcom/appsflyer/internal/AFi1oSDK;->valueOf(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, p2, p3, v1}, Lcom/appsflyer/internal/AFc1pSDK;->values(Landroid/content/Context;Lcom/appsflyer/internal/AFc1kSDK;Landroid/net/Uri;)V

    return v4

    .line 56
    :cond_12b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skipping re-use of previously consumed deep link from push: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v5

    .line 59
    :cond_144
    const-string p1, "No deep link detected"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return v5
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 7
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1jSDK;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string v3, "Calling onDeepLinking with:\n"

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 30
    :try_start_1d
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 32
    invoke-interface {v0, p1}, Lcom/appsflyer/deeplink/DeepLinkListener;->onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_23

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 47
    sget-object v0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1jSDK;

    .line 49
    const-string v1, "skipping, no callback registered"

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz v0, :cond_1f

    .line 2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1jSDK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error occurred: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/appsflyer/deeplink/DeepLinkResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void

    .line 4
    :cond_1f
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFc1kSDK;Landroid/content/Intent;Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1pSDK;->registerClient:Lcom/appsflyer/internal/AFd1mSDK;

    check-cast v0, Lcom/appsflyer/internal/AFd1kSDK;

    if-eqz p3, :cond_e

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 4
    :cond_e
    invoke-direct {p0, p2, p3, p1}, Lcom/appsflyer/internal/AFc1pSDK;->valueOf(Landroid/content/Intent;Landroid/content/Context;Lcom/appsflyer/internal/AFc1kSDK;)Z

    move-result p1

    const-string p2, "ddl_sent"

    if-nez p1, :cond_53

    iget-object p1, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz p1, :cond_53

    iget-object p1, p0, Lcom/appsflyer/internal/AFc1pSDK;->registerClient:Lcom/appsflyer/internal/AFd1mSDK;

    .line 5
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    const-string p3, "appsFlyerCount"

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_53

    .line 7
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1pSDK;->registerClient:Lcom/appsflyer/internal/AFd1mSDK;

    .line 8
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_53

    .line 9
    new-instance p1, Lcom/appsflyer/internal/AFc1oSDK;

    iget-object p3, p0, Lcom/appsflyer/internal/AFc1pSDK;->registerClient:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-direct {p1, p3}, Lcom/appsflyer/internal/AFc1oSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 10
    iget-object p3, p0, Lcom/appsflyer/internal/AFc1pSDK;->registerClient:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object p3

    new-instance v0, Lcom/appsflyer/internal/AFf1qSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 11
    iget-object p1, p3, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1cSDK$5;

    invoke-direct {v1, p3, v0}, Lcom/appsflyer/internal/AFe1cSDK$5;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_53
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1pSDK;->registerClient:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    return-void
.end method

.method public final values(Landroid/content/Context;Lcom/appsflyer/internal/AFc1kSDK;Landroid/net/Uri;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFf1pSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1pSDK;->e:Ljava/util/List;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1kSDK;Landroid/net/Uri;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1pSDK;->registerClient:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFe1cSDK$5;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1cSDK$5;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1pSDK;->valueOf:Landroid/content/Intent;

    return-void
.end method

.method public final values(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    .line 6
    :try_start_5
    invoke-static {p1}, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object p1

    .line 7
    iget-object v1, p1, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    const-string v2, "is_deferred"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_11} :catch_1c
    .catchall {:try_start_5 .. :try_end_11} :catchall_1a

    .line 8
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v1, p1, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    :goto_16
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void

    :catchall_1a
    move-exception p1

    goto :goto_2f

    :catch_1c
    move-exception p1

    .line 9
    :try_start_1d
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1jSDK;

    const-string v3, "Error occurred"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 10
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_1a

    .line 11
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v1, v0, p1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    goto :goto_16

    :goto_2f
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v1, v0, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 12
    throw p1

    .line 13
    :cond_38
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    return-void
.end method
