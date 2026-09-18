.class public final Lcom/appsflyer/internal/AFc1rSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
.end field

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1mSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Lcom/appsflyer/internal/AFa1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFa1rSDK;Ljava/util/Map;)V
    .registers 5
    .param p1  # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/appsflyer/internal/AFa1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1mSDK;",
            "Lcom/appsflyer/internal/AFa1rSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1mSDK;

    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1rSDK;->valueOf:Lcom/appsflyer/internal/AFa1rSDK;

    .line 16
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->valueOf:Lcom/appsflyer/internal/AFa1rSDK;

    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFf1iSDK;

    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1rSDK;->valueOf:Lcom/appsflyer/internal/AFa1rSDK;

    .line 13
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1mSDK;

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1iSDK;-><init>(Lcom/appsflyer/internal/AFa1rSDK;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 20
    iput-object v1, v0, Lcom/appsflyer/internal/AFf1iSDK;->v:Ljava/util/Map;

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    new-instance v0, Lcom/appsflyer/internal/AFf1nSDK;

    .line 25
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1rSDK;->valueOf:Lcom/appsflyer/internal/AFa1rSDK;

    .line 27
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1mSDK;

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Lcom/appsflyer/internal/AFa1rSDK;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 32
    :goto_1f
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1mSDK;

    .line 34
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFe1cSDK;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 40
    new-instance v3, Lcom/appsflyer/internal/AFe1cSDK$5;

    .line 42
    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFe1cSDK$5;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    .line 45
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method
