.class public Lcom/purchases/InAppPurchasesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-class v1, Lcom/purchases/InAppPurchasesApi;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, " "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/purchases/InAppPurchasesApi;->TAG:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static IniApi(Landroid/app/Activity;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/purchases/GooglePay;->initSdk(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    sget-object v0, Lcom/purchases/InAppPurchasesApi;->TAG:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "IniApi Error "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
.end method

.method public static SetupBilling(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/purchases/GooglePay;->startSdkPay(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    const-string p1, "purchase"

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0, p0}, Lcom/base/AndroidApi;->SendUnityMsg(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public static StopBilling(Ljava/lang/String;)V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "0"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-static {}, Lcom/purchases/GooglePay;->deletePayOrder()V

    .line 12
    :cond_b
    invoke-static {}, Lcom/purchases/GooglePay;->onDestroy()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 15
    :catch_e
    return-void
.end method

.method public static onDestroy()V
    .registers 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/purchases/GooglePay;->onDestroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    return-void
.end method
