.class abstract Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/e;
    .registers 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    sget-object v1, Lcom/android/billingclient/api/r;->j:Lcom/android/billingclient/api/e;

    .line 5
    const-string v2, "BillingClient"

    .line 7
    if-nez p0, :cond_16

    .line 9
    new-array p0, v0, [Ljava/lang/Object;

    .line 11
    aput-object p2, p0, p1

    .line 13
    const-string p1, "%s got null owned items list"

    .line 15
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v2, p0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-static {p0, v2}, LD1/k;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 26
    move-result v3

    .line 27
    invoke-static {p0, v2}, LD1/k;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 38
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 41
    invoke-virtual {v5}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v3, :cond_43

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    aput-object p2, v1, p1

    .line 56
    aput-object p0, v1, v0

    .line 58
    const-string p0, "%s failed. Response code: %s"

    .line 60
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {v2, p0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object v4

    .line 68
    :cond_43
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 70
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_9b

    .line 76
    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 78
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_9b

    .line 84
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 86
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5c

    .line 92
    goto :goto_9b

    .line 93
    :cond_5c
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    move-result-object p0

    .line 105
    if-nez v3, :cond_78

    .line 107
    new-array p0, v0, [Ljava/lang/Object;

    .line 109
    aput-object p2, p0, p1

    .line 111
    const-string p1, "Bundle returned from %s contains null SKUs list."

    .line 113
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {v2, p0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object v1

    .line 121
    :cond_78
    if-nez v4, :cond_88

    .line 123
    new-array p0, v0, [Ljava/lang/Object;

    .line 125
    aput-object p2, p0, p1

    .line 127
    const-string p1, "Bundle returned from %s contains null purchases list."

    .line 129
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {v2, p0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object v1

    .line 137
    :cond_88
    if-nez p0, :cond_98

    .line 139
    new-array p0, v0, [Ljava/lang/Object;

    .line 141
    aput-object p2, p0, p1

    .line 143
    const-string p1, "Bundle returned from %s contains null signatures list."

    .line 145
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {v2, p0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-object v1

    .line 153
    :cond_98
    sget-object p0, Lcom/android/billingclient/api/r;->l:Lcom/android/billingclient/api/e;

    .line 155
    return-object p0

    .line 156
    :cond_9b
    :goto_9b
    new-array p0, v0, [Ljava/lang/Object;

    .line 158
    aput-object p2, p0, p1

    .line 160
    const-string p1, "Bundle returned from %s doesn\'t contain required fields."

    .line 162
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {v2, p0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-object v1
.end method
