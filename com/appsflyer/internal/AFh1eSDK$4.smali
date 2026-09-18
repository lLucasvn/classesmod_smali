.class final Lcom/appsflyer/internal/AFh1eSDK$4;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFh1eSDK;->AFInAppEventType()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Network;",
        "Landroid/net/NetworkInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1eSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFh1eSDK;)V
    .registers 2

    iput-object p1, p0, Lcom/appsflyer/internal/AFh1eSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1eSDK;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1eSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1eSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName:Landroid/net/ConnectivityManager;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Network;

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFh1eSDK$4;->AFInAppEventType(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
