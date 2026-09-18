.class public final Lcom/appsflyer/internal/AFh1gSDK;
.super Lcom/appsflyer/internal/AFh1hSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFh1hSDK;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected final AFInAppEventType()Ljava/lang/String;
    .registers 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName:Landroid/net/ConnectivityManager;

    .line 3
    const-string v1, "unknown"

    .line 5
    if-eqz v0, :cond_33

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/appsflyer/internal/AFh1hSDK;->valueOf(Landroid/net/NetworkInfo;)Z

    .line 15
    move-result v3

    .line 16
    const-string v4, "WIFI"

    .line 18
    if-eqz v3, :cond_14

    .line 20
    return-object v4

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/appsflyer/internal/AFh1hSDK;->valueOf(Landroid/net/NetworkInfo;)Z

    .line 29
    move-result v3

    .line 30
    const-string v5, "MOBILE"

    .line 32
    if-eqz v3, :cond_22

    .line 34
    return-object v5

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    if-eq v0, v2, :cond_31

    .line 49
    return-object v1

    .line 50
    :cond_31
    return-object v4

    .line 51
    :cond_32
    return-object v5

    .line 52
    :cond_33
    return-object v1
.end method

.method public final values()Z
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v2}, Landroidx/activity/k;->a(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_43

    .line 30
    goto :goto_20

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_44

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_25
    if-ge v3, v0, :cond_43

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    check-cast v4, Ljava/net/NetworkInterface;

    .line 48
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isUp()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_25

    .line 54
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const-string v5, "tun0"

    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v4
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3f} :catch_1e

    .line 64
    if-eqz v4, :cond_25

    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_43
    return v1

    .line 69
    :goto_44
    const-string v2, "Failed collecting ivc data"

    .line 71
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return v1
.end method
