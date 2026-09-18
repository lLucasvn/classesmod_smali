.class public final Lcom/appsflyer/internal/AFf1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Landroid/content/pm/PackageManager;

.field private final values:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1pSDK;)V
    .registers 5
    .param p1  # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/appsflyer/internal/AFd1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1aSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 19
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1aSDK;->valueOf:Landroid/content/pm/PackageManager;

    .line 31
    iget-object p1, p2, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 33
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1aSDK;->values:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Ljava/util/Map;
    .registers 6
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1aSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6b

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1aSDK;->valueOf:Landroid/content/pm/PackageManager;

    .line 11
    if-eqz v0, :cond_22

    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1aSDK;->values:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1aSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 23
    const-string v2, "installer_package"

    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_22

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    const-string v1, "Exception while getting the app\'s installer package. "

    .line 32
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_22
    :goto_22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v1, 0x1e

    .line 39
    if-lt v0, v1, :cond_6b

    .line 41
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1aSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 43
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1aSDK;->values:Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1aSDK;->valueOf:Landroid/content/pm/PackageManager;

    .line 52
    if-eqz v3, :cond_66

    .line 54
    invoke-static {v3, v2}, Lcom/appsflyer/internal/q;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_66

    .line 60
    const-string v1, ""

    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    invoke-static {v2}, Lcom/appsflyer/internal/r;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_50

    .line 76
    const-string v4, "initiating_package"

    .line 78
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_50
    invoke-static {v2}, Lcom/appsflyer/internal/s;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5b

    .line 87
    const-string v4, "installing_package"

    .line 89
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5b
    invoke-static {v2}, Lcom/appsflyer/internal/t;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_66

    .line 98
    const-string v3, "originating_package"

    .line 100
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_66
    const-string v2, "install_source_info"

    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1aSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 110
    return-object v0
.end method
