.class final Lcom/appsflyer/internal/AFi1qSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1qSDK;->AFInAppEventType(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Landroid/content/Context;

.field private synthetic values:Lcom/appsflyer/internal/AFi1qSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFi1qSDK;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1qSDK$5;->values:Lcom/appsflyer/internal/AFi1qSDK;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1qSDK$5;->AFInAppEventType:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1qSDK$5;->values:Lcom/appsflyer/internal/AFi1qSDK;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/appsflyer/internal/AFi1pSDK;->AFLogger:J

    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;->valueOf:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 11
    iput-object v1, v0, Lcom/appsflyer/internal/AFi1pSDK;->registerClient:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFi1pSDK$2;

    .line 15
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFi1pSDK$2;-><init>(Lcom/appsflyer/internal/AFi1pSDK;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "content://"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1qSDK$5;->values:Lcom/appsflyer/internal/AFi1qSDK;

    .line 30
    iget-object v1, v1, Lcom/appsflyer/internal/AFi1qSDK;->valueOf:Landroid/content/pm/ProviderInfo;

    .line 32
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "/transaction_id"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1qSDK$5;->AFInAppEventType:Landroid/content/Context;

    .line 52
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFi1qSDK;->AFInAppEventParameterName(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_a8

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x18

    .line 61
    :try_start_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string v3, "app_id="

    .line 65
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1qSDK$5;->AFInAppEventType:Landroid/content/Context;

    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    move-result-object v0
    :try_end_57
    .catch Landroid/os/DeadObjectException; {:try_start_3c .. :try_end_57} :catch_67
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_57} :catch_65
    .catchall {:try_start_3c .. :try_end_57} :catchall_63

    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    if-lt v2, v8, :cond_5f

    .line 92
    invoke-static {v1}, Lcom/appsflyer/internal/A;->a(Ljava/lang/Object;)V

    .line 95
    goto :goto_a9

    .line 96
    :cond_5f
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 99
    goto :goto_a9

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto :goto_69

    .line 102
    :catch_65
    move-exception v0

    .line 103
    goto :goto_80

    .line 104
    :catch_67
    move-exception v0

    .line 105
    goto :goto_8e

    .line 106
    :goto_69
    :try_start_69
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 108
    sget-object v3, Lcom/appsflyer/internal/AFg1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 110
    const-string v4, "Error to get data from providerClient "

    .line 112
    invoke-virtual {v2, v3, v4, v0, v7}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_72
    .catchall {:try_start_69 .. :try_end_72} :catchall_7e

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    if-lt v0, v8, :cond_7a

    .line 119
    :goto_76
    invoke-static {v1}, Lcom/appsflyer/internal/A;->a(Ljava/lang/Object;)V

    .line 122
    goto :goto_a8

    .line 123
    :cond_7a
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 126
    goto :goto_a8

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    goto :goto_9c

    .line 129
    :goto_80
    :try_start_80
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 131
    sget-object v3, Lcom/appsflyer/internal/AFg1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 133
    const-string v4, "Failed to query unstable content providerClient"

    .line 135
    invoke-virtual {v2, v3, v4, v0, v7}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_89
    .catchall {:try_start_80 .. :try_end_89} :catchall_7e

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    if-lt v0, v8, :cond_7a

    .line 142
    goto :goto_76

    .line 143
    :goto_8e
    :try_start_8e
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 145
    sget-object v3, Lcom/appsflyer/internal/AFg1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 147
    const-string v4, "Failed to acquire unstable content providerClient"

    .line 149
    invoke-virtual {v2, v3, v4, v0, v7}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_97
    .catchall {:try_start_8e .. :try_end_97} :catchall_7e

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    if-lt v0, v8, :cond_7a

    .line 156
    goto :goto_76

    .line 157
    :goto_9c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    if-lt v2, v8, :cond_a4

    .line 161
    invoke-static {v1}, Lcom/appsflyer/internal/A;->a(Ljava/lang/Object;)V

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 168
    :goto_a7
    throw v0

    .line 169
    :cond_a8
    :goto_a8
    const/4 v0, 0x0

    .line 170
    :goto_a9
    const-string v1, "response"

    .line 172
    if-eqz v0, :cond_f4

    .line 174
    const-string v2, "transaction_id"

    .line 176
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    move-result v2

    .line 180
    const/4 v3, -0x1

    .line 181
    if-ne v2, v3, :cond_c9

    .line 183
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 185
    sget-object v3, Lcom/appsflyer/internal/AFg1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 187
    const-string v4, "Wrong column name"

    .line 189
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 192
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1qSDK$5;->values:Lcom/appsflyer/internal/AFi1qSDK;

    .line 194
    iget-object v2, v2, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 196
    const-string v3, "FEATURE_NOT_SUPPORTED"

    .line 198
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    goto :goto_f0

    .line 202
    :cond_c9
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1qSDK$5;->values:Lcom/appsflyer/internal/AFi1qSDK;

    .line 204
    iget-object v3, v3, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 206
    const-string v4, "OK"

    .line 208
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_f0

    .line 217
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 224
    if-eqz v1, :cond_f0

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_f0

    .line 232
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1qSDK$5;->values:Lcom/appsflyer/internal/AFi1qSDK;

    .line 234
    iget-object v2, v2, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 236
    const-string v3, "referrer"

    .line 238
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_f0
    :goto_f0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 244
    goto :goto_106

    .line 245
    :cond_f4
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 247
    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 249
    const-string v3, "ContentProvider query failed, got null Cursor"

    .line 251
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1qSDK$5;->values:Lcom/appsflyer/internal/AFi1qSDK;

    .line 256
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 258
    const-string v2, "SERVICE_UNAVAILABLE"

    .line 260
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :goto_106
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1qSDK$5;->values:Lcom/appsflyer/internal/AFi1qSDK;

    .line 265
    iget-object v1, v0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 267
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1qSDK$5;->AFInAppEventType:Landroid/content/Context;

    .line 269
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1qSDK;->valueOf:Landroid/content/pm/ProviderInfo;

    .line 271
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 273
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)J

    .line 276
    move-result-wide v2

    .line 277
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    move-result-object v0

    .line 281
    const-string v2, "api_ver"

    .line 283
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1qSDK$5;->values:Lcom/appsflyer/internal/AFi1qSDK;

    .line 288
    iget-object v1, v0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 290
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1qSDK$5;->AFInAppEventType:Landroid/content/Context;

    .line 292
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1qSDK;->valueOf:Landroid/content/pm/ProviderInfo;

    .line 294
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 296
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    const-string v2, "api_ver_name"

    .line 302
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1qSDK$5;->values:Lcom/appsflyer/internal/AFi1qSDK;

    .line 307
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1pSDK;->AFKeystoreWrapper()V

    .line 310
    return-void
.end method
