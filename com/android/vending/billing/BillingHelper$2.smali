.class Lcom/android/vending/billing/BillingHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/vending/billing/BillingHelper;->consumeAsync(Lcom/android/billingclient/api/Purchase;)V
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
    iput-object p1, p0, Lcom/android/vending/billing/BillingHelper$2;->this$0:Lcom/android/vending/billing/BillingHelper;

    .line 3
    iput-object p2, p0, Lcom/android/vending/billing/BillingHelper$2;->val$purchase:Lcom/android/billingclient/api/Purchase;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onConsumeResponse(Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/vending/billing/BillingHelper$2;->this$0:Lcom/android/vending/billing/BillingHelper;

    .line 11
    invoke-static {v2}, Lcom/android/vending/billing/BillingHelper;->access$300(Lcom/android/vending/billing/BillingHelper;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v5, "onConsumeResponse: "

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
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {v2, v3, p2}, Lcom/android/vending/billing/BillingHelper;->access$400(Lcom/android/vending/billing/BillingHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    if-nez v0, :cond_4b

    .line 51
    iget-object p1, p0, Lcom/android/vending/billing/BillingHelper$2;->this$0:Lcom/android/vending/billing/BillingHelper;

    .line 53
    invoke-static {p1}, Lcom/android/vending/billing/BillingHelper;->access$500(Lcom/android/vending/billing/BillingHelper;)Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/android/vending/billing/BillingHelper$2;->val$purchase:Lcom/android/billingclient/api/Purchase;

    .line 72
    invoke-interface {p1, p2, v0}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object p2, p0, Lcom/android/vending/billing/BillingHelper$2;->this$0:Lcom/android/vending/billing/BillingHelper;

    .line 78
    invoke-static {p2}, Lcom/android/vending/billing/BillingHelper;->access$500(Lcom/android/vending/billing/BillingHelper;)Lcom/android/vending/billing/BillingHelper$OnBillingListener;

    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {p2, p1, v0}, Lcom/android/vending/billing/BillingHelper$OnBillingListener;->onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V

    .line 86
    return-void
.end method
