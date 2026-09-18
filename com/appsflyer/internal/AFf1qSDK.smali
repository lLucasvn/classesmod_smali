.class public final Lcom/appsflyer/internal/AFf1qSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Lcom/appsflyer/deeplink/DeepLinkResult;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/appsflyer/deeplink/DeepLinkResult;

.field private final e:Lcom/appsflyer/internal/AFc1oSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1oSDK;)V
    .registers 6
    .param p1  # Lcom/appsflyer/internal/AFc1oSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->e:Lcom/appsflyer/internal/AFe1eSDK;

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
    const-string v2, "DdlSdk"

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->e:Lcom/appsflyer/internal/AFc1oSDK;

    .line 18
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()J
    .registers 3

    const-wide/32 v0, 0x15f90

    return-wide v0
.end method

.method public final AFKeystoreWrapper()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final values()Lcom/appsflyer/internal/AFe1bSDK;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->e:Lcom/appsflyer/internal/AFc1oSDK;

    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1oSDK;->registerClient()Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFf1qSDK$4;->AFKeystoreWrapper:[I

    .line 11
    invoke-virtual {v0}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_27

    .line 24
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 26
    invoke-virtual {v0}, Lcom/appsflyer/deeplink/DeepLinkResult;->getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 32
    if-ne v0, v1, :cond_24

    .line 34
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    .line 36
    return-object v0

    .line 37
    :cond_24
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    .line 39
    return-object v0

    .line 40
    :cond_27
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    .line 42
    return-object v0
.end method
