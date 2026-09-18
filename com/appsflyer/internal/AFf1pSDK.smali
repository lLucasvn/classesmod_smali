.class public final Lcom/appsflyer/internal/AFf1pSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final AFLogger:I


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/net/Uri;

.field private final force:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final registerClient:Lcom/appsflyer/internal/AFc1kSDK;

.field private final unregisterClient:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    sput v1, Lcom/appsflyer/internal/AFf1pSDK;->AFLogger:I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1kSDK;Landroid/net/Uri;Ljava/util/List;)V
    .registers 9
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appsflyer/internal/AFc1kSDK;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:Lcom/appsflyer/internal/AFe1eSDK;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/appsflyer/internal/AFe1eSDK;

    .line 6
    sget-object v2, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1eSDK;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    const-string v2, "ResolveEsp"

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1pSDK;->registerClient:Lcom/appsflyer/internal/AFc1kSDK;

    .line 20
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1pSDK;->e:Landroid/net/Uri;

    .line 22
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1pSDK;->force:Ljava/util/List;

    .line 24
    return-void
.end method

.method private static values(Landroid/net/Uri;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ESP deeplink resolving is started: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    sget v1, Lcom/appsflyer/internal/AFf1pSDK;->AFLogger:I

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    const-string v1, "User-agent"

    const-string v2, "Dalvik/2.1.0 (Linux; U; Android 6.0.1; Nexus 5 Build/M4B30Z)"

    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "af-esp"

    const-string v2, "6.12.6"

    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 39
    const-string v2, "status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x12c

    if-gt v2, v1, :cond_66

    const/16 v2, 0x131

    if-gt v1, v2, :cond_66

    .line 40
    const-string v1, "res"

    const-string v2, "Location"

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    :catchall_64
    move-exception p0

    goto :goto_6f

    .line 41
    :cond_66
    :goto_66
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    const-string p0, "ESP deeplink resolving is finished"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_5 .. :try_end_6e} :catchall_64

    return-object v0

    .line 43
    :goto_6f
    const-string v1, "error"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private values(Ljava/lang/String;)Z
    .registers 5

    .line 45
    const-string v0, "af_tranid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 46
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Validate if link "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " belongs to ESP domains: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1pSDK;->force:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 47
    :try_start_25
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->force:Ljava/util/List;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_34
    .catch Ljava/net/MalformedURLException; {:try_start_25 .. :try_end_34} :catch_35

    return p1

    :catch_35
    move-exception p1

    .line 48
    const-string v0, "MalformedURLException ESP link"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public final AFInAppEventParameterName()J
    .registers 3

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final AFKeystoreWrapper()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final values()Lcom/appsflyer/internal/AFe1bSDK;
    .registers 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFf1pSDK;->values(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:Landroid/content/Context;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1pSDK;->registerClient:Lcom/appsflyer/internal/AFc1kSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1pSDK;->e:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFc1kSDK;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0

    .line 4
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move-object v5, v1

    const/4 v6, 0x0

    :goto_2f
    const/4 v7, 0x5

    if-ge v6, v7, :cond_6b

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFf1pSDK;->values(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    .line 8
    const-string v1, "res"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    const-string v5, "status"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 10
    const-string v7, "error"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 11
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFf1pSDK;->values(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_67

    const/4 v7, 0x4

    if-ge v6, v7, :cond_60

    .line 12
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_60
    add-int/lit8 v6, v6, 0x1

    move-object v9, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_2f

    :cond_67
    move-object v9, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v9

    .line 13
    :cond_6b
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v7, "res"

    if-eqz v0, :cond_76

    move-object v8, v0

    goto :goto_78

    :cond_76
    const-string v8, ""

    :goto_78
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v7, "status"

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_85

    :cond_84
    const/4 v1, -0x1

    :goto_85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_93

    .line 16
    const-string v1, "error"

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_93
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9e

    .line 18
    const-string v1, "redirects"

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_9e
    const-string v1, "latency"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK;->registerClient:Lcom/appsflyer/internal/AFc1kSDK;

    monitor-enter v1

    .line 21
    :try_start_af
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1pSDK;->registerClient:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v3, "af_deeplink_r"

    invoke-virtual {v2, v3, v6}, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1pSDK;->registerClient:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v3, "af_deeplink"

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1pSDK;->e:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    monitor-exit v1
    :try_end_c4
    .catchall {:try_start_af .. :try_end_c4} :catchall_df

    .line 24
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:Landroid/content/Context;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1pSDK;->registerClient:Lcom/appsflyer/internal/AFc1kSDK;

    if-eqz v0, :cond_d3

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_d5

    :cond_d3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->e:Landroid/net/Uri;

    :goto_d5
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1pSDK;->e:Landroid/net/Uri;

    .line 26
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFc1kSDK;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 27
    iput-object v6, p0, Lcom/appsflyer/internal/AFf1pSDK;->d:Ljava/util/Map;

    .line 28
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0

    :catchall_df
    move-exception v0

    .line 29
    monitor-exit v1

    throw v0
.end method
