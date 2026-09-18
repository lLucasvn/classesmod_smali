.class public final Lcom/appsflyer/internal/AFa1qSDK$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1qSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFa1qSDK$AFa1tSDK;

.field private synthetic values:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1qSDK$AFa1tSDK;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1qSDK$4;->values:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1qSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1qSDK$AFa1tSDK;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onDeferredAppLinkDataFetched"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_66

    .line 14
    const/4 p1, 0x0

    .line 15
    aget-object p1, p3, p1

    .line 17
    if-eqz p1, :cond_5e

    .line 19
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1qSDK$4;->values:Ljava/lang/Class;

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1qSDK$4;->values:Ljava/lang/Class;

    .line 27
    const-string v0, "getArgumentBundle"

    .line 29
    invoke-virtual {p3, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object p3

    .line 33
    const-class v0, Landroid/os/Bundle;

    .line 35
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/os/Bundle;

    .line 45
    if-eqz p1, :cond_53

    .line 47
    const-string p3, "com.facebook.platform.APPLINK_NATIVE_URL"

    .line 49
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    const-string v0, "target_url"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "extras"

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_51

    .line 67
    const-string v1, "deeplink_context"

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_51

    .line 75
    const-string v1, "promo_code"

    .line 77
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    move-object p1, p2

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    move-object p1, p2

    .line 85
    move-object p3, p1

    .line 86
    move-object v0, p3

    .line 87
    :goto_56
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1qSDK$AFa1tSDK;

    .line 89
    if-eqz v1, :cond_65

    .line 91
    invoke-interface {v1, p3, v0, p1}, Lcom/appsflyer/internal/AFa1qSDK$AFa1tSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1qSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1qSDK$AFa1tSDK;

    .line 97
    if-eqz p1, :cond_65

    .line 99
    invoke-interface {p1, p2, p2, p2}, Lcom/appsflyer/internal/AFa1qSDK$AFa1tSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_65
    :goto_65
    return-object p2

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1qSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1qSDK$AFa1tSDK;

    .line 105
    if-eqz p1, :cond_6f

    .line 107
    const-string p3, "onDeferredAppLinkDataFetched invocation failed"

    .line 109
    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFa1qSDK$AFa1tSDK;->values(Ljava/lang/String;)V

    .line 112
    :cond_6f
    return-object p2
.end method
