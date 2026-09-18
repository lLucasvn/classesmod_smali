.class public final Lcom/appsflyer/internal/AFh1xSDK;
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
    .registers 3

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFLogger:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->valueOf:Lcom/appsflyer/internal/AFe1eSDK;

    .line 8
    return-object v0

    .line 9
    :cond_8
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->i:Lcom/appsflyer/internal/AFe1eSDK;

    .line 11
    return-object v0
.end method
