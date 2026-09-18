.class Lcom/purchases/GooglePay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/vending/billing/BillingHelper$OnBillingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/purchases/GooglePay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/purchases/GooglePay;


# direct methods
.method constructor <init>(Lcom/purchases/GooglePay;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/purchases/GooglePay$1;->this$0:Lcom/purchases/GooglePay;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBillingResponse(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/Purchase;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/purchases/GooglePay;->access$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Billing Response."

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, "purchase"

    .line 13
    if-nez p1, :cond_17

    .line 15
    sget-object p1, Lcom/purchases/GooglePay;->orderId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0, p1}, Lcom/base/AndroidApi;->SendUnityMsg(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/purchases/GooglePay;->access$1()V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/purchases/GooglePay;->access$0()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "onBillingResponse: "

    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, " "

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    if-eqz v2, :cond_54

    .line 63
    const/16 p1, 0x8

    .line 65
    if-eq v2, p1, :cond_4b

    .line 67
    sget-object p1, Lcom/purchases/GooglePay;->orderId:Ljava/lang/String;

    .line 69
    invoke-static {v1, v0, p1}, Lcom/base/AndroidApi;->SendUnityMsg(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/purchases/GooglePay;->access$1()V

    .line 75
    return-void

    .line 76
    :cond_4b
    sget-object p2, Lcom/purchases/GooglePay;->orderId:Ljava/lang/String;

    .line 78
    invoke-static {v1, p1, p2}, Lcom/base/AndroidApi;->SendUnityMsg(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/purchases/GooglePay;->access$1()V

    .line 84
    return-void

    .line 85
    :cond_54
    if-nez p2, :cond_5f

    .line 87
    sget-object p1, Lcom/purchases/GooglePay;->orderId:Ljava/lang/String;

    .line 89
    invoke-static {v1, v0, p1}, Lcom/base/AndroidApi;->SendUnityMsg(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/purchases/GooglePay;->access$1()V

    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Lcom/android/billingclient/api/a;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lcom/purchases/GooglePay;->orderId:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_96

    .line 112
    invoke-static {}, Lcom/purchases/GooglePay;->access$0()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "orderId:"

    .line 120
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    sget-object v2, Lcom/purchases/GooglePay;->orderId:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, ",developerPayload:"

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Lcom/android/billingclient/api/a;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_96
    iget-object p1, p0, Lcom/purchases/GooglePay$1;->this$0:Lcom/purchases/GooglePay;

    .line 153
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Lcom/android/billingclient/api/a;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1, v0, v2, p2}, Lcom/purchases/GooglePay;->access$2(Lcom/purchases/GooglePay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lcom/purchases/GooglePay;->GetHexString([B)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    const/4 p2, 0x0

    .line 182
    invoke-static {v1, p2, p1}, Lcom/base/AndroidApi;->SendUnityMsg(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/purchases/GooglePay;->access$1()V

    .line 188
    return-void
.end method
