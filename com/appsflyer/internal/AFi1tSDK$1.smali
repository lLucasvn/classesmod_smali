.class final Lcom/appsflyer/internal/AFi1tSDK$1;
.super Lcom/appsflyer/internal/AFc1aSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1tSDK;->AFInAppEventType(Landroid/content/Context;)V
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
.field private synthetic valueOf:Lcom/appsflyer/internal/AFi1tSDK;


# direct methods
.method varargs constructor <init>(Lcom/appsflyer/internal/AFi1tSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1tSDK$1;->valueOf:Lcom/appsflyer/internal/AFi1tSDK;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/appsflyer/internal/AFc1aSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static AFInAppEventType(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long p2, v0, v2

    .line 17
    if-nez p2, :cond_13

    .line 19
    :goto_12
    return-void

    .line 20
    :cond_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method private AFKeystoreWrapper()Ljava/util/Map;
    .registers 11
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

    const-string v2, "response"

    const/4 v3, 0x0

    .line 2
    :try_start_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "content://"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/appsflyer/internal/AFc1aSDK;->values:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_ba

    .line 3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1tSDK$1;->valueOf:Lcom/appsflyer/internal/AFi1tSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    const-string v4, "OK"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "referrer"

    iget-object v4, p0, Lcom/appsflyer/internal/AFi1tSDK$1;->valueOf:Lcom/appsflyer/internal/AFi1tSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFi1tSDK$1;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 6
    const-string v0, "click_ts"

    iget-object v4, p0, Lcom/appsflyer/internal/AFi1tSDK$1;->valueOf:Lcom/appsflyer/internal/AFi1tSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFi1tSDK$1;->AFInAppEventType(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 7
    const-string v0, "install_begin_ts"

    iget-object v4, p0, Lcom/appsflyer/internal/AFi1tSDK$1;->valueOf:Lcom/appsflyer/internal/AFi1tSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFi1tSDK$1;->AFInAppEventType(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 8
    const-string v0, "install_end_ts"

    iget-object v4, p0, Lcom/appsflyer/internal/AFi1tSDK$1;->valueOf:Lcom/appsflyer/internal/AFi1tSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFi1tSDK$1;->AFInAppEventType(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 9
    const-string v0, "organic_keywords"

    iget-object v4, p0, Lcom/appsflyer/internal/AFi1tSDK$1;->valueOf:Lcom/appsflyer/internal/AFi1tSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFi1tSDK$1;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 10
    const-string v0, "attr_type"

    iget-object v4, p0, Lcom/appsflyer/internal/AFi1tSDK$1;->valueOf:Lcom/appsflyer/internal/AFi1tSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFi1tSDK$1;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v4, "instant"

    .line 13
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_93

    .line 14
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_93

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_93

    :catchall_8e
    move-exception v0

    goto/16 :goto_118

    :catch_91
    move-exception v0

    goto :goto_c9

    .line 16
    :cond_93
    :goto_93
    const-string v4, "click_server_ts"

    invoke-static {v4, v0, v3}, Lcom/appsflyer/internal/AFi1tSDK$1;->AFInAppEventType(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 17
    const-string v4, "install_begin_server_ts"

    invoke-static {v4, v0, v3}, Lcom/appsflyer/internal/AFi1tSDK$1;->AFInAppEventType(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 18
    const-string v4, "install_version"

    invoke-static {v4, v0, v3}, Lcom/appsflyer/internal/AFi1tSDK$1;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c3

    .line 20
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1tSDK$1;->valueOf:Lcom/appsflyer/internal/AFi1tSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    const-string v5, "custom"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c3

    .line 21
    :cond_b2
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1tSDK$1;->valueOf:Lcom/appsflyer/internal/AFi1tSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c3

    .line 22
    :cond_ba
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1tSDK$1;->valueOf:Lcom/appsflyer/internal/AFi1tSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    const-string v4, "SERVICE_UNAVAILABLE"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c3} :catch_91
    .catchall {:try_start_5 .. :try_end_c3} :catchall_8e

    :cond_c3
    :goto_c3
    if-eqz v3, :cond_dc

    .line 23
    :goto_c5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_dc

    .line 24
    :goto_c9
    :try_start_c9
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1tSDK$1;->valueOf:Lcom/appsflyer/internal/AFi1tSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_d9
    .catchall {:try_start_c9 .. :try_end_d9} :catchall_8e

    if-eqz v3, :cond_dc

    goto :goto_c5

    .line 26
    :cond_dc
    :goto_dc
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1aSDK;->values:Ljava/lang/String;

    const/16 v2, 0x80

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1tSDK$1;->valueOf:Lcom/appsflyer/internal/AFi1tSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "api_ver"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1tSDK$1;->valueOf:Lcom/appsflyer/internal/AFi1tSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "api_ver_name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1tSDK$1;->valueOf:Lcom/appsflyer/internal/AFi1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1pSDK;->AFKeystoreWrapper()V

    .line 31
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1tSDK$1;->valueOf:Lcom/appsflyer/internal/AFi1tSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    return-object v0

    :goto_118
    if-eqz v3, :cond_11d

    .line 32
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_11d
    throw v0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    goto :goto_e

    .line 35
    :cond_8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    :goto_e
    return-void

    .line 36
    :cond_f
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic valueOf()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1tSDK$1;->AFKeystoreWrapper()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
