.class public final Lcom/appsflyer/internal/AFc1eSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1iSDK;


# instance fields
.field private AFInAppEventParameterName:Z

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1nSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;)V
    .registers 3
    .param p1  # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1nSDK;

    .line 11
    return-void
.end method

.method private AFInAppEventParameterName()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventParameterName:Z

    .line 3
    return v0
.end method


# virtual methods
.method public final AFInAppEventType()V
    .registers 14

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    const-class v4, Landroid/content/Context;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventParameterName()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_13

    .line 3
    :cond_d
    iget-object v5, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1nSDK;

    .line 4
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-nez v5, :cond_14

    :goto_13
    return-void

    .line 5
    :cond_14
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, p0, Lcom/appsflyer/internal/AFc1eSDK;->values:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    new-instance v8, Lcom/appsflyer/internal/AFc1eSDK$AFa1vSDK;

    invoke-direct {v8, p0, v6, v7}, Lcom/appsflyer/internal/AFc1eSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFc1eSDK;J)V

    .line 8
    :try_start_24
    const-class v6, Ld0/E;

    sget-object v7, Ld0/E;->a:Ld0/E;

    .line 9
    const-string v7, "sdkInitialize"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v4, v9, v2

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 10
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v6, Lr0/a;

    sget v7, Lr0/a;->a:I

    .line 12
    const-class v7, Lr0/a$a;

    .line 13
    const-string v10, "fetchDeferredAppLinkData"

    new-array v11, v1, [Ljava/lang/Class;

    aput-object v4, v11, v2

    const-class v4, Ljava/lang/String;

    aput-object v4, v11, v3

    aput-object v7, v11, v0

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 14
    new-instance v10, Lcom/appsflyer/internal/AFa1qSDK$4;

    invoke-direct {v10, v6, v8}, Lcom/appsflyer/internal/AFa1qSDK$4;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1qSDK$AFa1tSDK;)V

    .line 15
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    new-array v11, v3, [Ljava/lang/Class;

    aput-object v7, v11, v2

    .line 16
    invoke-static {v6, v11, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v10, "facebook_app_id"

    const-string v11, "string"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_89

    .line 19
    const-string v0, "Facebook app id not defined in resources"

    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1qSDK$AFa1tSDK;->values(Ljava/lang/String;)V

    return-void

    :catch_81
    move-exception v0

    goto :goto_95

    :catch_83
    move-exception v0

    goto :goto_a2

    :catch_85
    move-exception v0

    goto :goto_af

    :catch_87
    move-exception v0

    goto :goto_bc

    .line 20
    :cond_89
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v7, v1, v3

    aput-object v6, v1, v0

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_94} :catch_87
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_94} :catch_85
    .catch Ljava/lang/ClassNotFoundException; {:try_start_24 .. :try_end_94} :catch_83
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_94} :catch_81

    return-void

    .line 21
    :goto_95
    const-string v1, "FB illegal access"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1qSDK$AFa1tSDK;->values(Ljava/lang/String;)V

    return-void

    .line 23
    :goto_a2
    const-string v1, "FB class missing error"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1qSDK$AFa1tSDK;->values(Ljava/lang/String;)V

    return-void

    .line 25
    :goto_af
    const-string v1, "FB invocation error"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1qSDK$AFa1tSDK;->values(Ljava/lang/String;)V

    return-void

    .line 27
    :goto_bc
    const-string v1, "FB method missing error"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/appsflyer/internal/AFa1qSDK$AFa1tSDK;->values(Ljava/lang/String;)V

    return-void
.end method

.method public final AFInAppEventType(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventParameterName:Z

    return-void
.end method

.method public final valueOf()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->values:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final values()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventParameterName()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->values:Ljava/util/Map;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method
