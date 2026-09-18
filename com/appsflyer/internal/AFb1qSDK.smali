.class public final Lcom/appsflyer/internal/AFb1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static AFKeystoreWrapper:Ljava/lang/Boolean;

.field static valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventType(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1bSDK;
    .registers 5

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->values()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    if-nez p0, :cond_b

    return-object v1

    .line 2
    :cond_b
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "amazon_aid"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_50

    .line 3
    const-string v0, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 4
    const-string v0, "limit_ad_tracking"

    const/4 v2, 0x2

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 5
    const-string v3, "advertising_id"

    if-nez v0, :cond_38

    .line 6
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFa1bSDK;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/AFa1bSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_38
    if-ne v0, v2, :cond_3b

    return-object v1

    .line 8
    :cond_3b
    :try_start_3b
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_40

    goto :goto_48

    :catchall_40
    move-exception p0

    .line 9
    const-string v0, "Couldn\'t fetch Amazon Advertising ID (Ad-Tracking is limited!)"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    .line 10
    :goto_48
    new-instance v0, Lcom/appsflyer/internal/AFa1bSDK;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/AFa1bSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_50
    return-object v1
.end method

.method public static AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1bSDK;
    .registers 6

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    goto :goto_c

    :cond_b
    const/4 v3, 0x0

    :goto_c
    const/4 v4, 0x0

    if-eqz v3, :cond_11

    :goto_f
    move-object p0, v4

    goto :goto_4e

    .line 13
    :cond_11
    sget-object v1, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_27

    :cond_1b
    sget-object v1, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    if-nez v1, :cond_4c

    const-string v1, "collectOAID"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 14
    :cond_27
    :try_start_27
    new-instance v1, Lcom/appsflyer/oaid/OaidClient;

    invoke-direct {v1, p0}, Lcom/appsflyer/oaid/OaidClient;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isEnableLog()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/appsflyer/oaid/OaidClient;->setLogging(Z)V

    .line 16
    invoke-virtual {v1}, Lcom/appsflyer/oaid/OaidClient;->fetch()Lcom/appsflyer/oaid/OaidClient$Info;

    move-result-object p0

    if-eqz p0, :cond_4c

    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/oaid/OaidClient$Info;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_3d
    .catchall {:try_start_27 .. :try_end_3d} :catchall_45

    .line 18
    :try_start_3d
    invoke-virtual {p0}, Lcom/appsflyer/oaid/OaidClient$Info;->getLat()Ljava/lang/Boolean;

    move-result-object p0
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_43

    move-object v1, v0

    goto :goto_4e

    :catchall_43
    move-object v1, v0

    goto :goto_46

    :catchall_45
    move-object v1, v4

    .line 19
    :goto_46
    const-string p0, "No OAID library"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_f

    :cond_4c
    move-object p0, v4

    move-object v1, p0

    :goto_4e
    if-eqz v1, :cond_5c

    .line 20
    new-instance v0, Lcom/appsflyer/internal/AFa1bSDK;

    invoke-direct {v0, v1, p0}, Lcom/appsflyer/internal/AFa1bSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    return-object v0

    :cond_5c
    return-object v4
.end method

.method public static values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFa1bSDK;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/appsflyer/internal/AFa1bSDK;"
        }
    .end annotation

    .line 1
    const-string v0, "advertiserIdEnabled"

    const-string v1, "advertiserId"

    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->values()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    return-object v3

    .line 2
    :cond_c
    const-string v2, "Trying to fetch GAID.."

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :try_start_16
    invoke-static {}, Lcom/google/android/gms/common/j;->m()Lcom/google/android/gms/common/j;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/google/android/gms/common/j;->g(Landroid/content/Context;)I

    move-result v4
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_1f

    goto :goto_26

    :catchall_1f
    move-exception v4

    .line 5
    const-string v5, "isGooglePlayServicesAvailable error"

    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, -0x1

    :goto_26
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 6
    :try_start_28
    invoke-static {p0}, Ld1/a;->a(Landroid/content/Context;)Ld1/a$a;

    move-result-object v7

    if-eqz v7, :cond_5e

    .line 7
    invoke-virtual {v7}, Ld1/a$a;->a()Ljava/lang/String;

    move-result-object v8
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_59

    .line 8
    :try_start_32
    invoke-virtual {v7}, Ld1/a$a;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_52

    if-eqz v8, :cond_4a

    .line 9
    :try_start_3c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4f

    goto :goto_4a

    :catchall_43
    move-exception v7

    move-object v9, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v9

    const/4 v9, 0x1

    goto :goto_6b

    .line 10
    :cond_4a
    :goto_4a
    const-string v7, "emptyOrNull |"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4f
    .catchall {:try_start_3c .. :try_end_4f} :catchall_43

    :cond_4f
    const/4 v9, 0x1

    goto/16 :goto_108

    :catchall_52
    move-exception v7

    move-object v9, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v9

    const/4 v9, 0x0

    goto :goto_6b

    :catchall_59
    move-exception v7

    move-object v8, v7

    const/4 v9, 0x0

    move-object v7, v3

    goto :goto_6b

    .line 11
    :cond_5e
    :try_start_5e
    const-string v7, "gpsAdInfo-null |"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "GpsAdIndo is null"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_6b
    .catchall {:try_start_5e .. :try_end_6b} :catchall_59

    .line 13
    :goto_6b
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Google Play Services is missing "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8, v5, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " |"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v10, "WARNING: Google Play Services is missing."

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v10

    const-string v11, "enableGpsFallback"

    invoke-virtual {v10, v11, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_106

    .line 17
    :try_start_a1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1aSDK$AFa1uSDK;

    move-result-object v3

    .line 18
    iget-object v7, v3, Lcom/appsflyer/internal/AFa1aSDK$AFa1uSDK;->values:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1aSDK$AFa1uSDK;->valueOf()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v7, :cond_ba

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_bf

    goto :goto_ba

    :catchall_b8
    move-exception v3

    goto :goto_c1

    .line 21
    :cond_ba
    :goto_ba
    const-string v10, "emptyOrNull (bypass) |"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_bf
    .catchall {:try_start_a1 .. :try_end_bf} :catchall_b8

    :cond_bf
    move-object v8, v7

    goto :goto_108

    .line 22
    :goto_c1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v6, v5, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 26
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_fd

    .line 27
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_104

    .line 28
    :cond_fd
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_104
    move-object v3, v5

    goto :goto_108

    :cond_106
    move-object v8, v3

    move-object v3, v7

    .line 29
    :goto_108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v5, "android.app.ReceiverRestrictedContext"

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_136

    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 32
    const-string p0, "context = android.app.ReceiverRestrictedContext |"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_155

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "gaidError"

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_155
    if-eqz v8, :cond_188

    if-eqz v3, :cond_188

    .line 35
    invoke-interface {p1, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v1, v8}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p0, "isGaidWithGps"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_188
    new-instance p0, Lcom/appsflyer/internal/AFa1bSDK;

    invoke-direct {p0, v8, v3}, Lcom/appsflyer/internal/AFa1bSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method private static values()Z
    .registers 1

    .line 41
    sget-object v0, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method
