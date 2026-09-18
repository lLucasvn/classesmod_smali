.class final Lcom/appsflyer/internal/AFd1fSDK$7;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1fSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFd1bSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/AFd1fSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;)V
    .registers 2

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK$7;->values:Lcom/appsflyer/internal/AFd1fSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFd1bSDK;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFd1bSDK;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1fSDK$7;->values:Lcom/appsflyer/internal/AFd1fSDK;

    .line 5
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1jSDK;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1bSDK;-><init>(Lcom/appsflyer/internal/AFd1jSDK;)V

    .line 12
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK$7;->AFInAppEventType()Lcom/appsflyer/internal/AFd1bSDK;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
