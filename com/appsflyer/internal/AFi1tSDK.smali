.class public final Lcom/appsflyer/internal/AFi1tSDK;
.super Lcom/appsflyer/internal/AFh1aSDK;
.source "SourceFile"


# instance fields
.field private final valueOf:Lcom/appsflyer/internal/AFd1mSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 5

    .line 1
    const-string v0, "store"

    .line 3
    const-string v1, "samsung"

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFh1aSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1tSDK;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Landroid/content/Context;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1tSDK$1;

    .line 3
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1tSDK;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    .line 5
    const-string v1, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    const-string v4, "com.sec.android.app.samsungapps.referrer"

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1tSDK$1;-><init>(Lcom/appsflyer/internal/AFi1tSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    iget-object p1, v1, Lcom/appsflyer/internal/AFi1tSDK;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    .line 20
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1xSDK;Lcom/appsflyer/internal/AFc1aSDK;)V

    .line 27
    return-void
.end method
