.class public final Lcom/appsflyer/internal/AFi1uSDK;
.super Lcom/appsflyer/internal/AFi1zSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFi1uSDK$AFa1uSDK;
    }
.end annotation


# instance fields
.field private final AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/appsflyer/internal/AFi1ySDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private force:Ljava/lang/String;

.field private final valueOf:Lcom/appsflyer/internal/AFd1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1pSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 8
    .param p1  # Lcom/appsflyer/internal/AFd1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Lcom/appsflyer/internal/AFi1ySDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5  # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/appsflyer/internal/AFi1wSDK$AFa1vSDK;->AFInAppEventParameterName:[I

    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    aget v0, v0, v1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_28

    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_22

    .line 32
    const-string v0, "instagram"

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    new-instance p1, La3/l;

    .line 37
    invoke-direct {p1}, La3/l;-><init>()V

    .line 40
    throw p1

    .line 41
    :cond_28
    const-string v0, "facebook"

    .line 43
    :goto_2a
    const-string v1, "app"

    .line 45
    invoke-direct {p0, v1, v0, p1, p4}, Lcom/appsflyer/internal/AFi1zSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/Runnable;)V

    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1uSDK;->valueOf:Lcom/appsflyer/internal/AFd1pSDK;

    .line 50
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

    .line 52
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1uSDK;->e:Lcom/appsflyer/internal/AFi1ySDK;

    .line 54
    iput-object p5, p0, Lcom/appsflyer/internal/AFi1uSDK;->d:Ljava/lang/Runnable;

    .line 56
    return-void
.end method

