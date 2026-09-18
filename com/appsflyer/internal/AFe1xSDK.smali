.class public final Lcom/appsflyer/internal/AFe1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1jSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "TResponseBody;>;"
        }
    .end annotation
.end field

.field private final AFInAppEventType:Ljava/util/concurrent/ExecutorService;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1rSDK;

.field private final valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final values:Lcom/appsflyer/internal/AFe1nSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1nSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFe1jSDK;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1nSDK;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/appsflyer/internal/AFe1rSDK;",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "TResponseBody;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1xSDK;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1xSDK;->values:Lcom/appsflyer/internal/AFe1nSDK;

    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1rSDK;

    .line 18
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1jSDK;

    .line 20
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFe1pSDK;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsflyer/internal/AFe1pSDK<",
            "TResponseBody;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1xSDK;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3b

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1rSDK;

    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1xSDK;->values:Lcom/appsflyer/internal/AFe1nSDK;

    .line 14
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFe1rSDK;->values(Lcom/appsflyer/internal/AFe1nSDK;)Lcom/appsflyer/internal/AFe1pSDK;

    .line 17
    move-result-object v1

    .line 18
    :try_start_11
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1jSDK;

    .line 20
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1pSDK;->getBody()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    new-instance v3, Lcom/appsflyer/internal/AFe1pSDK;

    .line 32
    iget v5, v1, Lcom/appsflyer/internal/AFe1pSDK;->AFKeystoreWrapper:I

    .line 34
    iget-boolean v6, v1, Lcom/appsflyer/internal/AFe1pSDK;->values:Z

    .line 36
    iget-object v7, v1, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 38
    iget-object v8, v1, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1tSDK;

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFe1tSDK;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_2a} :catch_2b

    .line 43
    return-object v3

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    const-string v2, "could not parse raw response - execute"

    .line 47
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    new-instance v2, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3, v0, v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1pSDK;)V

    .line 59
    throw v2

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    const-string v1, "Http call is already executed"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method
