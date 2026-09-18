.class public Lcom/pokercity/sdk/GooglePay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field static billingHelper:Lcom/android/vending/billing/BillingHelper;

.field static context:Landroid/content/Context;

.field static mainActivity:Landroid/app/Activity;

.field public static orderId:Ljava/lang/String;

.field public static productId:Ljava/lang/String;

.field public static self:Lcom/pokercity/sdk/GooglePay;


# instance fields
.field mBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lcom/pokercity/sdk/GooglePay;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/pokercity/sdk/GooglePay;->TAG:Ljava/lang/String;

    .line 26
    const-string v0, ""

    .line 28
    sput-object v0, Lcom/pokercity/sdk/GooglePay;->orderId:Ljava/lang/String;

    .line 30
    sput-object v0, Lcom/pokercity/sdk/GooglePay;->productId:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/pokercity/sdk/GooglePay$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/pokercity/sdk/GooglePay$1;-><init>(Lcom/pokercity/sdk/GooglePay;)V

    .line 9
    iput-object v0, p0, Lcom/pokercity/sdk/GooglePay;->mBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 11
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/pokercity/sdk/GooglePay;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$100()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/pokercity/sdk/GooglePay;->onResetOrder()V

    .line 4
    return-void
.end method

.method public static deletePayOrder()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetSDResPath()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "purchase.cf"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_46

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    sget-object v0, Lcom/pokercity/sdk/GooglePay;->TAG:Ljava/lang/String;

    .line 38
    const-string v1, "deletePayOrder"

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    sget-object v1, Lcom/pokercity/sdk/GooglePay;->TAG:Ljava/lang/String;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "deletePayOrder Error "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_46
    return-void
.end method

.method public static getUnFinishedOrderStatus()I
    .registers 7

    .line 1
    const-string v0, "signature"

    .line 3
    const-string v1, "originalJson"

    .line 5
    const-string v2, "orderId"

    .line 7
    :try_start_6
    new-instance v3, Ljava/io/File;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetSDResPath()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, "purchase.cf"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_b5

    .line 39
    new-instance v4, Ljava/io/FileInputStream;

    .line 41
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 47
    move-result v3

    .line 48
    new-array v3, v3, [B

    .line 50
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 53
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 56
    new-instance v4, Ljava/lang/String;

    .line 58
    const-string v5, "UTF-8"

    .line 60
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 63
    sget-object v3, Lcom/pokercity/sdk/GooglePay;->TAG:Ljava/lang/String;

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v6, "getUnFinishedOrderStatus Success "

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v3, Lorg/json/JSONObject;

    .line 87
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_b5

    .line 96
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_b5

    .line 102
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_b5

    .line 108
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_b5

    .line 118
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 125
    move-result v4

    .line 126
    if-lez v4, :cond_b5

    .line 128
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 135
    move-result v4

    .line 136
    if-lez v4, :cond_b5

    .line 138
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v1, v0}, Lcom/pokercity/common/AndroidThirdApi;->CallBackGooglePayResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_98} :catch_9a

    .line 153
    const/4 v0, 0x1

    .line 154
    return v0

    .line 155
    :catch_9a
    move-exception v0

    .line 156
    sget-object v1, Lcom/pokercity/sdk/GooglePay;->TAG:Ljava/lang/String;

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v3, "getUnFinishedOrderStatus Error "

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_b5
    const/4 v0, 0x0

    .line 183
    return v0
.end method

