.class final Lcom/appsflyer/internal/AFi1pSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1pSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFi1pSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFi1pSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1pSDK$2;->valueOf:Lcom/appsflyer/internal/AFi1pSDK;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1pSDK$2;->valueOf:Lcom/appsflyer/internal/AFi1pSDK;

    .line 3
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventParameterName:Ljava/lang/Runnable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    return-void
.end method
