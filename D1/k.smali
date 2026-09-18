.class public abstract LD1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    sput v0, LD1/k;->a:I

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string p1, "ProxyBillingActivity"

    .line 3
    if-nez p0, :cond_b

    .line 5
    const-string p0, "Got null intent!"

    .line 7
    invoke-static {p1, p0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, LD1/k;->o(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p0, :cond_9

    .line 4
    const-string p0, "Unexpected null bundle received!"

    .line 6
    invoke-static {p1, p0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return v0

    .line 10
    :cond_9
    const-string v1, "RESPONSE_CODE"

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_18

    .line 18
    const-string p0, "getResponseCodeFromBundle() got null response code, assuming OK"

    .line 20
    invoke-static {p1, p0}, LD1/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    instance-of v1, p0, Ljava/lang/Integer;

    .line 27
    if-eqz v1, :cond_23

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Unexpected type for bundle response code: "

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return v0
.end method

.method public static c(Lc0/a;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "playBillingLibraryVersion"

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public static d(Lc0/d;ZLjava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p1, :cond_c

    .line 8
    const-string p1, "playBillingLibraryVersion"

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_c
    return-object p0
.end method

.method public static e(IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .registers 13

    .line 1
    new-instance p3, Landroid/os/Bundle;

    .line 3
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/16 v0, 0x9

    .line 8
    if-lt p0, v0, :cond_e

    .line 10
    const-string v1, "playBillingLibraryVersion"

    .line 12
    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_e
    const/4 p2, 0x1

    .line 16
    if-lt p0, v0, :cond_18

    .line 18
    if-eqz p1, :cond_18

    .line 20
    const-string p1, "enablePendingPurchases"

    .line 22
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    :cond_18
    const/16 p1, 0xe

    .line 27
    if-lt p0, p1, :cond_66

    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_33
    if-ge v3, v1, :cond_58

    .line 54
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/android/billingclient/api/u;

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v7

    .line 68
    xor-int/2addr v7, p2

    .line 69
    or-int/2addr v4, v7

    .line 70
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v6

    .line 77
    xor-int/2addr v6, p2

    .line 78
    or-int/2addr v5, v6

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_33

    .line 89
    :cond_58
    if-eqz v4, :cond_5f

    .line 91
    const-string p2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 93
    invoke-virtual {p3, p2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    :cond_5f
    if-eqz v5, :cond_66

    .line 98
    const-string p0, "SKU_OFFER_ID_LIST"

    .line 100
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    :cond_66
    return-object p3
.end method

.method public static f(Lcom/android/billingclient/api/d;ZZZLjava/lang/String;)Landroid/os/Bundle;
    .registers 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "playBillingLibraryVersion"

    .line 8
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->b()I

    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_19

    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->b()I

    .line 20
    move-result p4

    .line 21
    const-string v1, "prorationMode"

    .line 23
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->c()Ljava/lang/String;

    .line 29
    move-result-object p4

    .line 30
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p4

    .line 34
    if-nez p4, :cond_2c

    .line 36
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->c()Ljava/lang/String;

    .line 39
    move-result-object p4

    .line 40
    const-string v1, "accountId"

    .line 42
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->d()Ljava/lang/String;

    .line 48
    move-result-object p4

    .line 49
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p4

    .line 53
    if-nez p4, :cond_3f

    .line 55
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->d()Ljava/lang/String;

    .line 58
    move-result-object p4

    .line 59
    const-string v1, "obfuscatedProfileId"

    .line 61
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->o()Z

    .line 67
    move-result p4

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz p4, :cond_4b

    .line 71
    const-string p4, "isOfferPersonalizedByDeveloper"

    .line 73
    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    :cond_4b
    const/4 p4, 0x0

    .line 77
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_64

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    filled-new-array {p4}, [Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    const-string v3, "skusToReplace"

    .line 98
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    :cond_64
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->e()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_77

    .line 111
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->e()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    const-string v2, "oldSkuPurchaseToken"

    .line 117
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_77
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_82

    .line 126
    const-string p0, "oldSkuPurchaseId"

    .line 128
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_82
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_8d

    .line 137
    const-string p0, "originalExternalTransactionId"

    .line 139
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_8d
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_98

    .line 148
    const-string p0, "paymentsPurchaseParams"

    .line 150
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_98
    if-eqz p1, :cond_a1

    .line 155
    if-eqz p2, :cond_a1

    .line 157
    const-string p0, "enablePendingPurchases"

    .line 159
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    :cond_a1
    if-eqz p3, :cond_a8

    .line 164
    const-string p0, "enableAlternativeBilling"

    .line 166
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    :cond_a8
    return-object v0
.end method

.method public static g(ZZLjava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "playBillingLibraryVersion"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    if-eqz p0, :cond_14

    .line 13
    if-eqz p1, :cond_14

    .line 15
    const-string p0, "enablePendingPurchases"

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    :cond_14
    return-object v0
.end method

.method public static h(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/e;
    .registers 4

    .line 1
    if-nez p0, :cond_1b

    .line 3
    const-string p0, "BillingHelper"

    .line 5
    const-string p1, "Got null intent!"

    .line 7
    invoke-static {p0, p1}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 18
    const-string p1, "An internal error occurred."

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 23
    invoke-virtual {p0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, LD1/k;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 43
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, LD1/k;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 54
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "Unexpected null bundle received!"

    .line 7
    invoke-static {p1, p0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v1, "DEBUG_MESSAGE"

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_18

    .line 19
    const-string p0, "getDebugMessageFromBundle() got null response code, assuming OK"

    .line 21
    invoke-static {p1, p0}, LD1/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    instance-of v1, p0, Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unexpected type for debug message: "

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method

.method public static j(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LD1/a;->d(I)LD1/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Landroid/os/Bundle;)Ljava/util/List;
    .registers 7

    .line 1
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-string v3, "BillingHelper"

    .line 20
    if-eqz v0, :cond_5b

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_5b

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result p0

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v5, "Found purchase list of "

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, " items"

    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {v3, p0}, LD1/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v3

    .line 59
    if-ge p0, v3, :cond_5a

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v3

    .line 65
    if-ge p0, v3, :cond_5a

    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 79
    invoke-static {v3, v4}, LD1/k;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_57

    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_57
    add-int/lit8 p0, p0, 0x1

    .line 90
    goto :goto_36

    .line 91
    :cond_5a
    return-object v2

    .line 92
    :cond_5b
    :goto_5b
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 94
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "INAPP_DATA_SIGNATURE"

    .line 100
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, LD1/k;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_74

    .line 110
    const-string p0, "Couldn\'t find single purchase data as well."

    .line 112
    invoke-static {v3, p0}, LD1/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :cond_74
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-object v2
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_37

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_34

    .line 14
    const v0, 0x9c40

    .line 17
    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_37

    .line 23
    if-lez v0, :cond_37

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xfa0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    goto :goto_10

    .line 53
    :cond_34
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_37
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_a
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_a
    return-void
.end method

.method private static o(Landroid/os/Bundle;Ljava/lang/String;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_9

    .line 4
    const-string p0, "Unexpected null bundle received!"

    .line 6
    invoke-static {p1, p0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return v0

    .line 10
    :cond_9
    const-string p1, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BillingHelper"

    .line 4
    if-eqz p0, :cond_1d

    .line 6
    if-nez p1, :cond_8

    .line 8
    goto :goto_1d

    .line 9
    :cond_8
    :try_start_8
    new-instance v2, Lcom/android/billingclient/api/Purchase;

    .line 11
    invoke-direct {v2, p0, p1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_d} :catch_e

    .line 14
    return-object v2

    .line 15
    :catch_e
    move-exception p0

    .line 16
    const-string p1, "Got JSONException while parsing purchase data: "

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :cond_1d
    :goto_1d
    const-string p0, "Received a null purchase data."

    .line 32
    invoke-static {v1, p0}, LD1/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method
