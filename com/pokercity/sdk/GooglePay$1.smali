.class Lcom/pokercity/sdk/GooglePay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/vending/billing/BillingHelper$OnBillingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pokercity/sdk/GooglePay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pokercity/sdk/GooglePay;


# direct methods
.method constructor <init>(Lcom/pokercity/sdk/GooglePay;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pokercity/sdk/GooglePay$1;->this$0:Lcom/pokercity/sdk/GooglePay;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/pokercity/sdk/GooglePay;->access$000()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Billing Response."

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_19

    .line 13
    sget p1, Lcom/pokercity/common/AndroidThirdApi;->SDK_VAC_FAIL:I

    .line 15
    sget-object p2, Lcom/pokercity/sdk/GooglePay;->orderId:Ljava/lang/String;

    .line 17
    const-string v1, "Payment failed GooglePay 1:"

    .line 19
    invoke-static {p1, p2, v1, v0}, Lcom/pokercity/common/AndroidThirdApi;->CallBackVacResult(ILjava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-static {}, Lcom/pokercity/sdk/GooglePay;->access$100()V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/pokercity/sdk/GooglePay;->access$000()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v4, "onBillingResponse: "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, " "

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    if-eqz v1, :cond_4e

    .line 68
    sget p2, Lcom/pokercity/common/AndroidThirdApi;->SDK_VAC_FAIL:I

    .line 70
    sget-object v0, Lcom/pokercity/sdk/GooglePay;->orderId:Ljava/lang/String;

    .line 72
    invoke-static {p2, v0, p1, v1}, Lcom/pokercity/common/AndroidThirdApi;->CallBackVacResult(ILjava/lang/String;Ljava/lang/String;I)V

    .line 75
    invoke-static {}, Lcom/pokercity/sdk/GooglePay;->access$100()V

    .line 78
    return-void

    .line 79
    :cond_4e
    if-nez p2, :cond_5d

    .line 81
    sget p1, Lcom/pokercity/common/AndroidThirdApi;->SDK_VAC_FAIL:I

    .line 83
    sget-object p2, Lcom/pokercity/sdk/GooglePay;->orderId:Ljava/lang/String;

    .line 85
    const-string v1, "Payment failed GooglePay 2:"

    .line 87
    invoke-static {p1, p2, v1, v0}, Lcom/pokercity/common/AndroidThirdApi;->CallBackVacResult(ILjava/lang/String;Ljava/lang/String;I)V

    .line 90
    invoke-static {}, Lcom/pokercity/sdk/GooglePay;->access$100()V

    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Lcom/android/billingclient/api/a;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lcom/pokercity/sdk/GooglePay;->orderId:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_97

    .line 110
    invoke-static {}, Lcom/pokercity/sdk/GooglePay;->access$000()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v1, "orderId:"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    sget-object v1, Lcom/pokercity/sdk/GooglePay;->orderId:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ",developerPayload:"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Lcom/android/billingclient/api/a;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_97
    iget-object p1, p0, Lcom/pokercity/sdk/GooglePay$1;->this$0:Lcom/pokercity/sdk/GooglePay;

    .line 154
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Lcom/android/billingclient/api/a;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1, v0, v1, v2}, Lcom/pokercity/sdk/GooglePay;->SavePaySuccOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Lcom/android/billingclient/api/a;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1, v0, p2}, Lcom/pokercity/common/AndroidThirdApi;->CallBackGooglePayResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/pokercity/sdk/GooglePay;->access$100()V

    .line 195
    return-void
.end method
