.class Lcom/android/vending/billing/BillingHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/vending/billing/BillingHelper;->queryPurchases()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/vending/billing/BillingHelper;


# direct methods
.method constructor <init>(Lcom/android/vending/billing/BillingHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/vending/billing/BillingHelper$1;->this$0:Lcom/android/vending/billing/BillingHelper;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 6
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
    if-eqz p1, :cond_42

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_42

    .line 10
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 26
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_d

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_d

    .line 39
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper$1;->this$0:Lcom/android/vending/billing/BillingHelper;

    .line 41
    invoke-static {p1, p2}, Lcom/android/vending/billing/BillingHelper;->access$200(Lcom/android/vending/billing/BillingHelper;Ljava/util/List;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper$1;->this$0:Lcom/android/vending/billing/BillingHelper;

    .line 47
    invoke-static {p1}, Lcom/android/vending/billing/BillingHelper;->access$100(Lcom/android/vending/billing/BillingHelper;)Ljava/util/HashMap;

    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper$1;->this$0:Lcom/android/vending/billing/BillingHelper;

    .line 53
    invoke-static {v0}, Lcom/android/vending/billing/BillingHelper;->access$000(Lcom/android/vending/billing/BillingHelper;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    .line 63
    invoke-virtual {p1, p2}, Lcom/android/vending/billing/BillingHelper;->launchBillingFlow(Lcom/android/billingclient/api/SkuDetails;)I

    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper$1;->this$0:Lcom/android/vending/billing/BillingHelper;

    .line 69
    invoke-static {p1}, Lcom/android/vending/billing/BillingHelper;->access$100(Lcom/android/vending/billing/BillingHelper;)Ljava/util/HashMap;

    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper$1;->this$0:Lcom/android/vending/billing/BillingHelper;

    .line 75
    invoke-static {v0}, Lcom/android/vending/billing/BillingHelper;->access$000(Lcom/android/vending/billing/BillingHelper;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    .line 85
    invoke-virtual {p1, p2}, Lcom/android/vending/billing/BillingHelper;->launchBillingFlow(Lcom/android/billingclient/api/SkuDetails;)I

    .line 88
    return-void
.end method
