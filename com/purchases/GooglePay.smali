.class public Lcom/purchases/GooglePay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_TABLES:Ljava/lang/String; = "0123456789ABCDEF"

.field private static final TAG:Ljava/lang/String;

.field static billingHelper:Lcom/android/vending/billing/BillingHelper;

.field static context:Landroid/content/Context;

.field static mainActivity:Landroid/app/Activity;

.field public static orderId:Ljava/lang/String;

.field public static productId:Ljava/lang/String;

.field public static self:Lcom/purchases/GooglePay;


# instance fields
.field mBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-class v1, Lcom/purchases/GooglePay;

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
    sput-object v0, Lcom/purchases/GooglePay;->TAG:Ljava/lang/String;

    .line 23
    const-string v0, ""

    .line 25
    sput-object v0, Lcom/purchases/GooglePay;->orderId:Ljava/lang/String;

    .line 27
    sput-object v0, Lcom/purchases/GooglePay;->productId:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/purchases/GooglePay$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/purchases/GooglePay$1;-><init>(Lcom/purchases/GooglePay;)V

    .line 9
    iput-object v0, p0, Lcom/purchases/GooglePay;->mBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 11
    return-void
.end method

.method public static GetHexString([B)Ljava/lang/String;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    array-length v0, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-lt v2, v0, :cond_28

    .line 13
    sget-object p0, Lcom/purchases/GooglePay;->TAG:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "GetHexString hex: "

    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, p0, v2

    .line 43
    and-int/lit16 v4, v3, 0xf0

    .line 45
    shr-int/lit8 v4, v4, 0x4

    .line 47
    const-string v5, "0123456789ABCDEF"

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    and-int/lit8 v3, v3, 0xf

    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_a
.end method

.method private SavePaySuccOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "|"

    .line 3
    const-string v1, ""

    .line 5
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v3, "orderId"

    .line 12
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v3, "originalJson"

    .line 17
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v3, "signature"

    .line 22
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/io/File;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-static {}, Lcom/base/AndroidApi;->GetSDResPath()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v4, "purchase.cf"

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_89

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 65
    new-instance v3, Ljava/io/FileOutputStream;

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 71
    const-string v2, "UTF-8"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 80
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 83
    sget-object v2, Lcom/purchases/GooglePay;->TAG:Ljava/lang/String;

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    const-string v4, "GetSDResPath="

    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/base/AndroidApi;->GetSDResPath()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    const-string v4, "SavePaySuccOrder Success "

    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_86} :catch_87

    .line 135
    return-object v1

    .line 136
    :catch_87
    move-exception p1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    return-object v1

    .line 139
    :goto_8a
    sget-object p2, Lcom/purchases/GooglePay;->TAG:Ljava/lang/String;

    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "SavePaySuccOrder Error "

    .line 145
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-object v1
.end method

.method static synthetic access$0()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/purchases/GooglePay;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/purchases/GooglePay;->onResetOrder()V

    .line 4
    return-void
.end method