.method private static AFInAppEventParameterName(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.instagram.contentprovider.InstallReferrerProvider"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return v1
.end method

.method private static final AFInAppEventType(Lcom/appsflyer/internal/AFi1uSDK;Landroid/content/Context;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "actual_timestamp"

    const-string v4, "install_referrer"

    const-string v5, "is_ct"

    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/appsflyer/internal/AFi1pSDK;->AFLogger:J

    .line 5
    sget-object v7, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;->valueOf:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    iput-object v7, v1, Lcom/appsflyer/internal/AFi1pSDK;->registerClient:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 6
    new-instance v7, Lcom/appsflyer/internal/AFi1pSDK$2;

    invoke-direct {v7, v1}, Lcom/appsflyer/internal/AFi1pSDK$2;-><init>(Lcom/appsflyer/internal/AFi1pSDK;)V

    invoke-virtual {v1, v7}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 7
    iget-object v7, v1, Lcom/appsflyer/internal/AFi1uSDK;->force:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const/16 v8, 0x18

    .line 8
    :try_start_2c
    iget-object v10, v1, Lcom/appsflyer/internal/AFi1uSDK;->e:Lcom/appsflyer/internal/AFi1ySDK;

    .line 9
    sget-object v11, Lcom/appsflyer/internal/AFi1uSDK$AFa1uSDK;->AFInAppEventType:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v12, 0x2

    if-eq v10, v2, :cond_68

    if-ne v10, v12, :cond_62

    .line 10
    invoke-static {v0}, Lcom/appsflyer/internal/AFi1uSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_5b

    .line 11
    const-string v10, "[MetaReferrer]: Found Instagram content provider"

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 12
    const-string v10, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_54
    move-object v14, v7

    goto :goto_88

    :catchall_56
    move-exception v0

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1ba

    .line 13
    :cond_5b
    const-string v7, "[MetaReferrer]: Instagram content provider not found"

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :goto_60
    const/4 v14, 0x0

    goto :goto_88

    .line 14
    :cond_62
    new-instance v0, La3/l;

    invoke-direct {v0}, La3/l;-><init>()V

    throw v0

    .line 15
    :cond_68
    invoke-static {v0}, Lcom/appsflyer/internal/AFi1uSDK;->values(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_82

    .line 16
    const-string v10, "[MetaReferrer]: Found Facebook content provider"

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 17
    const-string v10, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_54

    .line 18
    :cond_82
    const-string v7, "[MetaReferrer]: Facebook content provider noy found"

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_60

    :goto_88
    if-nez v14, :cond_8c

    goto/16 :goto_1ce

    .line 19
    :cond_8c
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v13
    :try_end_94
    .catchall {:try_start_2c .. :try_end_94} :catchall_56

    .line 20
    :try_start_94
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v15

    if-eqz v13, :cond_a9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    .line 21
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_a4
    .catchall {:try_start_94 .. :try_end_a4} :catchall_a5

    goto :goto_aa

    :catchall_a5
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_1ba

    :cond_a9
    const/4 v7, 0x0

    :goto_aa
    if-eqz v7, :cond_1a6

    .line 22
    :try_start_ac
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_b4

    goto/16 :goto_1a6

    .line 23
    :cond_b4
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_c4

    .line 24
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_dd

    :catchall_c0
    move-exception v0

    move-object v9, v7

    goto/16 :goto_1ba

    .line 25
    :cond_c4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "[MetaReferrer]: No such column, "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/appsflyer/internal/AFi1uSDK;->e:Lcom/appsflyer/internal/AFi1ySDK;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " provider"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_dd
    if-eqz v4, :cond_193

    .line 26
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "[MetaReferrer]: Collected "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/appsflyer/internal/AFi1uSDK;->e:Lcom/appsflyer/internal/AFi1ySDK;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " attribution data."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 27
    iget-object v14, v1, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "response"

    const-string v9, "OK"

    invoke-interface {v14, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v9, v1, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "referrer"

    invoke-interface {v9, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v10, :cond_11c

    .line 30
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_11d

    :cond_11c
    const/4 v3, 0x0

    :goto_11d
    if-eqz v3, :cond_12e

    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 32
    iget-object v9, v1, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    const-string v14, "click_ts"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_12e
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v10, :cond_13d

    .line 34
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_13e

    :cond_13d
    const/4 v9, 0x0

    :goto_13e
    if-eqz v9, :cond_15c

    .line 35
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v4, v2, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 37
    invoke-static {v4}, Lkotlin/collections/E;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 38
    iget-object v4, v1, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    const-string v5, "meta_custom"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_15c
    iget-object v3, v1, Lcom/appsflyer/internal/AFi1uSDK;->e:Lcom/appsflyer/internal/AFi1ySDK;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v11, v3

    if-eq v3, v2, :cond_171

    if-ne v3, v12, :cond_16b

    .line 40
    const-string v2, "com.instagram.android"

    goto :goto_173

    :cond_16b
    new-instance v0, La3/l;

    invoke-direct {v0}, La3/l;-><init>()V

    throw v0

    .line 41
    :cond_171
    const-string v2, "com.facebook.katana"

    .line 42
    :goto_173
    iget-object v3, v1, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "api_ver"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v3, v1, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "api_ver_name"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_193
    .catchall {:try_start_ac .. :try_end_193} :catchall_c0

    .line 44
    :cond_193
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1a0

    if-eqz v13, :cond_1ce

    .line 46
    :goto_19c
    invoke-static {v13}, Lcom/appsflyer/internal/A;->a(Ljava/lang/Object;)V

    goto :goto_1ce

    :cond_1a0
    if-eqz v13, :cond_1ce

    .line 47
    :goto_1a2
    invoke-virtual {v13}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1ce

    .line 48
    :cond_1a6
    :goto_1a6
    :try_start_1a6
    const-string v0, "[MetaReferrer]: Content provider returned no data"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_1ab
    .catchall {:try_start_1a6 .. :try_end_1ab} :catchall_c0

    if-eqz v7, :cond_1b0

    .line 49
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_1b0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1b7

    if-eqz v13, :cond_1ce

    goto :goto_19c

    :cond_1b7
    if-eqz v13, :cond_1ce

    goto :goto_1a2

    .line 51
    :goto_1ba
    :try_start_1ba
    const-string v2, "[MetaReferrer]: Error while collecting Meta Install Referrer"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1bf
    .catchall {:try_start_1ba .. :try_end_1bf} :catchall_1d7

    if-eqz v9, :cond_1c4

    .line 52
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_1c4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1cb

    if-eqz v13, :cond_1ce

    goto :goto_19c

    :cond_1cb
    if-eqz v13, :cond_1ce

    goto :goto_1a2

    .line 54
    :cond_1ce
    :goto_1ce
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFi1pSDK;->AFKeystoreWrapper()V

    .line 55
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1uSDK;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_1d7
    move-exception v0

    if-eqz v9, :cond_1dd

    .line 56
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_1dd
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_1e7

    if-eqz v13, :cond_1ec

    .line 58
    invoke-static {v13}, Lcom/appsflyer/internal/A;->a(Ljava/lang/Object;)V

    goto :goto_1ec

    :cond_1e7
    if-eqz v13, :cond_1ec

    .line 59
    invoke-virtual {v13}, Landroid/content/ContentProviderClient;->release()Z

    :cond_1ec
    :goto_1ec
    throw v0
.end method

.method private final AFKeystoreWrapper(Landroid/content/Context;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventParameterName()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 8
    const-string p1, "[MetaReferrer]: Referrer collection disallowed by counter."

    .line 10
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1uSDK;->valueOf:Lcom/appsflyer/internal/AFd1pSDK;

    .line 16
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 18
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_24

    .line 31
    :cond_1e
    const-string v0, "[MetaReferrer]: Facebook app id Manifest metadata is not found."

    .line 33
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 36
    move-object v0, v2

    .line 37
    :cond_24
    if-nez v0, :cond_57

    .line 39
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1uSDK;->valueOf:Lcom/appsflyer/internal/AFd1pSDK;

    .line 41
    const-string v3, "facebook_application_id"

    .line 43
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3c

    .line 55
    :cond_36
    const-string v0, "[MetaReferrer]: Facebook app id string resource is not found."

    .line 57
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 60
    move-object v0, v2

    .line 61
    :cond_3c
    if-nez v0, :cond_57

    .line 63
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1uSDK;->valueOf:Lcom/appsflyer/internal/AFd1pSDK;

    .line 65
    const-string v3, "com.appsflyer.FacebookApplicationId"

    .line 67
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_54

    .line 79
    :cond_4e
    const-string v0, "[MetaReferrer]: AF Facebook app id Manifest metadata is not found."

    .line 81
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 84
    move-object v0, v2

    .line 85
    :cond_54
    if-nez v0, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v2, v0

    .line 89
    :goto_58
    iput-object v2, p0, Lcom/appsflyer/internal/AFi1uSDK;->force:Ljava/lang/String;

    .line 91
    if-nez v2, :cond_62

    .line 93
    const-string p1, "[MetaReferrer]: Referrer collection disallowed by missing Facebook app id."

    .line 95
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 98
    return v1

    .line 99
    :cond_62
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1uSDK;->valueOf(Landroid/content/Context;)Z

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6e

    .line 105
    const-string p1, "[MetaReferrer]: Referrer collection disallowed by missing content providers."

    .line 107
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 110
    return v1

    .line 111
    :cond_6e
    const/4 p1, 0x1

    .line 112
    return p1
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1uSDK;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFi1uSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1uSDK;Landroid/content/Context;)V

    return-void
.end method

.method private final valueOf(Landroid/content/Context;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1uSDK;->e:Lcom/appsflyer/internal/AFi1ySDK;

    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFi1uSDK$AFa1uSDK;->AFInAppEventType:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1b

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_15

    .line 17
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1uSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    new-instance p1, La3/l;

    .line 24
    invoke-direct {p1}, La3/l;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1uSDK;->values(Landroid/content/Context;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method private static values(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.facebook.katana.provider.InstallReferrerProvider"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return v1
.end method


# virtual methods
.method public final AFInAppEventType(Landroid/content/Context;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1uSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1uSDK;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/I;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/I;-><init>(Lcom/appsflyer/internal/AFi1uSDK;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
