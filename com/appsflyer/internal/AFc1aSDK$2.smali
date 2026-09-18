.class final Lcom/appsflyer/internal/AFc1aSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1aSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1aSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1aSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1aSDK;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1aSDK;

    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventParameterName()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1aSDK;

    .line 11
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1aSDK;->valueOf()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
