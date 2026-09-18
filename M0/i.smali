.class public final Lm0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/i$a;
    }
.end annotation


# static fields
.field public static final a:Lm0/i;

.field private static final b:Ljava/lang/String;

.field private static final c:Le0/C;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm0/i;

    .line 3
    invoke-direct {v0}, Lm0/i;-><init>()V

    .line 6
    sput-object v0, Lm0/i;->a:Lm0/i;

    .line 8
    const-class v0, Lm0/i;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm0/i;->b:Ljava/lang/String;

    .line 16
    new-instance v0, Le0/C;

    .line 18
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Le0/C;-><init>(Landroid/content/Context;)V

    .line 25
    sput-object v0, Lm0/i;->c:Le0/C;

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lm0/i$a;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lm0/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lm0/i$a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lm0/i$a;
    .registers 9

    .line 1
    const-string v0, "introductoryPriceCycles"

    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance p2, Landroid/os/Bundle;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p2, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    const-string v2, "fb_iap_product_id"

    .line 21
    const-string v3, "productId"

    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    const-string v2, "fb_iap_purchase_time"

    .line 32
    const-string v3, "purchaseTime"

    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 41
    const-string v2, "fb_iap_purchase_token"

    .line 43
    const-string v3, "purchaseToken"

    .line 45
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    const-string v2, "fb_iap_package_name"

    .line 54
    const-string v3, "packageName"

    .line 56
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 63
    const-string v2, "fb_iap_product_title"

    .line 65
    const-string v3, "title"

    .line 67
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 74
    const-string v2, "fb_iap_product_description"

    .line 76
    const-string v3, "description"

    .line 78
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 85
    const-string v2, "type"

    .line 87
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    const-string v3, "fb_iap_product_type"

    .line 93
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 96
    const-string v3, "subs"

    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_ae

    .line 104
    const-string v2, "fb_iap_subs_auto_renewing"

    .line 106
    const-string v3, "autoRenewing"

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 120
    const-string v1, "fb_iap_subs_period"

    .line 122
    const-string v2, "subscriptionPeriod"

    .line 124
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 131
    const-string v1, "fb_free_trial_period"

    .line 133
    const-string v2, "freeTrialPeriod"

    .line 135
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9b

    .line 155
    goto :goto_ae

    .line 156
    :cond_9b
    const-string v0, "fb_intro_price_amount_micros"

    .line 158
    const-string v2, "introductoryPriceAmountMicros"

    .line 160
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    const-string v0, "fb_intro_price_cycles"

    .line 169
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 172
    goto :goto_ae

    .line 173
    :catch_ac
    move-exception p1

    .line 174
    goto :goto_f9

    .line 175
    :cond_ae
    :goto_ae
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    move-result-object p3

    .line 179
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object p3

    .line 183
    :goto_b6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d2

    .line 189
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 207
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 210
    goto :goto_b6

    .line 211
    :cond_d2
    new-instance p3, Lm0/i$a;

    .line 213
    new-instance v0, Ljava/math/BigDecimal;

    .line 215
    const-string v1, "price_amount_micros"

    .line 217
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 220
    move-result-wide v1

    .line 221
    long-to-double v1, v1

    .line 222
    const-wide v3, 0x412e848000000000L  # 1000000.0

    .line 227
    div-double/2addr v1, v3

    .line 228
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 231
    const-string v1, "price_currency_code"

    .line 233
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 240
    move-result-object p1

    .line 241
    const-string v1, "getInstance(skuDetailsJSON.getString(\"price_currency_code\"))"

    .line 243
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-direct {p3, v0, p1, p2}, Lm0/i$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_f8} :catch_ac

    .line 249
    return-object p3

    .line 250
    :goto_f9
    sget-object p2, Lm0/i;->b:Ljava/lang/String;

    .line 252
    const-string p3, "Error parsing in-app subscription data."

    .line 254
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    const/4 p1, 0x0

    .line 258
    return-object p1
.end method

.method public static final c()Z
    .registers 2

    .line 1
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx0/B;->f(Ljava/lang/String;)Lx0/w;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-static {}, Ld0/E;->p()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_18

    .line 17
    invoke-virtual {v0}, Lx0/w;->f()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static final d()V
    .registers 3

    .line 1
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ld0/E;->p()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_21

    .line 15
    instance-of v2, v0, Landroid/app/Application;

    .line 17
    if-eqz v2, :cond_1a

    .line 19
    sget-object v2, Le0/o;->b:Le0/o$a;

    .line 21
    check-cast v0, Landroid/app/Application;

    .line 23
    invoke-virtual {v2, v0, v1}, Le0/o$a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object v0, Lm0/i;->b:Ljava/lang/String;

    .line 29
    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_21
    return-void
.end method

.method public static final e(Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lx0/B;->n(Ljava/lang/String;Z)Lx0/w;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_31

    .line 16
    invoke-virtual {v1}, Lx0/w;->a()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_31

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v3, p1, v1

    .line 26
    if-lez v3, :cond_31

    .line 28
    new-instance v1, Le0/C;

    .line 30
    invoke-direct {v1, v0}, Le0/C;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 39
    const-string v2, "fb_aa_time_spent_view_name"

    .line 41
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    const-string p0, "fb_aa_time_spent_on_view"

    .line 46
    long-to-double p1, p1

    .line 47
    invoke-virtual {v1, p0, p1, p2, v0}, Le0/C;->c(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 50
    :cond_31
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "purchase"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "skuDetails"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lm0/i;->c()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    sget-object v0, Lm0/i;->a:Lm0/i;

    .line 20
    invoke-direct {v0, p0, p1}, Lm0/i;->a(Ljava/lang/String;Ljava/lang/String;)Lm0/i$a;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1a

    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    if-eqz p2, :cond_4a

    .line 29
    sget-object p2, Lx0/v;->a:Lx0/v;

    .line 31
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "app_events_if_auto_log_subs"

    .line 38
    invoke-static {v1, p2, v0}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4a

    .line 44
    sget-object p2, Lk0/i;->a:Lk0/i;

    .line 46
    invoke-virtual {p2, p1}, Lk0/i;->m(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_36

    .line 52
    const-string p1, "StartTrial"

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string p1, "Subscribe"

    .line 57
    :goto_38
    sget-object p2, Lm0/i;->c:Le0/C;

    .line 59
    invoke-virtual {p0}, Lm0/i$a;->c()Ljava/math/BigDecimal;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lm0/i$a;->a()Ljava/util/Currency;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lm0/i$a;->b()Landroid/os/Bundle;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, p1, v0, v1, p0}, Le0/C;->i(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 74
    return-void

    .line 75
    :cond_4a
    sget-object p1, Lm0/i;->c:Le0/C;

    .line 77
    invoke-virtual {p0}, Lm0/i$a;->c()Ljava/math/BigDecimal;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0}, Lm0/i$a;->a()Ljava/util/Currency;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lm0/i$a;->b()Landroid/os/Bundle;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p2, v0, p0}, Le0/C;->j(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 92
    return-void
.end method
