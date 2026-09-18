.class public final Lcom/appsflyer/internal/AFf1sSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile AFLogger:Z


# instance fields
.field private final d:Lcom/appsflyer/internal/AFe1cSDK;

.field private final e:Lcom/appsflyer/internal/AFd1mSDK;

.field private registerClient:Ljava/lang/Boolean;

.field private final unregisterClient:Lcom/appsflyer/internal/AFb1uSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 5
    .param p1  # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1eSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/appsflyer/internal/AFe1eSDK;

    .line 6
    const-string v2, "LoadCachedRequests"

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1uSDK;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1uSDK;

    .line 17
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFe1cSDK;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->d:Lcom/appsflyer/internal/AFe1cSDK;

    .line 23
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->e:Lcom/appsflyer/internal/AFd1mSDK;

    .line 25
    return-void
.end method

.method private static AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1mSDK;)Ljava/lang/String;
    .registers 8

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->valueOf:Ljava/lang/String;

    const/16 v3, 0xa

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 5
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 6
    :try_start_e
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "isCachedRequest"

    const-string v6, "true"

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "timeincache"

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_30} :catch_31

    return-object p0

    :catch_31
    move-exception v0

    .line 10
    const-string v1, "Couldn\'t parse the uri"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static unregisterClient()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:Z

    .line 3
    return v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public final AFKeystoreWrapper()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final values()Lcom/appsflyer/internal/AFe1bSDK;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1uSDK;

    .line 3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1uSDK;->valueOf()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5d

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/appsflyer/internal/AFb1mSDK;

    .line 23
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 25
    sget-object v3, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:Lcom/appsflyer/internal/AFg1jSDK;

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    const-string v5, "resending request: "

    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v5, v1, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1pSDK;->i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 46
    :try_start_2d
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1mSDK;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/appsflyer/internal/AFg1cSDK;

    .line 52
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType()[B

    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v1, Lcom/appsflyer/internal/AFb1mSDK;->valueOf:Ljava/lang/String;

    .line 58
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1mSDK;->values:Lcom/appsflyer/internal/AFe1eSDK;

    .line 60
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1eSDK;)V

    .line 63
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->d:Lcom/appsflyer/internal/AFe1cSDK;

    .line 65
    new-instance v2, Lcom/appsflyer/internal/AFf1mSDK;

    .line 67
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1sSDK;->e:Lcom/appsflyer/internal/AFd1mSDK;

    .line 69
    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 72
    iget-object v3, v1, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 74
    new-instance v4, Lcom/appsflyer/internal/AFe1cSDK$5;

    .line 76
    invoke-direct {v4, v1, v2}, Lcom/appsflyer/internal/AFe1cSDK$5;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    .line 79
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_51} :catch_52

    .line 82
    goto :goto_a

    .line 83
    :catch_52
    move-exception v1

    .line 84
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 86
    sget-object v3, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1jSDK;

    .line 88
    const-string v4, "Failed to resend cached request"

    .line 90
    invoke-virtual {v2, v3, v4, v1}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    goto :goto_a

    .line 94
    :cond_5d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->registerClient:Ljava/lang/Boolean;

    .line 98
    const/4 v0, 0x1

    .line 99
    sput-boolean v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:Z

    .line 101
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    .line 103
    return-object v0
.end method
