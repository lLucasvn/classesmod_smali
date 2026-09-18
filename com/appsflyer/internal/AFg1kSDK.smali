.class public final Lcom/appsflyer/internal/AFg1kSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1mSDK;


# instance fields
.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1oSDK;

.field private AFInAppEventType:Lcom/appsflyer/internal/AFg1nSDK;

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1lSDK;

.field private final values:Lcom/appsflyer/internal/AFd1mSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 3
    .param p1  # Lcom/appsflyer/internal/AFd1mSDK;
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1kSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 11
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1lSDK;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 7
    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->i:Lcom/appsflyer/internal/AFg1jSDK;

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v3, "Releasing Proxy Manager Client"

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1pSDK;->v$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lcom/appsflyer/internal/AFg1pSDK;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 23
    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1pSDK;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1lSDK;

    .line 29
    :cond_1c
    return-void
.end method

.method public final AFInAppEventType()V
    .registers 5

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1lSDK;

    .line 5
    if-nez v1, :cond_f

    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFg1lSDK;

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1kSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 11
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFg1lSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 14
    iput-object v1, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1lSDK;

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1lSDK;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Lcom/appsflyer/internal/AFg1pSDK;

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 27
    invoke-virtual {v0, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1pSDK;)V

    .line 30
    return-void
.end method

.method public final AFKeystoreWrapper()V
    .registers 5

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1nSDK;

    .line 5
    if-nez v1, :cond_f

    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFg1nSDK;

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1kSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 11
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFg1nSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 14
    iput-object v1, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1nSDK;

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1nSDK;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Lcom/appsflyer/internal/AFg1pSDK;

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 27
    invoke-virtual {v0, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1pSDK;)V

    .line 30
    return-void
.end method

.method public final registerClient()V
    .registers 5

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1oSDK;

    .line 5
    if-nez v1, :cond_d

    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFg1oSDK;

    .line 9
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1oSDK;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1oSDK;

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1oSDK;

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lcom/appsflyer/internal/AFg1pSDK;

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 25
    invoke-virtual {v0, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1pSDK;)V

    .line 28
    return-void
.end method

.method public final valueOf()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1oSDK;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 7
    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->i:Lcom/appsflyer/internal/AFg1jSDK;

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v3, "Releasing Proxy Manager Client"

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1pSDK;->v$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lcom/appsflyer/internal/AFg1pSDK;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 23
    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1pSDK;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1oSDK;

    .line 29
    :cond_1c
    return-void
.end method

.method public final values()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1nSDK;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 7
    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->e:Lcom/appsflyer/internal/AFg1jSDK;

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v3, "Releasing Exception Manager Client"

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1pSDK;->v$default(Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lcom/appsflyer/internal/AFg1pSDK;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 23
    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1pSDK;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1nSDK;

    .line 29
    :cond_1c
    return-void
.end method
