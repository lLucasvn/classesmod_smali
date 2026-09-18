.class public final Lcom/appsflyer/internal/AFg1xSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFg1xSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1xSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1xSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1xSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1xSDK;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1xSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1xSDK;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/appsflyer/internal/AFg1xSDK;->values:Ljava/util/Map;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    const-string v0, "unknown"

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1xSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1xSDK;

    .line 20
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventParameterName()V

    .line 23
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1xSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1xSDK;

    .line 25
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1xSDK;->values:Ljava/util/Map;

    .line 27
    const-string v2, "error"

    .line 29
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p1, p2, v1, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 37
    return-void
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1xSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1xSDK;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/appsflyer/internal/AFg1xSDK;->values:Ljava/util/Map;

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1xSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1xSDK;

    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->values:Ljava/util/Map;

    .line 14
    const-string v1, "signedData"

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1xSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1xSDK;

    .line 21
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1xSDK;->values:Ljava/util/Map;

    .line 23
    const-string v0, "signature"

    .line 25
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1xSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1xSDK;

    .line 30
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventParameterName()V

    .line 33
    const-string p1, "Successfully retrieved Google LVL data."

    .line 35
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 38
    return-void
.end method
