.class final Lcom/appsflyer/internal/AFe1cSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1cSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFe1dSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/appsflyer/internal/AFe1fSDK;

    .line 21
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    .line 23
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1dSDK;)V

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
.end method
