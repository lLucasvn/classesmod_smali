.class public final Lcom/appsflyer/internal/AFf1mSDK;
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
.field private final e:Lcom/appsflyer/internal/AFg1cSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 10
    .param p1  # Lcom/appsflyer/internal/AFg1cSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1eSDK;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    :goto_4
    move-object v2, v0

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->values:Lcom/appsflyer/internal/AFe1eSDK;

    .line 9
    goto :goto_4

    .line 10
    :goto_9
    const/4 v0, 0x1

    .line 11
    new-array v3, v0, [Lcom/appsflyer/internal/AFe1eSDK;

    .line 13
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1eSDK;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, v3, v1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "-"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1mSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFg1cSDK;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p1, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 46
    move-object v1, p0

    .line 47
    move-object v4, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p1, v1, Lcom/appsflyer/internal/AFf1mSDK;->e:Lcom/appsflyer/internal/AFg1cSDK;

    .line 53
    return-void
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFg1cSDK;)Ljava/lang/String;
    .registers 2

    .line 8
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1rSDK;->registerClient:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    .line 10
    :catch_c
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final AFKeystoreWrapper()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->e:Lcom/appsflyer/internal/AFg1cSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1eSDK;

    if-eqz v0, :cond_7

    goto :goto_9

    .line 3
    :cond_7
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->values:Lcom/appsflyer/internal/AFe1eSDK;

    .line 4
    :goto_9
    sget-object v1, Lcom/appsflyer/internal/AFe1eSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1eSDK;

    if-ne v0, v1, :cond_1a

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->d:Lcom/appsflyer/internal/AFe1pSDK;

    if-eqz v0, :cond_1a

    .line 6
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1pSDK;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1a8

    if-ne v0, v1, :cond_1a

    goto :goto_20

    .line 7
    :cond_1a
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_20
    const/4 v0, 0x1

    return v0

    :cond_22
    const/4 v0, 0x0

    return v0
.end method

.method protected final registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->e:Lcom/appsflyer/internal/AFg1cSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1rSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 5
    return-object v0
.end method

.method protected final unregisterClient()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final values(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1mSDK;->e:Lcom/appsflyer/internal/AFg1cSDK;

    .line 3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->values()[B

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "cached data: "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFb1bSDK;

    .line 27
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1mSDK;->e:Lcom/appsflyer/internal/AFg1cSDK;

    .line 29
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1rSDK;->registerClient:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFe1wSDK;

    .line 36
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->e:Lcom/appsflyer/internal/AFg1cSDK;

    .line 38
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFg1cSDK;)Lcom/appsflyer/internal/AFe1xSDK;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
