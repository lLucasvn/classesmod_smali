.class final Lcom/android/billingclient/api/v;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lc0/g;

.field private b:Z

.field final synthetic c:Lcom/android/billingclient/api/w;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/w;Lc0/g;Lc0/B;Lc0/C;)V
    .registers 5

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/v;->a:Lc0/g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/w;Lc0/u;Lc0/C;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/v;->a:Lc0/g;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/v;)Lc0/u;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/v;)Lc0/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/v;->a:Lc0/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/v;->b:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/w;

    .line 7
    invoke-static {v0}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/v;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/android/billingclient/api/v;->b:Z

    .line 17
    :cond_10
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/v;->b:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/w;

    .line 7
    invoke-static {v0}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/v;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/billingclient/api/v;->b:Z

    .line 17
    return-void

    .line 18
    :cond_11
    const-string p1, "BillingBroadcastManager"

    .line 20
    const-string v0, "Receiver is not registered."

    .line 22
    invoke-static {p1, v0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "BillingBroadcastManager"

    .line 7
    if-nez p1, :cond_18

    .line 9
    const-string p1, "Bundle is null."

    .line 11
    invoke-static {v0, p1}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/android/billingclient/api/v;->a:Lc0/g;

    .line 16
    if-eqz p1, :cond_6e

    .line 18
    sget-object p2, Lcom/android/billingclient/api/r;->j:Lcom/android/billingclient/api/e;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, p2, v0}, Lc0/g;->onPurchasesUpdated(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p2, v0}, LD1/k;->h(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/e;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_46

    .line 41
    const-string p2, "IS_FIRST_PARTY_PURCHASE"

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_32

    .line 50
    goto :goto_40

    .line 51
    :cond_32
    iget-object p2, p0, Lcom/android/billingclient/api/v;->a:Lc0/g;

    .line 53
    if-eqz p2, :cond_40

    .line 55
    invoke-static {p1}, LD1/k;->k(Landroid/os/Bundle;)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/android/billingclient/api/v;->a:Lc0/g;

    .line 61
    invoke-interface {p2, v1, p1}, Lc0/g;->onPurchasesUpdated(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 64
    return-void

    .line 65
    :cond_40
    :goto_40
    const-string p1, "Received purchase and no valid listener registered."

    .line 67
    invoke-static {v0, p1}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_46
    const-string p1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6e

    .line 79
    invoke-virtual {v1}, Lcom/android/billingclient/api/e;->b()I

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5e

    .line 85
    iget-object p1, p0, Lcom/android/billingclient/api/v;->a:Lc0/g;

    .line 87
    invoke-static {}, LD1/B;->z()LD1/B;

    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, v1, p2}, Lc0/g;->onPurchasesUpdated(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 94
    return-void

    .line 95
    :cond_5e
    const-string p1, "AlternativeBillingListener is null."

    .line 97
    invoke-static {v0, p1}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/android/billingclient/api/v;->a:Lc0/g;

    .line 102
    sget-object p2, Lcom/android/billingclient/api/r;->j:Lcom/android/billingclient/api/e;

    .line 104
    invoke-static {}, LD1/B;->z()LD1/B;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, p2, v0}, Lc0/g;->onPurchasesUpdated(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 111
    :cond_6e
    return-void
.end method
