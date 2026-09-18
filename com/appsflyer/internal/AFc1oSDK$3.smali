.class final Lcom/appsflyer/internal/AFc1oSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFc1oSDK;->registerClient()Lcom/appsflyer/deeplink/DeepLinkResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/deeplink/DeepLinkResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1oSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1oSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1oSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1oSDK;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1oSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1oSDK;

    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1oSDK;->values(Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1oSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1oSDK;

    .line 8
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1oSDK;->valueOf(Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1oSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1oSDK;

    .line 13
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1oSDK;)Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
