.class public Lcom/android/vending/billing/BillingHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/c;
.implements Lc0/i;
.implements Lc0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/vending/billing/BillingHelper$OnBillingListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private billingClient:Lcom/android/billingclient/api/b;

.field private mDebugLog:Z

.field private onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

.field private payload:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private skuDetailsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/android/vending/billing/BillingHelper;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/vending/billing/BillingHelper;->mDebugLog:Z

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/android/vending/billing/BillingHelper;->skuDetailsMap:Ljava/util/HashMap;

    .line 22
    iput-object p1, p0, Lcom/android/vending/billing/BillingHelper;->activity:Landroid/app/Activity;

    .line 24
    return-void
.end method

.method private DebugLog(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "UTF-8"

    .line 3
    :try_start_2
    iget-boolean v1, p0, Lcom/android/vending/billing/BillingHelper;->mDebugLog:Z

    .line 5
    if-nez v1, :cond_7

    .line 7
    goto :goto_43

    .line 8
    :cond_7
    new-instance v1, Ljava/io/File;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetSDResPath()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "billing_log.txt"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2a

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 43
    :cond_2a
    new-instance v2, Ljava/io/FileOutputStream;

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 56
    const-string p1, "\n"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 65
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    :goto_43
    return-void
.end method

.method private Logd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0, p2}, Lcom/android/vending/billing/BillingHelper;->DebugLog(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method private Loge(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0, p2}, Lcom/android/vending/billing/BillingHelper;->DebugLog(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method private Logi(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0, p2}, Lcom/android/vending/billing/BillingHelper;->DebugLog(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method private Logwtf(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0, p2}, Lcom/android/vending/billing/BillingHelper;->DebugLog(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method static synthetic access$000(Lcom/android/vending/billing/BillingHelper;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/vending/billing/BillingHelper;->productId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/android/vending/billing/BillingHelper;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/vending/billing/BillingHelper;->skuDetailsMap:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/android/vending/billing/BillingHelper;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/vending/billing/BillingHelper;->processPurchases(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/android/vending/billing/BillingHelper;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/android/vending/billing/BillingHelper;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/android/vending/billing/BillingHelper;)Lcom/android/vending/billing/BillingHelper$OnBillingListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/vending/billing/BillingHelper;->onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 3
    return-object p0
.end method

.method private isUnchangedPurchaseList(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 3
    const-string v0, "isUnchangedPurchaseList: Optimize to avoid updates with identical data"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private processPurchases(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "processPurchases: "

    .line 3
    if-eqz p1, :cond_22

    .line 5
    iget-object v1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, " purchase(s)"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v1, v2}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 37
    const-string v2, "processPurchases: with no purchases"

    .line 39
    invoke-direct {p0, v1, v2}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_29
    invoke-direct {p0, p1}, Lcom/android/vending/billing/BillingHelper;->isUnchangedPurchaseList(Ljava/util/List;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_50

    .line 48
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 50
    const-string v0, "processPurchases: Purchase list has not changed"

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 57
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Optimize to avoid updates with identical data."

    .line 68
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-interface {p1, v0, v1}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 80
    return-void

    .line 81
    :cond_50
    if-eqz p1, :cond_b2

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_b2

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 99
    iget-object v2, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Lcom/android/billingclient/api/a;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-direct {p0, v2, v3}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-direct {p0, v2, v3}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v2, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    invoke-direct {p0, v2, v3}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, v1}, Lcom/android/vending/billing/BillingHelper;->consumeAsync(Lcom/android/billingclient/api/Purchase;)V

    .line 178
    goto :goto_56

    .line 179
    :cond_b2
    return-void
.end method


# virtual methods
.method public acknowledgePurchase(Lcom/android/billingclient/api/Purchase;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "acknowledgePurchase"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->billingClient:Lcom/android/billingclient/api/b;

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->d()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_30

    .line 16
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 18
    const-string v0, "acknowledgePurchase: BillingClient is not ready"

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/android/vending/billing/BillingHelper;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 25
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Play Store service is not connected now - potentially transient state."

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v0, v1}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_57

    .line 56
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_57

    .line 62
    invoke-static {}, Lc0/a;->b()Lc0/a$a;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lc0/a$a;->b(Ljava/lang/String;)Lc0/a$a;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lc0/a$a;->a()Lc0/a;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/android/vending/billing/BillingHelper;->billingClient:Lcom/android/billingclient/api/b;

    .line 80
    new-instance v2, Lcom/android/vending/billing/BillingHelper$3;

    .line 82
    invoke-direct {v2, p0, p1}, Lcom/android/vending/billing/BillingHelper$3;-><init>(Lcom/android/vending/billing/BillingHelper;Lcom/android/billingclient/api/Purchase;)V

    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/b;->a(Lc0/a;Lc0/b;)V

    .line 88
    :cond_57
    return-void
.end method

.method public consumeAsync(Lcom/android/billingclient/api/Purchase;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "consumeAsync"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->billingClient:Lcom/android/billingclient/api/b;

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->d()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_30

    .line 16
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 18
    const-string v0, "consumeAsync: BillingClient is not ready"

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/android/vending/billing/BillingHelper;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 25
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Play Store service is not connected now - potentially transient state."

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v0, v1}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_57

    .line 56
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_57

    .line 62
    invoke-static {}, Lc0/d;->b()Lc0/d$a;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lc0/d$a;->b(Ljava/lang/String;)Lc0/d$a;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lc0/d$a;->a()Lc0/d;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/android/vending/billing/BillingHelper;->billingClient:Lcom/android/billingclient/api/b;

    .line 80
    new-instance v2, Lcom/android/vending/billing/BillingHelper$2;

    .line 82
    invoke-direct {v2, p0, p1}, Lcom/android/vending/billing/BillingHelper$2;-><init>(Lcom/android/vending/billing/BillingHelper;Lcom/android/billingclient/api/Purchase;)V

    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/b;->b(Lc0/d;Lc0/e;)V

    .line 88
    :cond_57
    return-void
.end method

.method public create()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "ON_CREATE"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->activity:Landroid/app/Activity;

    .line 10
    invoke-static {v0}, Lcom/android/billingclient/api/b;->f(Landroid/content/Context;)Lcom/android/billingclient/api/b$a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/b$a;->c(Lc0/g;)Lcom/android/billingclient/api/b$a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/billingclient/api/b$a;->b()Lcom/android/billingclient/api/b$a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/billingclient/api/b$a;->a()Lcom/android/billingclient/api/b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/vending/billing/BillingHelper;->billingClient:Lcom/android/billingclient/api/b;

    .line 28
    return-void
.end method

.method public destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "ON_DESTROY"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->billingClient:Lcom/android/billingclient/api/b;

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->d()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 18
    const-string v1, "BillingClient can only be used once -- closing connection"

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->billingClient:Lcom/android/billingclient/api/b;

    .line 25
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->c()V

    .line 28
    :cond_1b
    return-void
.end method

.method public enableDebugLogging(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/vending/billing/BillingHelper;->mDebugLog:Z

    .line 3
    return-void
.end method

.method public launchBillingFlow(Lcom/android/billingclient/api/SkuDetails;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "launchBillingFlow"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->billingClient:Lcom/android/billingclient/api/b;

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->d()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_30

    .line 17
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 19
    const-string v0, "launchBillingFlow: BillingClient is not ready"

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/android/vending/billing/BillingHelper;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 26
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 34
    move-result-object v0

    .line 35
    const-string v3, "Play Store service is not connected now - potentially transient state."

    .line 37
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0, v1}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 48
    return v2

    .line 49
    :cond_30
    if-nez p1, :cond_52

    .line 51
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 53
    const-string v0, "launchBillingFlow: SkuDetails is null"

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/android/vending/billing/BillingHelper;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 60
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 68
    move-result-object v0

    .line 69
    const-string v3, "Requested product is not available for purchase."

    .line 71
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0, v1}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 82
    return v2

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "launchBillingFlow: "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p0, v0, v1}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/d$a;->c(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/d$a;

    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->payload:Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->billingClient:Lcom/android/billingclient/api/b;

    .line 129
    iget-object v1, p0, Lcom/android/vending/billing/BillingHelper;->activity:Landroid/app/Activity;

    .line 131
    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/b;->e(Landroid/app/Activity;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    iget-object v1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v3, "launchBillingFlow: BillingResponse "

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v3, " "

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, v1, p1}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return v0
.end method

.method public onBillingServiceDisconnected()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "onBillingServiceDisconnected"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/e;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_23

    .line 4
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 6
    const-string v1, "onBillingSetupFinished: null BillingResult"

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/android/vending/billing/BillingHelper;->Logwtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 13
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Fatal error during the API action."

    .line 24
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1, v0}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "onBillingSetupFinished: "

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, " "

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p0, v3, v2}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-nez v1, :cond_6e

    .line 76
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->skuDetailsMap:Ljava/util/HashMap;

    .line 78
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->productId:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_63

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->productId:Ljava/lang/String;

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/vending/billing/BillingHelper;->querySkuDetails(Ljava/util/List;)V

    .line 99
    return-void

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 102
    const-string v0, "onBillingSetupFinished: Query Google Play Billing for existing purchases."

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/vending/billing/BillingHelper;->queryPurchases()V

    .line 110
    return-void

    .line 111
    :cond_6e
    iget-object v1, p0, Lcom/android/vending/billing/BillingHelper;->onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 113
    invoke-interface {v1, p1, v0}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 116
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/e;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Fatal error during the API action."

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_23

    .line 6
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 8
    const-string p2, "onPurchasesUpdated: null BillingResult"

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/android/vending/billing/BillingHelper;->Logwtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 15
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-virtual {p2, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2, v1}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    iget-object v3, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "onPurchasesUpdated: "

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, " "

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, v3, p1}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz v2, :cond_ce

    .line 76
    const/4 p1, 0x1

    .line 77
    if-eq v2, p1, :cond_af

    .line 79
    const/4 p1, 0x5

    .line 80
    if-eq v2, p1, :cond_90

    .line 82
    const/4 p1, 0x7

    .line 83
    if-eq v2, p1, :cond_71

    .line 85
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 87
    const-string p2, "onPurchasesUpdated: Fatal error during the API action."

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/android/vending/billing/BillingHelper;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 94
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, p2, v1}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 113
    return-void

    .line 114
    :cond_71
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 116
    const-string p2, "onPurchasesUpdated: The user already owns this item"

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/android/vending/billing/BillingHelper;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 123
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 130
    move-result-object p2

    .line 131
    const-string v0, "The user already owns this item."

    .line 133
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p1, p2, v1}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 144
    return-void

    .line 145
    :cond_90
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 147
    const-string p2, "onPurchasesUpdated: Developer error means that Google Play does not recognize the configuration. If you are just getting started, make sure you have configured the application correctly in the Google Play Console. The SKU product ID must match and the APK you are using must be signed with release keys."

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/android/vending/billing/BillingHelper;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 154
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 161
    move-result-object p2

    .line 162
    const-string v0, "Developer error means that Google Play does not recognize the configuration. If you are just getting started, make sure you have configured the application correctly in the Google Play Console. The SKU product ID must match and the APK you are using must be signed with release keys."

    .line 164
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p1, p2, v1}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 175
    return-void

    .line 176
    :cond_af
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 178
    const-string p2, "onPurchasesUpdated: User canceled the purchase"

    .line 180
    invoke-direct {p0, p1, p2}, Lcom/android/vending/billing/BillingHelper;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 185
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 192
    move-result-object p2

    .line 193
    const-string v0, "User canceled the purchase."

    .line 195
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p1, p2, v1}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 206
    return-void

    .line 207
    :cond_ce
    if-eqz p2, :cond_db

    .line 209
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_d7

    .line 215
    goto :goto_db

    .line 216
    :cond_d7
    invoke-direct {p0, p2}, Lcom/android/vending/billing/BillingHelper;->processPurchases(Ljava/util/List;)V

    .line 219
    return-void

    .line 220
    :cond_db
    :goto_db
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 222
    const-string p2, "onPurchasesUpdated: null purchase list"

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 229
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 232
    move-result-object p2

    .line 233
    const/4 v0, 0x4

    .line 234
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 237
    move-result-object p2

    .line 238
    const-string v0, "Requested product is not available for purchase."

    .line 240
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 247
    move-result-object p2

    .line 248
    invoke-interface {p1, p2, v1}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 251
    return-void
