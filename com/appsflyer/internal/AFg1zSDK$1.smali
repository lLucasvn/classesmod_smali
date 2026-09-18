.class final Lcom/appsflyer/internal/AFg1zSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType(JLandroid/content/Context;Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;

.field private synthetic values:Lcom/appsflyer/internal/AFg1zSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1zSDK$1;->values:Lcom/appsflyer/internal/AFg1zSDK;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1zSDK$1;->valueOf:Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLvlFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK$1;->valueOf:Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;

    .line 3
    const-string v1, "onLvlFailure with exception"

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method

.method public final onLvlResult(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_a

    .line 3
    if-eqz p2, :cond_a

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK$1;->valueOf:Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const-string p1, "onLvlResult with error"

    .line 13
    if-nez p2, :cond_1b

    .line 15
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1zSDK$1;->valueOf:Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;

    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 19
    const-string v1, "AFLVL Invalid signature"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1zSDK$1;->valueOf:Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;

    .line 30
    new-instance v0, Ljava/lang/Exception;

    .line 32
    const-string v1, "AFLVL Invalid signedData"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    return-void
.end method
