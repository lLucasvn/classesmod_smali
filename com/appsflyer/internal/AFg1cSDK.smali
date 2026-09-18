.class public final Lcom/appsflyer/internal/AFg1cSDK;
.super Lcom/appsflyer/internal/AFa1rSDK;
.source "SourceFile"


# instance fields
.field public final afInfoLog:Lcom/appsflyer/internal/AFe1eSDK;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1rSDK;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1eSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1eSDK;)V
    .registers 7

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFa1rSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventType([B)Lcom/appsflyer/internal/AFa1rSDK;

    .line 6
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1eSDK;

    return-void
.end method


# virtual methods
.method public final valueOf()Lcom/appsflyer/internal/AFe1eSDK;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1eSDK;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->values:Lcom/appsflyer/internal/AFe1eSDK;

    .line 8
    return-object v0
.end method