.end method

.method public onSkuDetailsResponse(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/e;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_23

    .line 4
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 6
    const-string p2, "onSkuDetailsResponse: null BillingResult"

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/android/vending/billing/BillingHelper;->Logwtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 13
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-virtual {p2, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 21
    move-result-object p2

    .line 22
    const-string v1, "Fatal error during the API action."

    .line 24
    invoke-virtual {p2, v1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2, v0}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "onSkuDetailsResponse: "

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v6, " "

    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p0, v3, v2}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz v1, :cond_51

    .line 76
    iget-object p2, p0, Lcom/android/vending/billing/BillingHelper;->onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 78
    invoke-interface {p2, p1, v0}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 81
    return-void

    .line 82
    :cond_51
    if-nez p2, :cond_73

    .line 84
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 86
    const-string p2, "onSkuDetailsResponse: Found null SkuDetails. Check to see if the SKUs you requested are correctly published in the Google Play Console."

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/android/vending/billing/BillingHelper;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 93
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 96
    move-result-object p2

    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-virtual {p2, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 101
    move-result-object p2

    .line 102
    const-string v1, "Requested product is not available for purchase."

    .line 104
    invoke-virtual {p2, v1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, p2, v0}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 115
    return-void

    .line 116
    :cond_73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    :cond_77
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_b1

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    .line 132
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-direct {p0, v0, v1}, Lcom/android/vending/billing/BillingHelper;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->skuDetailsMap:Ljava/util/HashMap;

    .line 158
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_77

    .line 168
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->skuDetailsMap:Ljava/util/HashMap;

    .line 170
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_77

    .line 178
    :cond_b1
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 180
    const-string p2, "onSkuDetailsResponse: Query Google Play Billing for existing purchases."

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/android/vending/billing/BillingHelper;->queryPurchases()V

    .line 188
    return-void
.end method

.method public queryPurchases()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "queryPurchases"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->billingClient:Lcom/android/billingclient/api/b;

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->d()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_30

    .line 16
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 18
    const-string v1, "queryPurchases: BillingClient is not ready"

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/android/vending/billing/BillingHelper;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 25
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Play Store service is not connected now - potentially transient state."

    .line 36
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->billingClient:Lcom/android/billingclient/api/b;

    .line 51
    invoke-static {}, Lc0/h;->a()Lc0/h$a;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "inapp"

    .line 57
    invoke-virtual {v1, v2}, Lc0/h$a;->b(Ljava/lang/String;)Lc0/h$a;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lc0/h$a;->a()Lc0/h;

    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/android/vending/billing/BillingHelper$1;

    .line 67
    invoke-direct {v2, p0}, Lcom/android/vending/billing/BillingHelper$1;-><init>(Lcom/android/vending/billing/BillingHelper;)V

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/b;->g(Lc0/h;Lc0/f;)V

    .line 73
    return-void
.end method

.method public querySkuDetails(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "querySkuDetails"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->billingClient:Lcom/android/billingclient/api/b;

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->d()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_29

    .line 16
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 18
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Play Store service is not connected now - potentially transient state."

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 44
    const-string v1, "querySkuDetailsAsync"

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/android/vending/billing/BillingHelper;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "inapp"

    .line 55
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/f$a;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->billingClient:Lcom/android/billingclient/api/b;

    .line 69
    invoke-virtual {v0, p1, p0}, Lcom/android/billingclient/api/b;->h(Lcom/android/billingclient/api/f;Lc0/i;)V

    .line 72
    return-void
.end method

.method public startSetup(Ljava/lang/String;Ljava/lang/String;Lcom/android/vending/billing/BillingHelper$OnBillingListener;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "ON_START_SETUP"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/android/vending/billing/BillingHelper;->productId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/android/vending/billing/BillingHelper;->payload:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/android/vending/billing/BillingHelper;->onBillingListener:Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 14
    iget-object p3, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "startSetup: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " "

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p3, p1}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->billingClient:Lcom/android/billingclient/api/b;

    .line 46
    if-nez p1, :cond_32

    .line 48
    invoke-virtual {p0}, Lcom/android/vending/billing/BillingHelper;->create()V

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->billingClient:Lcom/android/billingclient/api/b;

    .line 53
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->d()Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_47

    .line 59
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->TAG:Ljava/lang/String;

    .line 61
    const-string p2, "BillingClient: Start connection..."

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/android/vending/billing/BillingHelper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper;->billingClient:Lcom/android/billingclient/api/b;

    .line 68
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/b;->i(Lc0/c;)V

    .line 71
    return-void

    .line 72
    :cond_47
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/vending/billing/BillingHelper;->onBillingSetupFinished(Lcom/android/billingclient/api/e;)V

    .line 88
    return-void
.end method
