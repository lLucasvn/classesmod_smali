.class public final Lcom/appsflyer/internal/AFi1vSDK;
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
    const-string v1, "huawei"

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFh1aSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1vSDK;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Landroid/content/Context;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1vSDK$2;

    .line 3
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1vSDK;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    .line 5
    const-string v1, "FFE391E0EA186D0734ED601E4E70E3224B7309D48E2075BAC46D8C667EAE7212"

    .line 7
    const-string v2, "3BAF59A2E5331C30675FAB35FF5FFF0D116142D3D4664F1C3CB804068B40614F"

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    const-string v4, "com.huawei.appmarket.commondata"

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1vSDK$2;-><init>(Lcom/appsflyer/internal/AFi1vSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    iget-object p1, v1, Lcom/appsflyer/internal/AFi1vSDK;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    .line 22
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1xSDK;Lcom/appsflyer/internal/AFc1aSDK;)V

    .line 29
    return-void
.end method
