.class public final Lcom/appsflyer/internal/AFh1uSDK;
.super Lcom/appsflyer/internal/AFh1wSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const-string v1, "af_purchase"

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFh1wSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final valueOf()Lcom/appsflyer/internal/AFe1eSDK;
    .registers 2

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->force:Lcom/appsflyer/internal/AFe1eSDK;

    .line 3
    return-object v0
.end method

.method public final values(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1rSDK;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFa1rSDK;->values(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
