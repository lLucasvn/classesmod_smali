.class final Lcom/appsflyer/internal/AFb1kSDK;
.super Lcom/appsflyer/internal/AFc1aSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1aSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 5

    .line 1
    const-string v0, "E3F9E1E0CF99D0E56A055BA65E241B3399F7CEA524326B0CDD6EC1327ED0FDC1"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.facebook.katana.provider.AttributionIdProvider"

    .line 9
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/appsflyer/internal/AFc1aSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private AFInAppEventType()Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    const-string v0, "aid"

    .line 4
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v4, "content://"

    .line 14
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1aSDK;->values:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v4

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v2
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_45

    .line 41
    if-eqz v2, :cond_3f

    .line 43
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3f

    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_3c

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    return-object v0

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object v1, v2

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    if-eqz v2, :cond_44

    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_44
    return-object v1

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    :goto_46
    if-eqz v1, :cond_4b

    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    :cond_4b
    throw v0
.end method


# virtual methods
.method public final AFKeystoreWrapper()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1mSDK;

    .line 3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFKeystoreWrapper:Ljava/util/concurrent/FutureTask;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    invoke-super {p0}, Lcom/appsflyer/internal/AFc1aSDK;->values()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public final synthetic valueOf()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic values()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1mSDK;

    .line 3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFKeystoreWrapper:Ljava/util/concurrent/FutureTask;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    invoke-super {p0}, Lcom/appsflyer/internal/AFc1aSDK;->values()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    return-object v0
.end method
