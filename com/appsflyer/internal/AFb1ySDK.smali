.class public final Lcom/appsflyer/internal/AFb1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final AFInAppEventParameterName:Ljava/lang/String;

.field final AFInAppEventType:Ljava/lang/String;

.field private final AFKeystoreWrapper:Ljava/lang/String;

.field private final AFLogger:Ljava/lang/String;

.field private final d:Lcom/appsflyer/internal/AFd1pSDK;

.field private final registerClient:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unregisterClient:Ljava/lang/String;

.field final valueOf:Ljava/lang/String;

.field private final values:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFd1pSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1ySDK;->values:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFLogger:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/appsflyer/internal/AFb1ySDK;->valueOf:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 21
    iput-object p9, p0, Lcom/appsflyer/internal/AFb1ySDK;->registerClient:Ljava/util/Map;

    .line 23
    iput-object p5, p0, Lcom/appsflyer/internal/AFb1ySDK;->unregisterClient:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1ySDK;->d:Lcom/appsflyer/internal/AFd1pSDK;

    .line 27
    return-void
.end method

.method private static AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFh1wSDK;)Lcom/appsflyer/internal/AFf1nSDK;
    .registers 5
    .param p1  # Lcom/appsflyer/internal/AFh1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    .line 22
    const-string v1, "appsFlyerCount"

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName(I)Lcom/appsflyer/internal/AFa1rSDK;

    .line 32
    new-instance v0, Lcom/appsflyer/internal/AFf1nSDK;

    .line 34
    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Lcom/appsflyer/internal/AFa1rSDK;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 37
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFe1cSDK;

    .line 40
    move-result-object p0

    .line 41
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v1, Lcom/appsflyer/internal/AFe1cSDK$5;

    .line 45
    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFe1cSDK$5;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    .line 48
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-object v0
.end method

.method static AFKeystoreWrapper(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 3
    if-eqz v0, :cond_4e

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "Validate callback parameters: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, " "

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 36
    if-eqz p0, :cond_38

    .line 38
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Validate in app purchase success: "

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 51
    sget-object p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 53
    invoke-interface {p0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInApp()V

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Validate in app purchase failed: "

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 70
    sget-object p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 72
    if-nez p4, :cond_4b

    .line 74
    const-string p4, "Failed validating"

    .line 76
    :cond_4b
    invoke-interface {p0, p4}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 79
    :cond_4e
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    const-string v0, "advertiserId"

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_117

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 13
    goto/16 :goto_117

    .line 15
    :cond_e
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    goto/16 :goto_117

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1ySDK;->values:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/Context;

    .line 35
    if-nez v1, :cond_26

    .line 37
    goto/16 :goto_117

    .line 39
    :cond_26
    new-instance v2, Ljava/util/HashMap;

    .line 41
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string v3, "public-key"

    .line 46
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFLogger:Ljava/lang/String;

    .line 48
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v3, "sig-data"

    .line 53
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType:Ljava/lang/String;

    .line 55
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v3, "signature"

    .line 60
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1ySDK;->unregisterClient:Ljava/lang/String;

    .line 62
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v3, Ljava/util/HashMap;

    .line 67
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 70
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1ySDK;->registerClient:Ljava/util/Map;

    .line 72
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    .line 83
    move-result-object v5

    .line 84
    const-string v6, "referrer"

    .line 86
    const-string v7, ""

    .line 88
    invoke-interface {v5, v6, v7}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lcom/appsflyer/internal/AFh1uSDK;

    .line 94
    invoke-direct {v6}, Lcom/appsflyer/internal/AFh1uSDK;-><init>()V

    .line 97
    iput-object v5, v6, Lcom/appsflyer/internal/AFa1rSDK;->d:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1rSDK;)Ljava/util/Map;

    .line 106
    move-result-object v7

    .line 107
    const-string v8, "price"

    .line 109
    iget-object v9, p0, Lcom/appsflyer/internal/AFb1ySDK;->valueOf:Ljava/lang/String;

    .line 111
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v8, "currency"

    .line 116
    iget-object v9, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 118
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v8, "receipt_data"

    .line 123
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    if-eqz v4, :cond_87

    .line 128
    const-string v3, "extra_prms"

    .line 130
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_87

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    goto :goto_f9

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFg1xSDK;->values()Ljava/util/Map;

    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v7, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151
    invoke-virtual {v6, v7}, Lcom/appsflyer/internal/AFa1rSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 154
    new-instance v3, Lcom/appsflyer/internal/AFi1fSDK;

    .line 156
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1ySDK;->d:Lcom/appsflyer/internal/AFd1pSDK;

    .line 158
    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFi1fSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 161
    invoke-virtual {v3, v6}, Lcom/appsflyer/internal/AFi1fSDK;->valueOf(Lcom/appsflyer/internal/AFh1wSDK;)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v6, v3}, Lcom/appsflyer/internal/AFa1rSDK;->values(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 168
    invoke-static {v1, v6}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFh1wSDK;)Lcom/appsflyer/internal/AFf1nSDK;

    .line 171
    const-string v3, "dev_key"

    .line 173
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 175
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v3, "app_id"

    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v3, "uid"

    .line 189
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, v1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_d4

    .line 210
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_d4
    new-instance v0, Lcom/appsflyer/internal/AFh1tSDK;

    .line 215
    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1tSDK;-><init>()V

    .line 218
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFa1rSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/appsflyer/internal/AFh1tSDK;

    .line 224
    new-instance v2, Lcom/appsflyer/internal/AFi1fSDK;

    .line 226
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1ySDK;->d:Lcom/appsflyer/internal/AFd1pSDK;

    .line 228
    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFi1fSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 231
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFi1fSDK;->valueOf(Lcom/appsflyer/internal/AFh1wSDK;)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFa1rSDK;->values(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 238
    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFh1wSDK;)Lcom/appsflyer/internal/AFf1nSDK;

    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lcom/appsflyer/internal/AFb1ySDK$5;

    .line 244
    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/AFb1ySDK$5;-><init>(Lcom/appsflyer/internal/AFb1ySDK;Lcom/appsflyer/internal/AFf1nSDK;)V

    .line 247
    iput-object v2, v0, Lcom/appsflyer/internal/AFa1rSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    :try_end_f8
    .catchall {:try_start_1a .. :try_end_f8} :catchall_85

    .line 249
    return-void

    .line 250
    :goto_f9
    sget-object v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 252
    if-eqz v1, :cond_110

    .line 254
    const-string v1, "Failed Validate request + ex"

    .line 256
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType:Ljava/lang/String;

    .line 261
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1ySDK;->valueOf:Ljava/lang/String;

    .line 263
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static {v5, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    :cond_117
    :goto_117
    return-void
.end method
