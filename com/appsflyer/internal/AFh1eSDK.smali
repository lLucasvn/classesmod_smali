.class public final Lcom/appsflyer/internal/AFh1eSDK;
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

.method private static AFInAppEventParameterName(Landroid/net/NetworkCapabilities;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_14

    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 11
    const/16 v1, 0xf

    .line 13
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    return v0
.end method


# virtual methods
.method protected final AFInAppEventType()Ljava/lang/String;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName:Landroid/net/ConnectivityManager;

    .line 3
    const-string v1, "unknown"

    .line 5
    if-eqz v0, :cond_4a

    .line 7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4a

    .line 13
    invoke-static {v0}, Lkotlin/collections/g;->h([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4a

    .line 19
    new-instance v2, Lcom/appsflyer/internal/AFh1eSDK$4;

    .line 21
    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFh1eSDK$4;-><init>(Lcom/appsflyer/internal/AFh1eSDK;)V

    .line 24
    invoke-static {v0, v2}, Lkotlin/sequences/d;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_35

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Landroid/net/NetworkInfo;

    .line 47
    invoke-static {v3}, Lcom/appsflyer/internal/AFh1hSDK;->valueOf(Landroid/net/NetworkInfo;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_21

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    check-cast v2, Landroid/net/NetworkInfo;

    .line 57
    if-eqz v2, :cond_4a

    .line 59
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_47

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v0, v2, :cond_44

    .line 68
    return-object v1

    .line 69
    :cond_44
    const-string v0, "WIFI"

    .line 71
    return-object v0

    .line 72
    :cond_47
    const-string v0, "MOBILE"

    .line 74
    return-object v0

    .line 75
    :cond_4a
    return-object v1
.end method

.method public final values()Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName:Landroid/net/ConnectivityManager;

    .line 4
    if-eqz v1, :cond_46

    .line 6
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_46

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v3, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v3, :cond_2a

    .line 21
    aget-object v5, v1, v4

    .line 23
    iget-object v6, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName:Landroid/net/ConnectivityManager;

    .line 25
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_27

    .line 34
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_27

    .line 38
    :catch_25
    move-exception v1

    .line 39
    goto :goto_47

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_46

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_35
    if-ge v3, v1, :cond_46

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    check-cast v4, Landroid/net/NetworkCapabilities;

    .line 64
    invoke-static {v4}, Lcom/appsflyer/internal/AFh1eSDK;->AFInAppEventParameterName(Landroid/net/NetworkCapabilities;)Z

    .line 67
    move-result v4
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_43} :catch_25

    .line 68
    if-eqz v4, :cond_35

    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_46
    return v0

    .line 72
    :goto_47
    const-string v2, "Failed collecting ivc data"

    .line 74
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return v0
.end method
