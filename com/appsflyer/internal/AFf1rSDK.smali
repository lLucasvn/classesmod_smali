.class public abstract Lcom/appsflyer/internal/AFf1rSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Lcom/appsflyer/internal/AFe1pSDK<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field protected final AFLogger:Lcom/appsflyer/internal/AFe1wSDK;

.field private afInfoLog:Ljava/lang/String;

.field public d:Lcom/appsflyer/internal/AFe1pSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1pSDK<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private e:Lcom/appsflyer/internal/AFb1uSDK;

.field protected final registerClient:Lcom/appsflyer/internal/AFb1bSDK;

.field public final unregisterClient:Lcom/appsflyer/internal/AFg1xSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;)V
    .registers 13
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

    .line 6
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v3

    .line 7
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v4

    .line 8
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v5

    .line 9
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1uSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
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

    .line 11
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v3

    .line 12
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v4

    .line 13
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v5

    .line 14
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1uSDK;Ljava/lang/String;)V

    .line 16
    iput-object p5, v0, Lcom/appsflyer/internal/AFf1rSDK;->afInfoLog:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1uSDK;Ljava/lang/String;)V
    .registers 8
    .param p1  # Lcom/appsflyer/internal/AFe1eSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # [Lcom/appsflyer/internal/AFe1eSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/appsflyer/internal/AFe1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lcom/appsflyer/internal/AFg1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Lcom/appsflyer/internal/AFb1bSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6  # Lcom/appsflyer/internal/AFb1uSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p7}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFe1wSDK;

    .line 3
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1xSDK;

    .line 4
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFb1bSDK;

    .line 5
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1rSDK;->e:Lcom/appsflyer/internal/AFb1uSDK;

    return-void
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1nSDK;)V
    .registers 7

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->afInfoLog:Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFb1mSDK;

    .line 8
    iget-object v2, p1, Lcom/appsflyer/internal/AFe1nSDK;->valueOf:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventType()[B

    move-result-object p1

    const-string v3, "6.12.6"

    .line 10
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 11
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/appsflyer/internal/AFb1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1eSDK;)V

    .line 12
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->e:Lcom/appsflyer/internal/AFb1uSDK;

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1mSDK;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->afInfoLog:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 13
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->e:Lcom/appsflyer/internal/AFb1uSDK;

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;)Z

    :cond_20
    return-void
.end method


# virtual methods
.method public AFInAppEventParameterName()J
    .registers 3

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public AFInAppEventType()V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    if-ne v0, v1, :cond_10

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->afInfoLog:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->e:Lcom/appsflyer/internal/AFb1uSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;)Z

    return-void

    .line 12
    :cond_10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->afInfoLog:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->e:Lcom/appsflyer/internal/AFb1uSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;)Z

    :cond_1f
    return-void
.end method

.method public final AFInAppEventType(Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    xor-int/lit8 v7, v0, 0x1

    .line 2
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1xSDK;

    if-eqz v0, :cond_15

    .line 3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1jSDK;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "AppsFlyer SDK is stopped: the request was not sent to the server"

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    goto :goto_29

    :cond_15
    move-object v4, p1

    .line 4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1jSDK;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error while sending request to server: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 5
    :goto_29
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1rSDK;->registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    goto :goto_38

    .line 7
    :cond_36
    const-string v0, ""

    :goto_38
    const/16 v1, 0x28

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_3d
    return-void
.end method

.method public AFKeystoreWrapper()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/appsflyer/internal/AFf1xSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    .line 3
    sget-object v2, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_12

    return v3

    .line 4
    :cond_12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_1f

    instance-of v0, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-nez v0, :cond_1f

    return v3

    :cond_1f
    return v1
.end method

.method protected afInfoLog()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
.end method

.method protected abstract unregisterClient()Z
.end method

.method public final valueOf()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1dSDK;->valueOf()V

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1rSDK;->unregisterClient()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_31

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1xSDK;

    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_31

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_31

    .line 26
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1rSDK;->values(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->values:Lcom/appsflyer/internal/AFe1nSDK;

    .line 34
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1nSDK;)V

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v0, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    .line 40
    const-string v1, "createHttpCall returned null"

    .line 42
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v1, "Failed to create a cached HTTP call"

    .line 47
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_31
    return-void
.end method

.method public values()Lcom/appsflyer/internal/AFe1bSDK;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1rSDK;->afInfoLog()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1xSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1rSDK;->registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/16 v1, 0xb

    .line 3
    const-string v2, "Skipping event because \'isStopped\' is true"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 4
    :cond_1b
    new-instance v0, Lcom/appsflyer/internal/AFf1xSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1xSDK;-><init>()V

    throw v0

    .line 5
    :cond_21
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1xSDK;

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    if-eqz v0, :cond_a0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_a0

    .line 8
    :cond_32
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1rSDK;->values(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v0

    if-nez v0, :cond_47

    .line 9
    new-instance v0, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v1, "createHttpCall returned null"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const-string v1, "Failed to create a cached HTTP call"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0

    .line 11
    :cond_47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1rSDK;->unregisterClient()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 12
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1xSDK;->values:Lcom/appsflyer/internal/AFe1nSDK;

    .line 13
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1nSDK;)V

    .line 14
    :cond_52
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->d:Lcom/appsflyer/internal/AFe1pSDK;

    .line 16
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1pSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFb1bSDK;

    .line 18
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->values:Lcom/appsflyer/internal/AFe1nSDK;

    .line 19
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->valueOf:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1pSDK;->getStatusCode()I

    move-result v4

    invoke-interface {v3, v0, v4, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1rSDK;->registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 22
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1pSDK;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 23
    invoke-interface {v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    goto :goto_94

    .line 24
    :cond_7d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Status code failure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1pSDK;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    .line 26
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 27
    :cond_94
    :goto_94
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1pSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 28
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0

    .line 29
    :cond_9d
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0

    .line 30
    :cond_a0
    :goto_a0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1rSDK;->registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_ad

    const/16 v1, 0x29

    .line 31
    const-string v2, "No dev key"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 32
    :cond_ad
    new-instance v0, Lcom/appsflyer/internal/AFf1wSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1wSDK;-><init>()V

    throw v0
.end method

.method protected abstract values(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
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
            "TResult;>;"
        }
    .end annotation
.end method
