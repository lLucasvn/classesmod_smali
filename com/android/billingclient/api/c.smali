.class Lcom/android/billingclient/api/c;
.super Lcom/android/billingclient/api/b;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/android/billingclient/api/w;

.field private e:Landroid/content/Context;

.field private volatile f:LD1/n;

.field private volatile g:Lcom/android/billingclient/api/q;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Landroid/content/Context;ZLc0/g;Ljava/lang/String;Ljava/lang/String;Lc0/B;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/b;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/c;->a:I

    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/c;->j:I

    iput-object p4, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/android/billingclient/api/c;->j(Landroid/content/Context;Lc0/g;ZLc0/B;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lc0/g;Lc0/B;)V
    .registers 13

    .line 8
    invoke-static {}, Lcom/android/billingclient/api/c;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    move-object v1, p3

    move-object v3, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/c;-><init>(Landroid/content/Context;ZLc0/g;Ljava/lang/String;Ljava/lang/String;Lc0/B;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lc0/u;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/b;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/c;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/c;->j:I

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/c;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 6
    invoke-static {p1, p3}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/w;

    iget-object p3, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    const/4 p4, 0x0

    .line 7
    invoke-direct {p1, p3, p4}, Lcom/android/billingclient/api/w;-><init>(Landroid/content/Context;Lc0/u;)V

    iput-object p1, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/w;

    iput-boolean p2, p0, Lcom/android/billingclient/api/c;->t:Z

    return-void
.end method

.method static bridge synthetic A(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/e;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->r()Lcom/android/billingclient/api/e;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic B(Lcom/android/billingclient/api/c;Ljava/lang/String;)Lc0/v;
    .registers 15

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Querying owned items, item type: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BillingClient"

    .line 13
    invoke-static {v1, v0}, LD1/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-boolean v2, p0, Lcom/android/billingclient/api/c;->m:Z

    .line 23
    iget-boolean v3, p0, Lcom/android/billingclient/api/c;->t:Z

    .line 25
    iget-object v4, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3, v4}, LD1/k;->g(ZZLjava/lang/String;)Landroid/os/Bundle;

    .line 30
    move-result-object v10

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v9, v2

    .line 33
    :goto_20
    :try_start_20
    iget-boolean v3, p0, Lcom/android/billingclient/api/c;->m:Z

    .line 35
    if-eqz v3, :cond_38

    .line 37
    iget-object v5, p0, Lcom/android/billingclient/api/c;->f:LD1/n;

    .line 39
    iget-object v3, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    const/16 v6, 0x9

    .line 47
    move-object v8, p1

    .line 48
    invoke-interface/range {v5 .. v10}, LD1/n;->c0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_46

    .line 53
    :catch_34
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto/16 :goto_db

    .line 57
    :cond_38
    move-object v8, p1

    .line 58
    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:LD1/n;

    .line 60
    iget-object v3, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-interface {p1, v4, v3, v8, v9}, LD1/n;->Z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    move-result-object p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_46} :catch_34

    .line 71
    :goto_46
    const-string v3, "getPurchase()"

    .line 73
    invoke-static {p1, v1, v3}, Lcom/android/billingclient/api/s;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/e;

    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcom/android/billingclient/api/r;->l:Lcom/android/billingclient/api/e;

    .line 79
    if-eq v3, v4, :cond_56

    .line 81
    new-instance p0, Lc0/v;

    .line 83
    invoke-direct {p0, v3, v2}, Lc0/v;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 86
    return-object p0

    .line 87
    :cond_56
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 89
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    move-result-object v3

    .line 93
    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 95
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    move-result-object v4

    .line 99
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 101
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v7

    .line 110
    if-ge v6, v7, :cond_b7

    .line 112
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Ljava/lang/String;

    .line 130
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v11

    .line 134
    const-string v12, "Sku is owned: "

    .line 136
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v11

    .line 140
    invoke-static {v1, v11}, LD1/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :try_start_8e
    new-instance v11, Lcom/android/billingclient/api/Purchase;

    .line 145
    invoke-direct {v11, v7, v9}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_93} :catch_a8

    .line 148
    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_a2

    .line 158
    const-string v7, "BUG: empty/null token!"

    .line 160
    invoke-static {v1, v7}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_a2
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 168
    goto :goto_69

    .line 169
    :catch_a8
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    const-string p1, "Got an exception trying to decode the purchase!"

    .line 173
    invoke-static {v1, p1, p0}, LD1/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    new-instance p0, Lc0/v;

    .line 178
    sget-object p1, Lcom/android/billingclient/api/r;->j:Lcom/android/billingclient/api/e;

    .line 180
    invoke-direct {p0, p1, v2}, Lc0/v;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 183
    goto :goto_e7

    .line 184
    :cond_b7
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 186
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    const-string v3, "Continuation token: "

    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {v1, p1}, LD1/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_d8

    .line 209
    new-instance p0, Lc0/v;

    .line 211
    sget-object p1, Lcom/android/billingclient/api/r;->l:Lcom/android/billingclient/api/e;

    .line 213
    invoke-direct {p0, p1, v0}, Lc0/v;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 216
    return-object p0

    .line 217
    :cond_d8
    move-object p1, v8

    .line 218
    goto/16 :goto_20

    .line 220
    :goto_db
    const-string p1, "Got exception trying to get purchasesm try to reconnect"

    .line 222
    invoke-static {v1, p1, p0}, LD1/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    new-instance p0, Lc0/v;

    .line 227
    sget-object p1, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/e;

    .line 229
    invoke-direct {p0, p1, v2}, Lc0/v;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 232
    :goto_e7
    return-object p0
.end method

.method static bridge synthetic C(Lcom/android/billingclient/api/c;)LD1/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->f:LD1/n;

    .line 3
    return-object p0
