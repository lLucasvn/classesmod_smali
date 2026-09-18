.class public abstract Lcom/appsflyer/internal/AFi1zSDK;
.super Lcom/appsflyer/internal/AFi1pSDK;
.source "SourceFile"


# instance fields
.field private valueOf:Lcom/appsflyer/internal/AFd1pSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1zSDK;->valueOf:Lcom/appsflyer/internal/AFd1pSDK;

    .line 6
    return-void
.end method


# virtual methods
.method protected final AFInAppEventParameterName()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1zSDK;->valueOf:Lcom/appsflyer/internal/AFd1pSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    .line 5
    const-string v1, "appsFlyerCount"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_13

    .line 14
    const-string v0, "Install referrer will not load, the counter > 1, "

    .line 16
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 19
    return v2

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method
