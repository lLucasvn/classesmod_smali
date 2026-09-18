.class public final Lcom/appsflyer/internal/AFg1aSDK;
.super Lcom/appsflyer/internal/AFa1rSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1rSDK;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final unregisterClient()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final valueOf()Lcom/appsflyer/internal/AFe1eSDK;
    .registers 2

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->registerClient:Lcom/appsflyer/internal/AFe1eSDK;

    .line 3
    return-object v0
.end method
