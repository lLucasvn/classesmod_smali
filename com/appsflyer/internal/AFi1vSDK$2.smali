.class final Lcom/appsflyer/internal/AFi1vSDK$2;
.super Lcom/appsflyer/internal/AFc1aSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1vSDK;->AFInAppEventType(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1aSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFi1vSDK;


# direct methods
.method varargs constructor <init>(Lcom/appsflyer/internal/AFi1vSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1vSDK$2;->valueOf:Lcom/appsflyer/internal/AFi1vSDK;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/appsflyer/internal/AFc1aSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private AFInAppEventType()Ljava/util/Map;
    .registers 13
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
    const-string v1, "FEATURE_NOT_SUPPORTED"

    .line 3
    const-string v2, "response"

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1aSDK;->values:Ljava/lang/String;

    .line 13
    const/16 v4, 0x80

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1vSDK$2;->valueOf:Lcom/appsflyer/internal/AFi1vSDK;

    .line 23
    iget-object v3, v3, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 25
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType:Landroid/content/Context;

    .line 27
    invoke-static {v4, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)J

    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v4

    .line 35
    const-string v5, "api_ver"

    .line 37
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1vSDK$2;->valueOf:Lcom/appsflyer/internal/AFi1vSDK;

    .line 42
    iget-object v3, v3, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 44
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType:Landroid/content/Context;

    .line 46
    invoke-static {v4, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v4, "api_ver_name"

    .line 52
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    :try_start_39
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    move-result-object v6

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    const-string v7, "content://"

    .line 68
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v7, p0, Lcom/appsflyer/internal/AFc1aSDK;->values:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v7, "/item/5"

    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    move-result-object v7

    .line 89
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType:Landroid/content/Context;

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_f4

    .line 108
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_ec

    .line 114
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1vSDK$2;->valueOf:Lcom/appsflyer/internal/AFi1vSDK;

    .line 116
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 118
    const-string v6, "OK"

    .line 120
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1vSDK$2;->valueOf:Lcom/appsflyer/internal/AFi1vSDK;

    .line 125
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 127
    const-string v6, "referrer"

    .line 129
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1vSDK$2;->valueOf:Lcom/appsflyer/internal/AFi1vSDK;

    .line 138
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 140
    const-string v6, "click_ts"

    .line 142
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    move-result-wide v7

    .line 146
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1vSDK$2;->valueOf:Lcom/appsflyer/internal/AFi1vSDK;

    .line 155
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 157
    const-string v6, "install_end_ts"

    .line 159
    const/4 v7, 0x2

    .line 160
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    move-result-wide v7

    .line 164
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 174
    move-result v0

    .line 175
    const/4 v6, 0x3

    .line 176
    if-le v0, v6, :cond_fd

    .line 178
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1vSDK$2;->valueOf:Lcom/appsflyer/internal/AFi1vSDK;

    .line 180
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 182
    const-string v7, "install_begin_ts"

    .line 184
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    move-result-wide v8

    .line 188
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v0, Ljava/util/HashMap;

    .line 197
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    const/4 v6, 0x4

    .line 201
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_d8

    .line 207
    const-string v7, "track_id"

    .line 209
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    goto :goto_d8

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    goto :goto_11e

    .line 215
    :catch_d6
    move-exception v0

    .line 216
    goto :goto_103

    .line 217
    :cond_d8
    :goto_d8
    const-string v6, "referrer_ex"

    .line 219
    const/4 v7, 0x5

    .line 220
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v6, p0, Lcom/appsflyer/internal/AFi1vSDK$2;->valueOf:Lcom/appsflyer/internal/AFi1vSDK;

    .line 229
    iget-object v6, v6, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 231
    const-string v7, "huawei_custom"

    .line 233
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    goto :goto_fd

    .line 237
    :cond_ec
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1vSDK$2;->valueOf:Lcom/appsflyer/internal/AFi1vSDK;

    .line 239
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_fd

    .line 245
    :cond_f4
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1vSDK$2;->valueOf:Lcom/appsflyer/internal/AFi1vSDK;

    .line 247
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 249
    const-string v6, "SERVICE_UNAVAILABLE"

    .line 251
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_fd} :catch_d6
    .catchall {:try_start_39 .. :try_end_fd} :catchall_d4

    .line 254
    :cond_fd
    :goto_fd
    if-eqz v5, :cond_114

    .line 256
    :goto_ff
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 259
    goto :goto_114

    .line 260
    :goto_103
    :try_start_103
    iget-object v6, p0, Lcom/appsflyer/internal/AFi1vSDK$2;->valueOf:Lcom/appsflyer/internal/AFi1vSDK;

    .line 262
    iget-object v6, v6, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 264
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1, v0, v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_111
    .catchall {:try_start_103 .. :try_end_111} :catchall_d4

    .line 274
    if-eqz v5, :cond_114

    .line 276
    goto :goto_ff

    .line 277
    :cond_114
    :goto_114
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1vSDK$2;->valueOf:Lcom/appsflyer/internal/AFi1vSDK;

    .line 279
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1pSDK;->AFKeystoreWrapper()V

    .line 282
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1vSDK$2;->valueOf:Lcom/appsflyer/internal/AFi1vSDK;

    .line 284
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 286
    return-object v0

    .line 287
    :goto_11e
    if-eqz v5, :cond_123

    .line 289
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 292
    :cond_123
    throw v0
.end method


# virtual methods
.method public final synthetic valueOf()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1vSDK$2;->AFInAppEventType()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
