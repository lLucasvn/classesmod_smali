.class Lcom/android/vending/billing/BillingHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/vending/billing/BillingHelper;->acknowledgePurchase(Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/vending/billing/BillingHelper;

.field final synthetic val$purchase:Lcom/android/billingclient/api/Purchase;


# direct methods
.method constructor <init>(Lcom/android/vending/billing/BillingHelper;Lcom/android/billingclient/api/Purchase;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/vending/billing/BillingHelper$3;->this$0:Lcom/android/vending/billing/BillingHelper;

    .line 3
    iput-object p2, p0, Lcom/android/vending/billing/BillingHelper$3;->val$purchase:Lcom/android/billingclient/api/Purchase;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/e;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/vending/billing/BillingHelper$3;->this$0:Lcom/android/vending/billing/BillingHelper;

    .line 11
    invoke-static {v2}, Lcom/android/vending/billing/BillingHelper;->access$300(Lcom/android/vending/billing/BillingHelper;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v5, "onAcknowledgePurchaseResponse: "

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, " "

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v3, v1}, Lcom/android/vending/billing/BillingHelper;->access$400(Lcom/android/vending/billing/BillingHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-nez v0, :cond_45

    .line 45
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper$3;->this$0:Lcom/android/vending/billing/BillingHelper;

    .line 47
    invoke-static {p1}, Lcom/android/vending/billing/BillingHelper;->access$500(Lcom/android/vending/billing/BillingHelper;)Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/android/vending/billing/BillingHelper$3;->val$purchase:Lcom/android/billingclient/api/Purchase;

    .line 66
    invoke-interface {p1, v0, v1}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 69
    return-void

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper$3;->this$0:Lcom/android/vending/billing/BillingHelper;

    .line 72
    invoke-static {v0}, Lcom/android/vending/billing/BillingHelper;->access$500(Lcom/android/vending/billing/BillingHelper;)Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-interface {v0, p1, v1}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 80
    return-void
.end method
