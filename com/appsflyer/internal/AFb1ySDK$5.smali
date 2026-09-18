.class final Lcom/appsflyer/internal/AFb1ySDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1ySDK;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFb1ySDK;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1nSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1ySDK;Lcom/appsflyer/internal/AFf1nSDK;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1ySDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFb1ySDK;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1ySDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1nSDK;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .registers 6
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x32

    .line 3
    if-ne p1, v0, :cond_e

    .line 5
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1ySDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1nSDK;

    .line 7
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1rSDK;->d:Lcom/appsflyer/internal/AFe1pSDK;

    .line 9
    if-eqz p1, :cond_e

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1ySDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFb1ySDK;

    .line 17
    iget-object v0, p1, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/appsflyer/internal/AFb1ySDK;->valueOf:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v0, v1, p1, p2}, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final onSuccess()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1ySDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1nSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1rSDK;->d:Lcom/appsflyer/internal/AFe1pSDK;

    .line 5
    :try_start_4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1pSDK;->getBody()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v0, "Validate response ok: "

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 29
    const-string v0, "result"

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1ySDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFb1ySDK;

    .line 37
    iget-object v3, v2, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType:Ljava/lang/String;

    .line 39
    iget-object v4, v2, Lcom/appsflyer/internal/AFb1ySDK;->valueOf:Ljava/lang/String;

    .line 41
    iget-object v2, v2, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v3, v4, v2, v1}, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_31} :catch_32

    .line 50
    return-void

    .line 51
    :catch_32
    move-exception v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Failed Validate request: "

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1ySDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFb1ySDK;

    .line 67
    iget-object v2, v1, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType:Ljava/lang/String;

    .line 69
    iget-object v3, v1, Lcom/appsflyer/internal/AFb1ySDK;->valueOf:Ljava/lang/String;

    .line 71
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v4, v2, v3, v1, v0}, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method