.method public static initSdk(Landroid/app/Activity;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/pokercity/sdk/GooglePay;->self:Lcom/pokercity/sdk/GooglePay;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/pokercity/sdk/GooglePay;

    .line 7
    invoke-direct {v0}, Lcom/pokercity/sdk/GooglePay;-><init>()V

    .line 10
    sput-object v0, Lcom/pokercity/sdk/GooglePay;->self:Lcom/pokercity/sdk/GooglePay;

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/pokercity/sdk/GooglePay;->context:Landroid/content/Context;

    .line 18
    sput-object p0, Lcom/pokercity/sdk/GooglePay;->mainActivity:Landroid/app/Activity;

    .line 20
    sget-object p0, Lcom/pokercity/sdk/GooglePay;->TAG:Ljava/lang/String;

    .line 22
    const-string v0, "GooglePay initSdk."

    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .registers 3

    return-void
.end method

.method public static onDestroy()V
    .registers 1

    .line 1
    sget-object v0, Lcom/pokercity/sdk/GooglePay;->billingHelper:Lcom/android/vending/billing/BillingHelper;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/android/vending/billing/BillingHelper;->destroy()V

    .line 8
    :cond_7
    invoke-static {}, Lcom/pokercity/sdk/GooglePay;->onResetOrder()V

    .line 11
    return-void
.end method

.method private static onResetOrder()V
    .registers 1

    .line 1
    const-string v0, ""

    .line 3
    sput-object v0, Lcom/pokercity/sdk/GooglePay;->orderId:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/pokercity/sdk/GooglePay;->productId:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static purchase()V
    .registers 4

    .line 1
    sget-object v0, Lcom/pokercity/sdk/GooglePay;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "开始支付"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v1, Lcom/android/vending/billing/BillingHelper;

    .line 10
    sget-object v2, Lcom/pokercity/sdk/GooglePay;->mainActivity:Landroid/app/Activity;

    .line 12
    invoke-direct {v1, v2}, Lcom/android/vending/billing/BillingHelper;-><init>(Landroid/app/Activity;)V

    .line 15
    sput-object v1, Lcom/pokercity/sdk/GooglePay;->billingHelper:Lcom/android/vending/billing/BillingHelper;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/android/vending/billing/BillingHelper;->enableDebugLogging(Z)V

    .line 21
    const-string v1, "Starting setup."

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    sget-object v0, Lcom/pokercity/sdk/GooglePay;->billingHelper:Lcom/android/vending/billing/BillingHelper;

    .line 28
    sget-object v1, Lcom/pokercity/sdk/GooglePay;->productId:Ljava/lang/String;

    .line 30
    sget-object v2, Lcom/pokercity/sdk/GooglePay;->orderId:Ljava/lang/String;

    .line 32
    sget-object v3, Lcom/pokercity/sdk/GooglePay;->self:Lcom/pokercity/sdk/GooglePay;

    .line 34
    iget-object v3, v3, Lcom/pokercity/sdk/GooglePay;->mBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/vending/billing/BillingHelper;->startSetup(Ljava/lang/String;Ljava/lang/String;Lcom/android/vending/billing/BillingHelper$OnBillingListener;)V

    .line 39
    return-void
.end method

.method public static startSdkPay(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/pokercity/sdk/GooglePay;->getUnFinishedOrderStatus()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    sget-object v0, Lcom/pokercity/sdk/GooglePay;->orderId:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    :goto_f
    return-void

    .line 17
    :cond_10
    sput-object p0, Lcom/pokercity/sdk/GooglePay;->orderId:Ljava/lang/String;

    .line 19
    sput-object p1, Lcom/pokercity/sdk/GooglePay;->productId:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/pokercity/sdk/GooglePay;->purchase()V

    .line 24
    return-void
.end method


# virtual methods
.method SavePaySuccOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "|"

    .line 3
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetSDResPath()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "purchase.cf"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2c

    .line 35
    sget-object p1, Lcom/pokercity/sdk/GooglePay;->TAG:Ljava/lang/String;

    .line 37
    const-string p2, "SavePaySuccOrder Error purchase.cf is not null"

    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_94

    .line 45
    :cond_2c
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v3, "orderId"

    .line 55
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v3, "originalJson"

    .line 60
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v3, "signature"

    .line 65
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    new-instance v3, Ljava/io/FileOutputStream;

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 74
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "UTF-8"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 87
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 90
    sget-object v1, Lcom/pokercity/sdk/GooglePay;->TAG:Ljava/lang/String;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v3, "GetSDResPath="

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetSDResPath()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v3, "SavePaySuccOrder Success "

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_93} :catch_2a

    .line 148
    return-void

    .line 149
    :goto_94
    sget-object p2, Lcom/pokercity/sdk/GooglePay;->TAG:Ljava/lang/String;

    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v0, "SavePaySuccOrder Error "

    .line 158
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    return-void
.end method