.method static synthetic access$2(Lcom/purchases/GooglePay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/purchases/GooglePay;->SavePaySuccOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static deletePayOrder()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/base/AndroidApi;->GetSDResPath()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v2, "purchase.cf"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_44

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    sget-object v0, Lcom/purchases/GooglePay;->TAG:Ljava/lang/String;

    .line 39
    const-string v1, "deletePayOrder"

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 44
    return-void

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    sget-object v1, Lcom/purchases/GooglePay;->TAG:Ljava/lang/String;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "deletePayOrder Error "

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_44
    return-void
.end method

.method public static getUnFinishedOrderStatus()I
    .registers 8

    .line 1
    const-string v0, "signature"

    .line 3
    const-string v1, "originalJson"

    .line 5
    const-string v2, "orderId"

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    new-instance v4, Ljava/io/File;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/base/AndroidApi;->GetSDResPath()Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v6, "purchase.cf"

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_af

    .line 41
    new-instance v5, Ljava/io/FileInputStream;

    .line 43
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    .line 49
    move-result v4

    .line 50
    new-array v4, v4, [B

    .line 52
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 55
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 58
    new-instance v5, Ljava/lang/String;

    .line 60
    const-string v6, "UTF-8"

    .line 62
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 65
    sget-object v4, Lcom/purchases/GooglePay;->TAG:Ljava/lang/String;

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    const-string v7, "getUnFinishedOrderStatus Success "

    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    new-instance v4, Lorg/json/JSONObject;

    .line 86
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_af

    .line 95
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_af

    .line 101
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_af

    .line 107
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    move-result v2

    .line 115
    if-lez v2, :cond_af

    .line 117
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_af

    .line 127
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_af

    .line 137
    const-string v0, "purchase"

    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/purchases/GooglePay;->GetHexString([B)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v3, v1}, Lcom/base/AndroidApi;->SendUnityMsg(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_95} :catch_97

    .line 150
    const/4 v0, 0x1

    .line 151
    return v0

    .line 152
    :catch_97
    move-exception v0

    .line 153
    sget-object v1, Lcom/purchases/GooglePay;->TAG:Ljava/lang/String;

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    const-string v4, "getUnFinishedOrderStatus Error "

    .line 159
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_af
    return v3
.end method

.method public static initSdk(Landroid/app/Activity;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/purchases/GooglePay;->self:Lcom/purchases/GooglePay;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/purchases/GooglePay;

    .line 7
    invoke-direct {v0}, Lcom/purchases/GooglePay;-><init>()V

    .line 10
    sput-object v0, Lcom/purchases/GooglePay;->self:Lcom/purchases/GooglePay;

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/purchases/GooglePay;->context:Landroid/content/Context;

    .line 18
    sput-object p0, Lcom/purchases/GooglePay;->mainActivity:Landroid/app/Activity;

    .line 20
    sget-object p0, Lcom/purchases/GooglePay;->TAG:Ljava/lang/String;

    .line 22
    const-string v0, "GooglePay initSdk."

    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method public static onDestroy()V
    .registers 1

    .line 1
    sget-object v0, Lcom/purchases/GooglePay;->billingHelper:Lcom/android/vending/billing/BillingHelper;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/android/vending/billing/BillingHelper;->destroy()V

    .line 8
    :cond_7
    invoke-static {}, Lcom/purchases/GooglePay;->onResetOrder()V

    .line 11
    return-void
.end method

.method private static onResetOrder()V
    .registers 1

    .line 1
    const-string v0, ""

    .line 3
    sput-object v0, Lcom/purchases/GooglePay;->orderId:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/purchases/GooglePay;->productId:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static purchase()V
    .registers 4

    .line 1
    sget-object v0, Lcom/purchases/GooglePay;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "purchase"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v1, Lcom/android/vending/billing/BillingHelper;

    .line 10
    sget-object v2, Lcom/purchases/GooglePay;->mainActivity:Landroid/app/Activity;

    .line 12
    invoke-direct {v1, v2}, Lcom/android/vending/billing/BillingHelper;-><init>(Landroid/app/Activity;)V

    .line 15
    sput-object v1, Lcom/purchases/GooglePay;->billingHelper:Lcom/android/vending/billing/BillingHelper;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/android/vending/billing/BillingHelper;->enableDebugLogging(Z)V

    .line 21
    const-string v1, "Starting setup."

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    sget-object v0, Lcom/purchases/GooglePay;->billingHelper:Lcom/android/vending/billing/BillingHelper;

    .line 28
    sget-object v1, Lcom/purchases/GooglePay;->productId:Ljava/lang/String;

    .line 30
    sget-object v2, Lcom/purchases/GooglePay;->orderId:Ljava/lang/String;

    .line 32
    sget-object v3, Lcom/purchases/GooglePay;->self:Lcom/purchases/GooglePay;

    .line 34
    iget-object v3, v3, Lcom/purchases/GooglePay;->mBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/vending/billing/BillingHelper;->startSetup(Ljava/lang/String;Ljava/lang/String;Lcom/android/vending/billing/BillingHelper$OnBillingListener;)V

    .line 39
    return-void
.end method

.method public static startSdkPay(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/purchases/GooglePay;->getUnFinishedOrderStatus()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    sget-object v0, Lcom/purchases/GooglePay;->orderId:Ljava/lang/String;

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
    sput-object p0, Lcom/purchases/GooglePay;->orderId:Ljava/lang/String;

    .line 19
    sput-object p1, Lcom/purchases/GooglePay;->productId:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/purchases/GooglePay;->purchase()V

    .line 24
    return-void
.end method
