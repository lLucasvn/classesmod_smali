.class final Lcom/appsflyer/internal/AFi1sSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/referrer/api/GetAppsReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1sSDK;->AFInAppEventType(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFi1sSDK;

.field private synthetic AFKeystoreWrapper:Landroid/content/Context;

.field private synthetic values:Lcom/miui/referrer/api/GetAppsReferrerClient;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFi1sSDK;Landroid/content/Context;Lcom/miui/referrer/api/GetAppsReferrerClient;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFi1sSDK;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1sSDK$5;->AFKeystoreWrapper:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1sSDK$5;->values:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onGetAppsReferrerSetupFinished(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1sSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFi1sSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1sSDK$5;->AFKeystoreWrapper:Landroid/content/Context;

    .line 7
    const-string v2, "com.xiaomi.mipicks"

    .line 9
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    const-string v3, "api_ver"

    .line 19
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1sSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFi1sSDK;

    .line 24
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 26
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1sSDK$5;->AFKeystoreWrapper:Landroid/content/Context;

    .line 28
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "api_ver_name"

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v0, -0x1

    .line 38
    const-string v1, "response"

    .line 40
    if-eq p1, v0, :cond_12c

    .line 42
    if-eqz p1, :cond_90

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p1, v0, :cond_7c

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_68

    .line 50
    const/4 v0, 0x3

    .line 51
    const-string v2, "XiaomiInstallReferrer DEVELOPER_ERROR"

    .line 53
    if-eq p1, v0, :cond_56

    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq p1, v0, :cond_44

    .line 58
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 60
    sget-object v0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    .line 62
    const-string v1, "responseCode not found."

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 67
    goto/16 :goto_13e

    .line 69
    :cond_44
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 71
    sget-object v0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    .line 73
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFi1sSDK;

    .line 78
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 80
    const-string v0, "PERMISSION_ERROR"

    .line 82
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto/16 :goto_13e

    .line 87
    :cond_56
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 89
    sget-object v0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    .line 91
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFi1sSDK;

    .line 96
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 98
    const-string v0, "DEVELOPER_ERROR"

    .line 100
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto/16 :goto_13e

    .line 105
    :cond_68
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 107
    sget-object v0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    .line 109
    const-string v2, "XiaomiInstallReferrer FEATURE_NOT_SUPPORTED"

    .line 111
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFi1sSDK;

    .line 116
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 118
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 120
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto/16 :goto_13e

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFi1sSDK;

    .line 127
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 129
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 131
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 136
    sget-object v0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    .line 138
    const-string v1, "XiaomiInstallReferrer not supported"

    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 143
    goto/16 :goto_13e

    .line 145
    :cond_90
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFi1sSDK;

    .line 147
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1sSDK$5;->values:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 149
    iget-object v2, p1, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 151
    const-string v3, "OK"

    .line 153
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :try_start_9b
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 158
    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    .line 160
    const-string v3, "XiaomiInstallReferrer connected"

    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->isReady()Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_10c

    .line 171
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->getInstallReferrer()Lcom/miui/referrer/api/GetAppsReferrerDetails;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_be

    .line 181
    iget-object v2, p1, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 183
    const-string v3, "referrer"

    .line 185
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto :goto_be

    .line 189
    :catchall_bc
    move-exception p1

    .line 190
    goto :goto_112

    .line 191
    :cond_be
    :goto_be
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 194
    move-result-wide v1

    .line 195
    iget-object v3, p1, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 197
    const-string v4, "click_ts"

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 209
    move-result-wide v1

    .line 210
    iget-object v3, p1, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 212
    const-string v4, "install_begin_ts"

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v1, Ljava/util/HashMap;

    .line 223
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 226
    const-string v2, "click_server_ts"

    .line 228
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v2, "install_begin_server_ts"

    .line 241
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    .line 244
    move-result-wide v3

    .line 245
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v2, "install_version"

    .line 254
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallVersion()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 263
    const-string v0, "xiaomi_custom"

    .line 265
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto :goto_13e

    .line 269
    :cond_10c
    const-string p1, "XiaomiReferrerClient: XiaomiInstallReferrer is not ready"

    .line 271
    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V
    :try_end_111
    .catchall {:try_start_9b .. :try_end_111} :catchall_bc

    .line 274
    goto :goto_13e

    .line 275
    :goto_112
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 277
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    const-string v3, "Failed to get Xiaomi install referrer: "

    .line 283
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 300
    goto :goto_13e

    .line 301
    :cond_12c
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 303
    sget-object v0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    .line 305
    const-string v2, "XiaomiInstallReferrer SERVICE_DISCONNECTED"

    .line 307
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFi1sSDK;

    .line 312
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 314
    const-string v0, "SERVICE_DISCONNECTED"

    .line 316
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :goto_13e
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 321
    sget-object v0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    .line 323
    const-string v1, "Xiaomi Install Referrer collected locally"

    .line 325
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFi1sSDK;

    .line 330
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1pSDK;->AFKeystoreWrapper()V

    .line 333
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK$5;->values:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 335
    invoke-virtual {p1}, Lcom/miui/referrer/api/GetAppsReferrerClient;->endConnection()V

    .line 338
    return-void
.end method

.method public final onGetAppsServiceDisconnected()V
    .registers 1

    return-void
.end method
