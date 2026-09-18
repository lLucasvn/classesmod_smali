.class public final Lcom/appsflyer/internal/AFh1dSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFh1bSDK;


# instance fields
.field private AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 6
    sget-object v1, Lcom/appsflyer/internal/platform_extension/Plugin;->NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v2, "6.12.6"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/platform_extension/PluginInfo;-><init>(Lcom/appsflyer/internal/platform_extension/Plugin;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 18
    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getPlugin()Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/appsflyer/internal/platform_extension/Plugin;->getPluginName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "platform"

    .line 13
    invoke-static {v1, v0}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 19
    invoke-virtual {v1}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getVersion()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "version"

    .line 25
    invoke-static {v2, v1}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lkotlin/Pair;

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 38
    invoke-static {v2}, Lkotlin/collections/E;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 44
    invoke-virtual {v1}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getAdditionalParams()Ljava/util/Map;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_40

    .line 54
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 56
    invoke-virtual {v1}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getAdditionalParams()Ljava/util/Map;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "extras"

    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_40
    return-object v0
.end method

.method public final values(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .registers 3
    .param p1  # Lcom/appsflyer/internal/platform_extension/PluginInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 8
    return-void
.end method