.end method

.method static bridge synthetic G(Lcom/android/billingclient/api/c;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .registers 6

    .line 1
    const-wide/16 p2, 0x7530

    invoke-direct/range {p0 .. p5}, Lcom/android/billingclient/api/c;->t(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic H(Lcom/android/billingclient/api/c;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/c;->a:I

    return-void
.end method

.method static bridge synthetic I(Lcom/android/billingclient/api/c;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/c;->j:I

    return-void
.end method

.method static bridge synthetic J(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->n:Z

    return-void
.end method

.method static bridge synthetic K(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->o:Z

    return-void
.end method

.method static bridge synthetic L(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->p:Z

    return-void
.end method

.method static bridge synthetic M(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->q:Z

    return-void
.end method

.method static bridge synthetic N(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->r:Z

    return-void
.end method

.method static bridge synthetic O(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->s:Z

    return-void
.end method

.method static bridge synthetic P(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->k:Z

    return-void
.end method

.method static bridge synthetic Q(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->l:Z

    return-void
.end method

.method private j(Landroid/content/Context;Lc0/g;ZLc0/B;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 7
    if-nez p2, :cond_f

    .line 9
    const-string p1, "BillingClient"

    .line 11
    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 13
    invoke-static {p1, v0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_f
    new-instance p1, Lcom/android/billingclient/api/w;

    .line 18
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 20
    invoke-direct {p1, v0, p2, p4}, Lcom/android/billingclient/api/w;-><init>(Landroid/content/Context;Lc0/g;Lc0/B;)V

    .line 23
    iput-object p1, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/w;

    .line 25
    iput-boolean p3, p0, Lcom/android/billingclient/api/c;->t:Z

    .line 27
    if-eqz p4, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->u:Z

    .line 34
    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->m:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/c;LD1/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c;->f:LD1/n;

    .line 3
    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->i:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/c;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->h:Z

    return-void
.end method

.method private final p()Landroid/os/Handler;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    return-object v0
.end method

.method private final q(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/android/billingclient/api/l;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/e;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-object p1
.end method

.method private final r()Lcom/android/billingclient/api/e;
    .registers 3

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    sget-object v0, Lcom/android/billingclient/api/r;->j:Lcom/android/billingclient/api/e;

    .line 13
    return-object v0

    .line 14
    :cond_d
    :goto_d
    sget-object v0, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/e;

    .line 16
    return-object v0
.end method

.method private static s()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_NAME"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-object v0

    .line 21
    :catch_14
    const-string v0, "5.1.0"

    .line 23
    return-object v0
.end method

.method private final t(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->v:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-nez v0, :cond_11

    .line 5
    sget v0, LD1/k;->a:I

    .line 7
    new-instance v1, Lcom/android/billingclient/api/n;

    .line 9
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/c;)V

    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/billingclient/api/c;->v:Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/android/billingclient/api/c;->v:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_29

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Lc0/k;

    .line 27
    invoke-direct {v0, p1, p4}, Lc0/k;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 30
    const-wide v1, 0x3fee666666666666L  # 0.95

    .line 35
    mul-double p2, p2, v1

    .line 37
    double-to-long p2, p2

    .line 38
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-object p1

    .line 42
    :catch_29
    move-exception p1

    .line 43
    const-string p2, "BillingClient"

    .line 45
    const-string p3, "Async task throws exception!"

    .line 47
    invoke-static {p2, p3, p1}, LD1/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method private final u(Ljava/lang/String;Lc0/f;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    sget-object p1, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/e;

    .line 9
    invoke-static {}, LD1/B;->z()LD1/B;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, p1, v0}, Lc0/f;->onQueryPurchasesResponse(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    const-string p1, "BillingClient"

    .line 25
    const-string v0, "Please provide a valid product type."

    .line 27
    invoke-static {p1, v0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/android/billingclient/api/r;->g:Lcom/android/billingclient/api/e;

    .line 32
    invoke-static {}, LD1/B;->z()LD1/B;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, p1, v0}, Lc0/f;->onQueryPurchasesResponse(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v2, Lcom/android/billingclient/api/m;

    .line 42
    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Lc0/f;)V

    .line 45
    new-instance v5, Lcom/android/billingclient/api/k;

    .line 47
    invoke-direct {v5, p2}, Lcom/android/billingclient/api/k;-><init>(Lc0/f;)V

    .line 50
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->p()Landroid/os/Handler;

    .line 53
    move-result-object v6

    .line 54
    const-wide/16 v3, 0x7530

    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->t(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_49

    .line 63
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->r()Lcom/android/billingclient/api/e;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, LD1/B;->z()LD1/B;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p2, p1, v0}, Lc0/f;->onQueryPurchasesResponse(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 74
    :cond_49
    return-void
.end method

.method static bridge synthetic v(Lcom/android/billingclient/api/c;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/c;->j:I

    return p0
.end method

.method static bridge synthetic w(Lcom/android/billingclient/api/c;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/android/billingclient/api/c;)Landroid/os/Handler;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->p()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic D(Lc0/a;Lc0/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-string v0, "BillingClient"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/android/billingclient/api/c;->f:LD1/n;

    .line 6
    iget-object v3, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lc0/a;->a()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 18
    invoke-static {p1, v5}, LD1/k;->c(Lc0/a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    const/16 v5, 0x9

    .line 24
    invoke-interface {v2, v5, v3, v4, p1}, LD1/n;->r0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1b} :catch_35

    .line 28
    invoke-static {p1, v0}, LD1/k;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v0}, LD1/k;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 43
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 46
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p1}, Lc0/b;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/e;)V

    .line 53
    return-object v1

    .line 54
    :catch_35
    move-exception p1

    .line 55
    const-string v2, "Error acknowledge purchase!"

    .line 57
    invoke-static {v0, v2, p1}, LD1/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    sget-object p1, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/e;

    .line 62
    invoke-interface {p2, p1}, Lc0/b;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/e;)V

    .line 65
    return-object v1
.end method

.method final synthetic E(Lc0/d;Lc0/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-string v0, "BillingClient"

    .line 3
    invoke-virtual {p1}, Lc0/d;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Consuming purchase with token: "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, LD1/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-boolean v2, p0, Lcom/android/billingclient/api/c;->m:Z

    .line 29
    if-eqz v2, :cond_41

    .line 31
    iget-object v2, p0, Lcom/android/billingclient/api/c;->f:LD1/n;

    .line 33
    iget-object v3, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    iget-boolean v4, p0, Lcom/android/billingclient/api/c;->m:Z

    .line 41
    iget-object v5, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 43
    invoke-static {p1, v4, v5}, LD1/k;->d(Lc0/d;ZLjava/lang/String;)Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    const/16 v4, 0x9

    .line 49
    invoke-interface {v2, v4, v3, v1, p1}, LD1/n;->A(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    move-result-object p1

    .line 53
    const-string v2, "RESPONSE_CODE"

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    move-result v2

    .line 59
    invoke-static {p1, v0}, LD1/k;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_50

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_81

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:LD1/n;

    .line 68
    iget-object v2, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-interface {p1, v3, v2, v1}, LD1/n;->v(ILjava/lang/String;Ljava/lang/String;)I

    .line 78
    move-result v2

    .line 79
    const-string p1, ""

    .line 81
    :goto_50
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 88
    invoke-virtual {v3, p1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 91
    invoke-virtual {v3}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 94
    move-result-object p1

    .line 95
    if-nez v2, :cond_69

    .line 97
    const-string v2, "Successfully consumed purchase."

    .line 99
    invoke-static {v0, v2}, LD1/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-interface {p2, p1, v1}, Lc0/e;->onConsumeResponse(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 105
    goto :goto_8b

    .line 106
    :cond_69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v4, "Error consuming purchase with token. Response code: "

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v2}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {p2, p1, v1}, Lc0/e;->onConsumeResponse(Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_80} :catch_3f

    .line 129
    goto :goto_8b

    .line 130
    :goto_81
    const-string v2, "Error consuming purchase!"

    .line 132
    invoke-static {v0, v2, p1}, LD1/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    sget-object p1, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/e;

    .line 137
    invoke-interface {p2, p1, v1}, Lc0/e;->onConsumeResponse(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 140
    :goto_8b
    const/4 p1, 0x0

    .line 141
    return-object p1
.end method

.method final synthetic F(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc0/i;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "BillingClient"

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_f
    const/4 v6, 0x0

    .line 17
    if-ge v5, v3, :cond_10c

    .line 19
    add-int/lit8 v7, v5, 0x14

    .line 21
    if-le v7, v3, :cond_18

    .line 23
    move v8, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v8, v7

    .line 26
    :goto_19
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    move-object/from16 v10, p2

    .line 30
    invoke-interface {v10, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 45
    move-result v8

    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_2e
    if-ge v11, v8, :cond_40

    .line 49
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Lcom/android/billingclient/api/u;

    .line 55
    invoke-virtual {v12}, Lcom/android/billingclient/api/u;->a()Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 64
    goto :goto_2e

    .line 65
    :cond_40
    new-instance v8, Landroid/os/Bundle;

    .line 67
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v11, "ITEM_ID_LIST"

    .line 72
    invoke-virtual {v8, v11, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    iget-object v5, v1, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 77
    const-string v11, "playBillingLibraryVersion"

    .line 79
    invoke-virtual {v8, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :try_start_51
    iget-boolean v5, v1, Lcom/android/billingclient/api/c;->n:Z

    .line 84
    if-eqz v5, :cond_77

    .line 86
    iget-object v12, v1, Lcom/android/billingclient/api/c;->f:LD1/n;

    .line 88
    iget-object v5, v1, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object v14

    .line 94
    iget v5, v1, Lcom/android/billingclient/api/c;->j:I

    .line 96
    iget-boolean v11, v1, Lcom/android/billingclient/api/c;->t:Z

    .line 98
    iget-object v13, v1, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 100
    invoke-static {v5, v11, v13, v6, v9}, LD1/k;->e(IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    .line 103
    move-result-object v17

    .line 104
    const/16 v13, 0xa

    .line 106
    move-object/from16 v15, p1

    .line 108
    move-object/from16 v16, v8

    .line 110
    invoke-interface/range {v12 .. v17}, LD1/n;->r(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 113
    move-result-object v5

    .line 114
    move-object/from16 v15, p1

    .line 116
    goto :goto_87

    .line 117
    :catch_74
    move-exception v0

    .line 118
    goto/16 :goto_102

    .line 120
    :cond_77
    move-object v5, v8

    .line 121
    iget-object v8, v1, Lcom/android/billingclient/api/c;->f:LD1/n;

    .line 123
    iget-object v9, v1, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 125
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    const/4 v11, 0x3

    .line 130
    move-object/from16 v15, p1

    .line 132
    invoke-interface {v8, v11, v9, v15, v5}, LD1/n;->F(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 135
    move-result-object v5
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_87} :catch_74

    .line 136
    :goto_87
    const/4 v8, 0x4

    .line 137
    const-string v9, "Item is unavailable for purchase."

    .line 139
    if-nez v5, :cond_95

    .line 141
    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 143
    invoke-static {v2, v0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_91
    move-object v0, v6

    .line 147
    const/4 v4, 0x4

    .line 148
    goto/16 :goto_10e

    .line 150
    :cond_95
    const-string v11, "DETAILS_LIST"

    .line 152
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 155
    move-result v12

    .line 156
    const/4 v13, 0x6

    .line 157
    if-nez v12, :cond_c4

    .line 159
    invoke-static {v5, v2}, LD1/k;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 162
    move-result v4

    .line 163
    invoke-static {v5, v2}, LD1/k;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    if-eqz v4, :cond_bd

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v5, "getSkuDetails() failed. Response code: "

    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    invoke-static {v2, v3}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    goto :goto_10e

    .line 190
    :cond_bd
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 192
    invoke-static {v2, v3}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_c2
    const/4 v4, 0x6

    .line 196
    goto :goto_10e

    .line 197
    :cond_c4
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 200
    move-result-object v5

    .line 201
    if-nez v5, :cond_d0

    .line 203
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 205
    invoke-static {v2, v0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    goto :goto_91

    .line 209
    :cond_d0
    const/4 v8, 0x0

    .line 210
    :goto_d1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result v9

    .line 214
    if-ge v8, v9, :cond_ff

    .line 216
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/String;

    .line 222
    :try_start_dd
    new-instance v11, Lcom/android/billingclient/api/SkuDetails;

    .line 224
    invoke-direct {v11, v9}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_e2
    .catch Lorg/json/JSONException; {:try_start_dd .. :try_end_e2} :catch_f5

    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v9

    .line 231
    const-string v12, "Got sku details: "

    .line 233
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v9

    .line 237
    invoke-static {v2, v9}, LD1/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 245
    goto :goto_d1

    .line 246
    :catch_f5
    move-exception v0

    .line 247
    const-string v3, "Got a JSON exception trying to decode SkuDetails."

    .line 249
    invoke-static {v2, v3, v0}, LD1/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    const-string v9, "Error trying to decode SkuDetails."

    .line 254
    move-object v0, v6

    .line 255
    goto :goto_c2

    .line 256
    :cond_ff
    move v5, v7

    .line 257
    goto/16 :goto_f

    .line 259
    :goto_102
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 261
    invoke-static {v2, v3, v0}, LD1/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    const-string v9, "Service connection is disconnected."

    .line 266
    const/4 v4, -0x1

    .line 267
    move-object v0, v6

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    const-string v9, ""

    .line 271
    :goto_10e
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 278
    invoke-virtual {v2, v9}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 281
    invoke-virtual {v2}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v3, p4

    .line 287
    invoke-interface {v3, v2, v0}, Lc0/i;->onSkuDetailsResponse(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 290
    return-object v6
.end method

.method public final a(Lc0/a;Lc0/b;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    sget-object p1, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/e;

    .line 9
    invoke-interface {p2, p1}, Lc0/b;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/e;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Lc0/a;->a()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    const-string p1, "BillingClient"

    .line 25
    const-string v0, "Please provide a valid purchase token."

    .line 27
    invoke-static {p1, v0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/android/billingclient/api/r;->i:Lcom/android/billingclient/api/e;

    .line 32
    invoke-interface {p2, p1}, Lc0/b;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/e;)V

    .line 35
    return-void

    .line 36
    :cond_23
    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->m:Z

    .line 38
    if-nez v0, :cond_2d

    .line 40
    sget-object p1, Lcom/android/billingclient/api/r;->b:Lcom/android/billingclient/api/e;

    .line 42
    invoke-interface {p2, p1}, Lc0/b;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/e;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v1, Lcom/android/billingclient/api/g;

    .line 48
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/g;-><init>(Lcom/android/billingclient/api/c;Lc0/a;Lc0/b;)V

    .line 51
    new-instance v4, Lcom/android/billingclient/api/h;

    .line 53
    invoke-direct {v4, p2}, Lcom/android/billingclient/api/h;-><init>(Lc0/b;)V

    .line 56
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->p()Landroid/os/Handler;

    .line 59
    move-result-object v5

    .line 60
    const-wide/16 v2, 0x7530

    .line 62
    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/c;->t(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4b

    .line 69
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->r()Lcom/android/billingclient/api/e;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2, p1}, Lc0/b;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/e;)V

    .line 76
    :cond_4b
    return-void
.end method

.method public final b(Lc0/d;Lc0/e;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    sget-object v0, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/e;

    .line 9
    invoke-virtual {p1}, Lc0/d;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, v0, p1}, Lc0/e;->onConsumeResponse(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v2, Lcom/android/billingclient/api/y;

    .line 19
    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/c;Lc0/d;Lc0/e;)V

    .line 22
    new-instance v5, Lcom/android/billingclient/api/z;

    .line 24
    invoke-direct {v5, p2, p1}, Lcom/android/billingclient/api/z;-><init>(Lc0/e;Lc0/d;)V

    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->p()Landroid/os/Handler;

    .line 30
    move-result-object v6

    .line 31
    const-wide/16 v3, 0x7530

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->t(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_32

    .line 40
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->r()Lcom/android/billingclient/api/e;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lc0/d;->a()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, v0, p1}, Lc0/e;->onConsumeResponse(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 51
    :cond_32
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    const-string v0, "BillingClient"

    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/w;

    .line 6
    invoke-virtual {v2}, Lcom/android/billingclient/api/w;->d()V

    .line 9
    iget-object v2, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q;

    .line 11
    if-eqz v2, :cond_16

    .line 13
    iget-object v2, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q;

    .line 15
    invoke-virtual {v2}, Lcom/android/billingclient/api/q;->c()V

    .line 18
    goto :goto_16

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_43

    .line 21
    :catch_14
    move-exception v2

    .line 22
    goto :goto_3b

    .line 23
    :cond_16
    :goto_16
    iget-object v2, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2d

    .line 28
    iget-object v2, p0, Lcom/android/billingclient/api/c;->f:LD1/n;

    .line 30
    if-eqz v2, :cond_2d

    .line 32
    const-string v2, "Unbinding from service."

    .line 34
    invoke-static {v0, v2}, LD1/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 39
    iget-object v4, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q;

    .line 41
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 44
    iput-object v3, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q;

    .line 46
    :cond_2d
    iput-object v3, p0, Lcom/android/billingclient/api/c;->f:LD1/n;

    .line 48
    iget-object v2, p0, Lcom/android/billingclient/api/c;->v:Ljava/util/concurrent/ExecutorService;

    .line 50
    if-eqz v2, :cond_38

    .line 52
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 55
    iput-object v3, p0, Lcom/android/billingclient/api/c;->v:Ljava/util/concurrent/ExecutorService;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_38} :catch_14
    .catchall {:try_start_3 .. :try_end_38} :catchall_12

    .line 57
    :cond_38
    iput v1, p0, Lcom/android/billingclient/api/c;->a:I

    .line 59
    return-void

    .line 60
    :goto_3b
    :try_start_3b
    const-string v3, "There was an exception while ending connection!"

    .line 62
    invoke-static {v0, v3, v2}, LD1/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_12

    .line 65
    iput v1, p0, Lcom/android/billingclient/api/c;->a:I

    .line 67
    return-void

    .line 68
    :goto_43
    iput v1, p0, Lcom/android/billingclient/api/c;->a:I

    .line 70
    throw v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:LD1/n;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/app/Activity;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e;
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v8, "BUY_INTENT"

    .line 5
    const-string v0, "proxyPackageVersion"

    .line 7
    invoke-virtual {v1}, Lcom/android/billingclient/api/c;->d()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_12

    .line 13
    sget-object v0, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/e;

    .line 15
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/c;->q(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->f()Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->g()Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v4}, LD1/G;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 34
    invoke-static {v3, v4}, LD1/G;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-object v6, v3

    .line 45
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    const-string v10, "subs"

    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v10

    .line 59
    const-string v11, "BillingClient"

    .line 61
    if-eqz v10, :cond_4e

    .line 63
    iget-boolean v10, v1, Lcom/android/billingclient/api/c;->h:Z

    .line 65
    if-eqz v10, :cond_43

    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 70
    invoke-static {v11, v0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/android/billingclient/api/r;->o:Lcom/android/billingclient/api/e;

    .line 75
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/c;->q(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->p()Z

    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_64

    .line 85
    iget-boolean v10, v1, Lcom/android/billingclient/api/c;->k:Z

    .line 87
    if-eqz v10, :cond_59

    .line 89
    goto :goto_64

    .line 90
    :cond_59
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 92
    invoke-static {v11, v0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/android/billingclient/api/r;->h:Lcom/android/billingclient/api/e;

    .line 97
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/c;->q(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 100
    return-object v0

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v10

    .line 105
    const/4 v12, 0x1

    .line 106
    if-le v10, v12, :cond_7b

    .line 108
    iget-boolean v10, v1, Lcom/android/billingclient/api/c;->r:Z

    .line 110
    if-eqz v10, :cond_70

    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 115
    invoke-static {v11, v0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/android/billingclient/api/r;->t:Lcom/android/billingclient/api/e;

    .line 120
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/c;->q(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 123
    return-object v0

    .line 124
    :cond_7b
    :goto_7b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_91

    .line 130
    iget-boolean v10, v1, Lcom/android/billingclient/api/c;->s:Z

    .line 132
    if-eqz v10, :cond_86

    .line 134
    goto :goto_91

    .line 135
    :cond_86
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 137
    invoke-static {v11, v0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/android/billingclient/api/r;->v:Lcom/android/billingclient/api/e;

    .line 142
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/c;->q(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 145
    return-object v0

    .line 146
    :cond_91
    :goto_91
    iget-boolean v10, v1, Lcom/android/billingclient/api/c;->k:Z

    .line 148
    if-eqz v10, :cond_2d3

    .line 150
    iget-boolean v10, v1, Lcom/android/billingclient/api/c;->m:Z

    .line 152
    iget-boolean v13, v1, Lcom/android/billingclient/api/c;->t:Z

    .line 154
    iget-boolean v14, v1, Lcom/android/billingclient/api/c;->u:Z

    .line 156
    iget-object v15, v1, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 158
    move-object/from16 v16, v4

    .line 160
    move-object/from16 v4, p2

    .line 162
    invoke-static {v4, v10, v13, v14, v15}, LD1/k;->f(Lcom/android/billingclient/api/d;ZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    move-result v13

    .line 170
    const-string v14, "additionalSkuTypes"

    .line 172
    const-string v15, "additionalSkus"

    .line 174
    const/16 v17, 0x1

    .line 176
    const-string v12, "SKU_SERIALIZED_DOCID_LIST"

    .line 178
    move-object/from16 v18, v3

    .line 180
    const-string v3, "skuDetailsTokens"

    .line 182
    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    .line 184
    move-object/from16 v19, v5

    .line 186
    if-nez v13, :cond_1be

    .line 188
    new-instance v13, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 198
    move-object/from16 v20, v9

    .line 200
    new-instance v9, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 205
    move-object/from16 v21, v8

    .line 207
    new-instance v8, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v7, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 217
    move-object/from16 v22, v6

    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 222
    move-result v6

    .line 223
    move-object/from16 v27, v0

    .line 225
    const/4 v0, 0x0

    .line 226
    const/16 v23, 0x0

    .line 228
    const/16 v24, 0x0

    .line 230
    const/16 v25, 0x0

    .line 232
    const/16 v26, 0x0

    .line 234
    :goto_e9
    if-ge v0, v6, :cond_153

    .line 236
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v28

    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 242
    check-cast v28, Lcom/android/billingclient/api/SkuDetails;

    .line 244
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    .line 247
    move-result-object v29

    .line 248
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->isEmpty()Z

    .line 251
    move-result v29

    .line 252
    if-nez v29, :cond_107

    .line 254
    move/from16 v29, v0

    .line 256
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_109

    .line 264
    :cond_107
    move/from16 v29, v0

    .line 266
    :goto_109
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    move/from16 v30, v6

    .line 272
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 275
    move-result-object v6

    .line 276
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->c()I

    .line 279
    move-result v31

    .line 280
    move-object/from16 v32, v11

    .line 282
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    move-result v0

    .line 293
    xor-int/lit8 v0, v0, 0x1

    .line 295
    or-int v23, v23, v0

    .line 297
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v0

    .line 304
    xor-int/lit8 v0, v0, 0x1

    .line 306
    or-int v24, v24, v0

    .line 308
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    if-eqz v31, :cond_13e

    .line 317
    const/4 v0, 0x1

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    const/4 v0, 0x0

    .line 320
    :goto_13f
    or-int v25, v25, v0

    .line 322
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v0

    .line 326
    xor-int/lit8 v0, v0, 0x1

    .line 328
    or-int v26, v26, v0

    .line 330
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    move/from16 v0, v29

    .line 335
    move/from16 v6, v30

    .line 337
    move-object/from16 v11, v32

    .line 339
    goto :goto_e9

    .line 340
    :cond_153
    move-object/from16 v32, v11

    .line 342
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_15e

    .line 348
    invoke-virtual {v10, v3, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 351
    :cond_15e
    if-eqz v23, :cond_163

    .line 353
    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 356
    :cond_163
    if-eqz v24, :cond_16a

    .line 358
    const-string v0, "SKU_OFFER_ID_LIST"

    .line 360
    invoke-virtual {v10, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 363
    :cond_16a
    if-eqz v25, :cond_171

    .line 365
    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 367
    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 370
    :cond_171
    if-eqz v26, :cond_176

    .line 372
    invoke-virtual {v10, v12, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 375
    :cond_176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 378
    move-result v0

    .line 379
    const/4 v5, 0x1

    .line 380
    if-le v0, v5, :cond_215

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    .line 384
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 387
    move-result v3

    .line 388
    add-int/lit8 v3, v3, -0x1

    .line 390
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    new-instance v3, Ljava/util/ArrayList;

    .line 395
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 398
    move-result v6

    .line 399
    add-int/lit8 v6, v6, -0x1

    .line 401
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    const/4 v6, 0x1

    .line 405
    :goto_194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 408
    move-result v7

    .line 409
    if-ge v6, v7, :cond_1b7

    .line 411
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 417
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 430
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    add-int/lit8 v6, v6, 0x1

    .line 439
    goto :goto_194

    .line 440
    :cond_1b7
    invoke-virtual {v10, v15, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 443
    invoke-virtual {v10, v14, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 446
    goto :goto_215

    .line 447
    :cond_1be
    move-object/from16 v27, v0

    .line 449
    move-object/from16 v22, v6

    .line 451
    move-object/from16 v21, v8

    .line 453
    move-object/from16 v20, v9

    .line 455
    move-object/from16 v32, v11

    .line 457
    const/4 v5, 0x1

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    .line 460
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 463
    move-result v2

    .line 464
    add-int/lit8 v2, v2, -0x1

    .line 466
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    new-instance v2, Ljava/util/ArrayList;

    .line 471
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 474
    move-result v6

    .line 475
    add-int/lit8 v6, v6, -0x1

    .line 477
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    new-instance v6, Ljava/util/ArrayList;

    .line 482
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 485
    new-instance v7, Ljava/util/ArrayList;

    .line 487
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 490
    new-instance v8, Ljava/util/ArrayList;

    .line 492
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 495
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 498
    move-result v9

    .line 499
    if-gtz v9, :cond_2c6

    .line 501
    invoke-virtual {v10, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 504
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 507
    move-result v7

    .line 508
    if-nez v7, :cond_200

    .line 510
    invoke-virtual {v10, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 513
    :cond_200
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_209

    .line 519
    invoke-virtual {v10, v12, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 522
    :cond_209
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_215

    .line 528
    invoke-virtual {v10, v15, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 531
    invoke-virtual {v10, v14, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 534
    :cond_215
    :goto_215
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_226

    .line 540
    iget-boolean v0, v1, Lcom/android/billingclient/api/c;->p:Z

    .line 542
    if-eqz v0, :cond_220

    .line 544
    goto :goto_226

    .line 545
    :cond_220
    sget-object v0, Lcom/android/billingclient/api/r;->u:Lcom/android/billingclient/api/e;

    .line 547
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/c;->q(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 550
    return-object v0

    .line 551
    :cond_226
    :goto_226
    if-eqz v19, :cond_23d

    .line 553
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_23d

    .line 563
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    const-string v2, "skuPackageName"

    .line 569
    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const/4 v12, 0x1

    .line 573
    goto :goto_23e

    .line 574
    :cond_23d
    const/4 v12, 0x0

    .line 575
    :goto_23e
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_24b

    .line 581
    const-string v0, "accountName"

    .line 583
    move-object/from16 v2, v16

    .line 585
    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_24b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 591
    move-result-object v0

    .line 592
    if-nez v0, :cond_259

    .line 594
    const-string v0, "Activity\'s intent is null."

    .line 596
    move-object/from16 v7, v32

    .line 598
    invoke-static {v7, v0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    goto :goto_28a

    .line 602
    :cond_259
    move-object/from16 v7, v32

    .line 604
    const-string v2, "PROXY_PACKAGE"

    .line 606
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v3

    .line 610
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_28a

    .line 616
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    const-string v2, "proxyPackage"

    .line 622
    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :try_start_270
    iget-object v2, v1, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 627
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 630
    move-result-object v2

    .line 631
    const/4 v3, 0x0

    .line 632
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 635
    move-result-object v0

    .line 636
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_27d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_270 .. :try_end_27d} :catch_283

    .line 638
    move-object/from16 v2, v27

    .line 640
    :try_start_27f
    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_282
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_27f .. :try_end_282} :catch_285

    .line 643
    goto :goto_28a

    .line 644
    :catch_283
    move-object/from16 v2, v27

    .line 646
    :catch_285
    const-string v0, "package not found"

    .line 648
    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :cond_28a
    :goto_28a
    iget-boolean v0, v1, Lcom/android/billingclient/api/c;->s:Z

    .line 653
    if-eqz v0, :cond_299

    .line 655
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_299

    .line 661
    const/16 v0, 0x11

    .line 663
    const/16 v2, 0x11

    .line 665
    goto :goto_2af

    .line 666
    :cond_299
    iget-boolean v0, v1, Lcom/android/billingclient/api/c;->q:Z

    .line 668
    if-eqz v0, :cond_2a4

    .line 670
    if-eqz v12, :cond_2a4

    .line 672
    const/16 v0, 0xf

    .line 674
    const/16 v2, 0xf

    .line 676
    goto :goto_2af

    .line 677
    :cond_2a4
    iget-boolean v0, v1, Lcom/android/billingclient/api/c;->m:Z

    .line 679
    if-eqz v0, :cond_2ad

    .line 681
    const/16 v0, 0x9

    .line 683
    const/16 v2, 0x9

    .line 685
    goto :goto_2af

    .line 686
    :cond_2ad
    const/4 v0, 0x6

    .line 687
    const/4 v2, 0x6

    .line 688
    :goto_2af
    new-instance v0, Lcom/android/billingclient/api/i;

    .line 690
    move-object/from16 v5, p2

    .line 692
    move-object v6, v10

    .line 693
    move-object/from16 v3, v18

    .line 695
    move-object/from16 v4, v20

    .line 697
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/c;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/d;Landroid/os/Bundle;)V

    .line 700
    const/4 v5, 0x0

    .line 701
    iget-object v6, v1, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    .line 703
    const-wide/16 v3, 0x1388

    .line 705
    move-object v2, v0

    .line 706
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->t(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 709
    move-result-object v0

    .line 710
    goto :goto_2e5

    .line 711
    :cond_2c6
    move-object/from16 v6, v22

    .line 713
    const/4 v3, 0x0

    .line 714
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 721
    const/16 v16, 0x0

    .line 723
    throw v16

    .line 724
    :cond_2d3
    move-object/from16 v21, v8

    .line 726
    move-object v4, v9

    .line 727
    move-object v7, v11

    .line 728
    new-instance v2, Lcom/android/billingclient/api/j;

    .line 730
    invoke-direct {v2, v1, v3, v4}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const/4 v5, 0x0

    .line 734
    iget-object v6, v1, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    .line 736
    const-wide/16 v3, 0x1388

    .line 738
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->t(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 741
    move-result-object v0

    .line 742
    :goto_2e5
    :try_start_2e5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 744
    const-wide/16 v3, 0x1388

    .line 746
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Landroid/os/Bundle;

    .line 752
    invoke-static {v0, v7}, LD1/k;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 755
    move-result v2

    .line 756
    invoke-static {v0, v7}, LD1/k;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object v3

    .line 760
    if-eqz v2, :cond_325

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 764
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    const-string v4, "Unable to buy item, Error response code: "

    .line 769
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    invoke-static {v7, v0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 789
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 792
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 795
    move-result-object v0

    .line 796
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/c;->q(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 799
    return-object v0

    .line 800
    :catch_31f
    move-exception v0

    .line 801
    goto :goto_33f

    .line 802
    :catch_321
    move-exception v0

    .line 803
    goto :goto_34a

    .line 804
    :catch_323
    move-exception v0

    .line 805
    goto :goto_34a

    .line 806
    :cond_325
    new-instance v2, Landroid/content/Intent;

    .line 808
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 810
    move-object/from16 v4, p1

    .line 812
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 815
    move-object/from16 v3, v21

    .line 817
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Landroid/app/PendingIntent;

    .line 823
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 826
    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_33c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2e5 .. :try_end_33c} :catch_323
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e5 .. :try_end_33c} :catch_321
    .catch Ljava/lang/Exception; {:try_start_2e5 .. :try_end_33c} :catch_31f

    .line 829
    sget-object v0, Lcom/android/billingclient/api/r;->l:Lcom/android/billingclient/api/e;

    .line 831
    return-object v0

    .line 832
    :goto_33f
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 834
    invoke-static {v7, v2, v0}, LD1/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    sget-object v0, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/e;

    .line 839
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/c;->q(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 842
    return-object v0

    .line 843
    :goto_34a
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 845
    invoke-static {v7, v2, v0}, LD1/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    sget-object v0, Lcom/android/billingclient/api/r;->n:Lcom/android/billingclient/api/e;

    .line 850
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/c;->q(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 853
    return-object v0
.end method

.method public g(Lc0/h;Lc0/f;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lc0/h;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/c;->u(Ljava/lang/String;Lc0/f;)V

    .line 8
    return-void
.end method

.method public final h(Lcom/android/billingclient/api/f;Lc0/i;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 8
    sget-object p1, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/e;

    .line 10
    invoke-interface {p2, p1, v1}, Lc0/i;->onSkuDetailsResponse(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->a()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->b()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    const-string v2, "BillingClient"

    .line 28
    if-nez v0, :cond_74

    .line 30
    if-eqz p1, :cond_68

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_44

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    new-instance v2, Lcom/android/billingclient/api/t;

    .line 55
    invoke-direct {v2, v1}, Lcom/android/billingclient/api/t;-><init>(Lc0/z;)V

    .line 58
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/t;->a(Ljava/lang/String;)Lcom/android/billingclient/api/t;

    .line 61
    invoke-virtual {v2}, Lcom/android/billingclient/api/t;->b()Lcom/android/billingclient/api/u;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_28

    .line 69
    :cond_44
    new-instance v2, Lcom/android/billingclient/api/x;

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v3, p0

    .line 73
    move-object v7, p2

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/x;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc0/i;)V

    .line 77
    move-object p1, v7

    .line 78
    new-instance v10, Lcom/android/billingclient/api/A;

    .line 80
    invoke-direct {v10, p1}, Lcom/android/billingclient/api/A;-><init>(Lc0/i;)V

    .line 83
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->p()Landroid/os/Handler;

    .line 86
    move-result-object v11

    .line 87
    const-wide/16 v8, 0x7530

    .line 89
    move-object v6, p0

    .line 90
    move-object v7, v2

    .line 91
    invoke-direct/range {v6 .. v11}, Lcom/android/billingclient/api/c;->t(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_67

    .line 97
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->r()Lcom/android/billingclient/api/e;

    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, p2, v1}, Lc0/i;->onSkuDetailsResponse(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 104
    :cond_67
    return-void

    .line 105
    :cond_68
    move-object p1, p2

    .line 106
    const-string p2, "Please fix the input params. The list of SKUs can\'t be empty - set SKU list or SkuWithOffer list."

    .line 108
    invoke-static {v2, p2}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object p2, Lcom/android/billingclient/api/r;->e:Lcom/android/billingclient/api/e;

    .line 113
    invoke-interface {p1, p2, v1}, Lc0/i;->onSkuDetailsResponse(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 116
    return-void

    .line 117
    :cond_74
    move-object p1, p2

    .line 118
    const-string p2, "Please fix the input params. SKU type can\'t be empty."

    .line 120
    invoke-static {v2, p2}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object p2, Lcom/android/billingclient/api/r;->f:Lcom/android/billingclient/api/e;

    .line 125
    invoke-interface {p1, p2, v1}, Lc0/i;->onSkuDetailsResponse(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 128
    return-void
.end method

.method public final i(Lc0/c;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->d()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingClient"

    .line 7
    if-eqz v0, :cond_13

    .line 9
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 11
    invoke-static {v1, v0}, LD1/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/android/billingclient/api/r;->l:Lcom/android/billingclient/api/e;

    .line 16
    invoke-interface {p1, v0}, Lc0/c;->onBillingSetupFinished(Lcom/android/billingclient/api/e;)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_23

    .line 25
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 27
    invoke-static {v1, v0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/e;

    .line 32
    invoke-interface {p1, v0}, Lc0/c;->onBillingSetupFinished(Lcom/android/billingclient/api/e;)V

    .line 35
    return-void

    .line 36
    :cond_23
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v0, v3, :cond_33

    .line 41
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 43
    invoke-static {v1, v0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/e;

    .line 48
    invoke-interface {p1, v0}, Lc0/c;->onBillingSetupFinished(Lcom/android/billingclient/api/e;)V

    .line 51
    return-void

    .line 52
    :cond_33
    iput v2, p0, Lcom/android/billingclient/api/c;->a:I

    .line 54
    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/w;

    .line 56
    invoke-virtual {v0}, Lcom/android/billingclient/api/w;->e()V

    .line 59
    const-string v0, "Starting in-app billing setup."

    .line 61
    invoke-static {v1, v0}, LD1/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/android/billingclient/api/q;

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, p0, p1, v3}, Lcom/android/billingclient/api/q;-><init>(Lcom/android/billingclient/api/c;Lc0/c;Lc0/l;)V

    .line 70
    iput-object v0, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q;

    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 74
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 76
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v3, "com.android.vending"

    .line 81
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    iget-object v4, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_ab

    .line 97
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_ab

    .line 103
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 109
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 111
    if-eqz v4, :cond_ab

    .line 113
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 115
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_a6

    .line 123
    if-eqz v4, :cond_a6

    .line 125
    new-instance v3, Landroid/content/ComponentName;

    .line 127
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v4, Landroid/content/Intent;

    .line 132
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 135
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 140
    const-string v3, "playBillingLibraryVersion"

    .line 142
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 147
    iget-object v3, p0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q;

    .line 149
    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a0

    .line 155
    const-string p1, "Service was bonded successfully."

    .line 157
    invoke-static {v1, p1}, LD1/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    :cond_a0
    const-string v0, "Connection to Billing service is blocked."

    .line 163
    invoke-static {v1, v0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 169
    invoke-static {v1, v0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_ab
    :goto_ab
    iput v5, p0, Lcom/android/billingclient/api/c;->a:I

    .line 174
    const-string v0, "Billing service unavailable on device."

    .line 176
    invoke-static {v1, v0}, LD1/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/e;

    .line 181
    invoke-interface {p1, v0}, Lc0/c;->onBillingSetupFinished(Lcom/android/billingclient/api/e;)V

    .line 184
    return-void
.end method

.method final synthetic o(Lcom/android/billingclient/api/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/w;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/w;->c()Lc0/g;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/w;

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/w;->c()Lc0/g;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Lc0/g;->onPurchasesUpdated(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/w;

    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/w;->b()Lc0/u;

    .line 25
    const-string p1, "BillingClient"

    .line 27
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 29
    invoke-static {p1, v0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method final synthetic x(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/d;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:LD1/n;

    .line 3
    iget-object p4, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-interface/range {v0 .. v6}, LD1/n;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method final synthetic y(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:LD1/n;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, LD1/n;->d0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
