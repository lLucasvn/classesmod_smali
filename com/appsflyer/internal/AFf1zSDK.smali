.class public abstract Lcom/appsflyer/internal/AFf1zSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1rSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final afInfoLog:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final afRDLog:Ljava/lang/String;

.field private final e:Lcom/appsflyer/internal/AFd1pSDK;

.field private final force:Lcom/appsflyer/internal/AFd1xSDK;

.field private final i:Ljava/lang/String;

.field private final v:Lcom/appsflyer/internal/AFg1sSDK;

.field private final w:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .registers 11
    .param p1  # Lcom/appsflyer/internal/AFe1eSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # [Lcom/appsflyer/internal/AFe1eSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1eSDK;",
            "[",
            "Lcom/appsflyer/internal/AFe1eSDK;",
            "Lcom/appsflyer/internal/AFd1mSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;)V

    .line 5
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->e:Lcom/appsflyer/internal/AFd1pSDK;

    .line 11
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1zSDK;->force:Lcom/appsflyer/internal/AFd1xSDK;

    .line 17
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->unregisterClient()Lcom/appsflyer/internal/AFg1sSDK;

    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1zSDK;->v:Lcom/appsflyer/internal/AFg1sSDK;

    .line 23
    const-string v1, "billing_library_version"

    .line 25
    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_25

    .line 31
    invoke-interface {p4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v1, v0

    .line 39
    :goto_26
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->i:Ljava/lang/String;

    .line 41
    const-string v2, "connector_version"

    .line 43
    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_37

    .line 49
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v2, v0

    .line 57
    :goto_38
    iput-object v2, p0, Lcom/appsflyer/internal/AFf1zSDK;->afRDLog:Ljava/lang/String;

    .line 59
    new-instance v3, Ljava/util/HashMap;

    .line 61
    invoke-direct {v3, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    new-instance p4, Ljava/util/HashMap;

    .line 66
    invoke-direct {p4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 69
    iget-object v3, p1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 71
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const-string v4, "app_id"

    .line 79
    invoke-interface {p4, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {p3}, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper()J

    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object p3

    .line 90
    const-string v3, "event_timestamp"

    .line 92
    invoke-interface {p4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType()Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_69

    .line 101
    const-string v3, "cuid"

    .line 103
    invoke-interface {p4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_69
    iget-object p3, p1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 108
    iget-object p3, p3, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 110
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {p3, v3}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    const-string v3, "app_version_name"

    .line 120
    invoke-interface {p4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance p3, Ljava/util/HashMap;

    .line 125
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 128
    iget-object v3, p1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 130
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 132
    new-instance v4, Ljava/util/HashMap;

    .line 134
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 137
    invoke-static {v3, v4}, Lcom/appsflyer/internal/AFb1qSDK;->values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFa1bSDK;

    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_91

    .line 143
    iget-object v3, v3, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/String;

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v3, v0

    .line 147
    :goto_92
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_9d

    .line 153
    const-string v4, "advertising_id"

    .line 155
    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_9d
    iget-object v3, p1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 160
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1bSDK;

    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_ae

    .line 172
    iget-object v3, v3, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/String;

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v3, v0

    .line 176
    :goto_af
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_ba

    .line 182
    const-string v4, "oaid"

    .line 184
    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_ba
    iget-object v3, p1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 189
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1bSDK;

    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_ca

    .line 201
    iget-object v0, v3, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/String;

    .line 203
    :cond_ca
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_d5

    .line 209
    const-string v3, "amazon_aid"

    .line 211
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_d5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 217
    move-result-object v0

    .line 218
    const-string v3, "deviceTrackingDisabled"

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v0, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_f3

    .line 227
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1xSDK;

    .line 229
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFg1xSDK;->values(Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f3

    .line 239
    const-string v0, "imei"

    .line 241
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_f3
    iget-object p2, p1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 246
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    .line 248
    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    const-string p2, "appsflyer_id"

    .line 254
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    const-string p2, "os_version"

    .line 273
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string p1, "sdk_version"

    .line 278
    const-string p2, "6.12.6"

    .line 280
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-static {v2}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_125

    .line 289
    const-string p1, "sdk_connector_version"

    .line 291
    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_125
    const-string p1, "device_data"

    .line 296
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_135

    .line 305
    const-string p1, "billing_lib_version"

    .line 307
    invoke-interface {p4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_135
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1zSDK;->afInfoLog:Ljava/util/Map;

    .line 312
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1zSDK;->w:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    .line 314
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType()V

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->w:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    if-eqz v1, :cond_10

    .line 4
    invoke-interface {v1, v0}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    :cond_10
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->d:Lcom/appsflyer/internal/AFe1pSDK;

    if-eqz v0, :cond_1b

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->w:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    if-eqz v1, :cond_1b

    .line 7
    invoke-interface {v1, v0}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onResponse(Lcom/appsflyer/internal/components/network/http/ResponseNetwork;)V

    :cond_1b
    return-void
.end method

.method protected final AFInAppEventType(Ljava/lang/String;)V
    .registers 5

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->afInfoLog:Ljava/util/Map;

    .line 10
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": preparing data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-interface {v1, p1, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AFKeystoreWrapper()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->d:Lcom/appsflyer/internal/AFe1pSDK;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1pSDK;->getStatusCode()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f7

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method protected final i()Ljava/util/Map;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->afInfoLog:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method protected final registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final unregisterClient()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method
