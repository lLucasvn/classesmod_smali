.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field private a:Landroid/os/ResultReceiver;

.field private b:Landroid/os/ResultReceiver;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v1, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    return-object v0
.end method

.method private b()Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 v0, 0x64

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x6e

    .line 10
    const-string v4, "ProxyBillingActivity"

    .line 12
    if-eq p1, v0, :cond_43

    .line 14
    if-ne p1, v3, :cond_10

    .line 16
    goto :goto_43

    .line 17
    :cond_10
    const/16 p2, 0x65

    .line 19
    if-ne p1, p2, :cond_28

    .line 21
    invoke-static {p3, v4}, LD1/k;->a(Landroid/content/Intent;Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    .line 27
    if-eqz p2, :cond_ca

    .line 29
    if-nez p3, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object v2

    .line 36
    :goto_23
    invoke-virtual {p2, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 39
    goto/16 :goto_ca

    .line 41
    :cond_28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "; skipping..."

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v4, p1}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto/16 :goto_ca

    .line 68
    :cond_43
    :goto_43
    invoke-static {p3, v4}, LD1/k;->h(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/e;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->b()I

    .line 75
    move-result v0

    .line 76
    const/4 v5, -0x1

    .line 77
    if-ne p2, v5, :cond_54

    .line 79
    if-eqz v0, :cond_52

    .line 81
    const/4 p2, -0x1

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    goto :goto_70

    .line 85
    :cond_54
    :goto_54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v6, "Activity finished with resultCode "

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string p2, " and billing\'s responseCode: "

    .line 100
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    invoke-static {v4, p2}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_70
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 115
    if-eqz p2, :cond_7f

    .line 117
    if-nez p3, :cond_77

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 123
    move-result-object v2

    .line 124
    :goto_7b
    invoke-virtual {p2, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 127
    goto :goto_ca

    .line 128
    :cond_7f
    if-eqz p3, :cond_bb

    .line 130
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_a4

    .line 136
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    move-result-object p2

    .line 140
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 142
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_98

    .line 148
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    move-result-object p2

    .line 152
    goto :goto_bf

    .line 153
    :cond_98
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 164
    goto :goto_bf

    .line 165
    :cond_a4
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 168
    move-result-object p2

    .line 169
    const-string p3, "Got null bundle!"

    .line 171
    invoke-static {v4, p3}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string p3, "RESPONSE_CODE"

    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    const-string p3, "DEBUG_MESSAGE"

    .line 182
    const-string v0, "An internal error occurred."

    .line 184
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 191
    move-result-object p2

    .line 192
    :goto_bf
    if-ne p1, v3, :cond_c7

    .line 194
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 196
    const/4 p3, 0x1

    .line 197
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    :cond_c7
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 203
    :cond_ca
    :goto_ca
    iput-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 208
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string v2, "in_app_message_result_receiver"

    .line 6
    const-string v3, "result_receiver"

    .line 8
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 10
    const-string v8, "ProxyBillingActivity"

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez p1, :cond_e3

    .line 15
    const-string v0, "Launching Play Store billing flow"

    .line 17
    invoke-static {v8, v0}, LD1/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    const-string v5, "BUY_INTENT"

    .line 26
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    const/16 v6, 0x64

    .line 34
    if-eqz v0, :cond_4b

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/PendingIntent;

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_48

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_48

    .line 66
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 68
    const/16 v6, 0x6e

    .line 70
    const/16 v3, 0x6e

    .line 72
    goto :goto_97

    .line 73
    :cond_48
    :goto_48
    const/16 v3, 0x64

    .line 75
    goto :goto_97

    .line 76
    :cond_4b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object v0

    .line 80
    const-string v4, "SUBS_MANAGEMENT_INTENT"

    .line 82
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6e

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/app/PendingIntent;

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/os/ResultReceiver;

    .line 108
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 110
    goto :goto_48

    .line 111
    :cond_6e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    move-result-object v0

    .line 115
    const-string v3, "IN_APP_MESSAGE_INTENT"

    .line 117
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_95

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/app/PendingIntent;

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/os/ResultReceiver;

    .line 143
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    .line 145
    const/16 v6, 0x65

    .line 147
    const/16 v3, 0x65

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move-object v0, v10

    .line 151
    goto :goto_48

    .line 152
    :goto_97
    :try_start_97
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 154
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Landroid/content/Intent;

    .line 160
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v1, p0

    .line 167
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_a9
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_97 .. :try_end_a9} :catch_aa

    .line 170
    return-void

    .line 171
    :catch_aa
    move-exception v0

    .line 172
    const-string v2, "Got exception while trying to start a purchase flow."

    .line 174
    invoke-static {v8, v2, v0}, LD1/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 179
    const/4 v2, 0x6

    .line 180
    if-eqz v0, :cond_b9

    .line 182
    invoke-virtual {v0, v2, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 185
    goto :goto_dd

    .line 186
    :cond_b9
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 193
    goto :goto_dd

    .line 194
    :cond_c1
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 197
    move-result-object v0

    .line 198
    iget-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 200
    if-eqz v3, :cond_ce

    .line 202
    const-string v3, "IS_FIRST_PARTY_PURCHASE"

    .line 204
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    :cond_ce
    const-string v3, "RESPONSE_CODE"

    .line 209
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const-string v2, "DEBUG_MESSAGE"

    .line 214
    const-string v3, "An internal error occurred."

    .line 216
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 222
    :goto_dd
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 227
    return-void

    .line 228
    :cond_e3
    const-string v5, "Launching Play Store billing flow from savedInstanceState"

    .line 230
    invoke-static {v8, v5}, LD1/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v5, "send_cancelled_broadcast_if_finished"

    .line 235
    invoke-virtual {p1, v5, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    move-result v5

    .line 239
    iput-boolean v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 241
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_ff

    .line 247
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroid/os/ResultReceiver;

    .line 253
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 255
    goto :goto_10d

    .line 256
    :cond_ff
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_10d

    .line 262
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroid/os/ResultReceiver;

    .line 268
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    .line 270
    :cond_10d
    :goto_10d
    invoke-virtual {p1, v4, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 273
    move-result v0

    .line 274
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 276
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 13
    if-nez v0, :cond_f

    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "RESPONSE_CODE"

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string v1, "DEBUG_MESSAGE"

    .line 28
    const-string v2, "Billing dialog closed."

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v1, "result_receiver"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    const-string v1, "in_app_message_result_receiver"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 21
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 28
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    return-void
.end method
