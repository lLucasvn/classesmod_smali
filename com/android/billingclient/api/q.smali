.class final Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Lc0/c;

.field final synthetic d:Lcom/android/billingclient/api/c;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/c;Lc0/c;Lc0/l;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/q;->a:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/billingclient/api/q;->b:Z

    .line 16
    iput-object p2, p0, Lcom/android/billingclient/api/q;->c:Lc0/c;

    .line 18
    return-void
.end method

.method private final d(Lcom/android/billingclient/api/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/android/billingclient/api/q;->c:Lc0/c;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    invoke-interface {v1, p1}, Lc0/c;->onBillingSetupFinished(Lcom/android/billingclient/api/e;)V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    .line 17
    throw p1
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/android/billingclient/api/q;->b:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_d

    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto/16 :goto_173

    .line 14
    :cond_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_a

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1f

    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, "accountName"

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v2

    .line 33
    :goto_20
    const/4 v1, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_22
    iget-object v4, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 37
    invoke-static {v4}, Lcom/android/billingclient/api/c;->w(Lcom/android/billingclient/api/c;)Landroid/content/Context;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v4
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2c} :catch_152

    .line 45
    const/16 v5, 0x11

    .line 47
    const/16 v6, 0x11

    .line 49
    const/4 v7, 0x3

    .line 50
    :goto_31
    if-lt v6, v1, :cond_59

    .line 52
    if-nez v0, :cond_44

    .line 54
    :try_start_35
    iget-object v8, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 56
    invoke-static {v8}, Lcom/android/billingclient/api/c;->C(Lcom/android/billingclient/api/c;)LD1/n;

    .line 59
    move-result-object v8

    .line 60
    const-string v9, "subs"

    .line 62
    invoke-interface {v8, v6, v4, v9}, LD1/n;->s(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    move-result v7

    .line 66
    goto :goto_50

    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto :goto_56

    .line 69
    :cond_44
    iget-object v8, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 71
    invoke-static {v8}, Lcom/android/billingclient/api/c;->C(Lcom/android/billingclient/api/c;)LD1/n;

    .line 74
    move-result-object v8

    .line 75
    const-string v9, "subs"

    .line 77
    invoke-interface {v8, v6, v4, v9, v0}, LD1/n;->Y(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 80
    move-result v7

    .line 81
    :goto_50
    if-nez v7, :cond_53

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    add-int/lit8 v6, v6, -0x1

    .line 86
    goto :goto_31

    .line 87
    :goto_56
    move v1, v7

    .line 88
    goto/16 :goto_153

    .line 90
    :cond_59
    const/4 v6, 0x0

    .line 91
    :goto_5a
    iget-object v8, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 93
    const/4 v9, 0x5

    .line 94
    const/4 v10, 0x1

    .line 95
    if-lt v6, v9, :cond_62

    .line 97
    const/4 v9, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v9, 0x0

    .line 100
    :goto_63
    invoke-static {v8, v9}, Lcom/android/billingclient/api/c;->m(Lcom/android/billingclient/api/c;Z)V

    .line 103
    iget-object v8, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 105
    if-lt v6, v1, :cond_6c

    .line 107
    const/4 v9, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v9, 0x0

    .line 110
    :goto_6d
    invoke-static {v8, v9}, Lcom/android/billingclient/api/c;->n(Lcom/android/billingclient/api/c;Z)V

    .line 113
    if-ge v6, v1, :cond_79

    .line 115
    const-string v6, "BillingClient"

    .line 117
    const-string v8, "In-app billing API does not support subscription on this device."

    .line 119
    invoke-static {v6, v8}, LD1/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_79
    const/16 v6, 0x11

    .line 124
    :goto_7b
    if-lt v6, v1, :cond_a3

    .line 126
    if-nez v0, :cond_8c

    .line 128
    iget-object v8, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 130
    invoke-static {v8}, Lcom/android/billingclient/api/c;->C(Lcom/android/billingclient/api/c;)LD1/n;

    .line 133
    move-result-object v8

    .line 134
    const-string v9, "inapp"

    .line 136
    invoke-interface {v8, v6, v4, v9}, LD1/n;->s(ILjava/lang/String;Ljava/lang/String;)I

    .line 139
    move-result v7

    .line 140
    goto :goto_98

    .line 141
    :cond_8c
    iget-object v8, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 143
    invoke-static {v8}, Lcom/android/billingclient/api/c;->C(Lcom/android/billingclient/api/c;)LD1/n;

    .line 146
    move-result-object v8

    .line 147
    const-string v9, "inapp"

    .line 149
    invoke-interface {v8, v6, v4, v9, v0}, LD1/n;->Y(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 152
    move-result v7

    .line 153
    :goto_98
    if-nez v7, :cond_a0

    .line 155
    iget-object v0, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 157
    invoke-static {v0, v6}, Lcom/android/billingclient/api/c;->I(Lcom/android/billingclient/api/c;I)V

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    add-int/lit8 v6, v6, -0x1

    .line 163
    goto :goto_7b

    .line 164
    :cond_a3
    :goto_a3
    iget-object v0, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 166
    invoke-static {v0}, Lcom/android/billingclient/api/c;->v(Lcom/android/billingclient/api/c;)I

    .line 169
    move-result v4

    .line 170
    if-lt v4, v5, :cond_ad

    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v4, 0x0

    .line 175
    :goto_ae
    invoke-static {v0, v4}, Lcom/android/billingclient/api/c;->O(Lcom/android/billingclient/api/c;Z)V

    .line 178
    iget-object v0, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 180
    invoke-static {v0}, Lcom/android/billingclient/api/c;->v(Lcom/android/billingclient/api/c;)I

    .line 183
    move-result v4

    .line 184
    const/16 v5, 0x10

    .line 186
    if-lt v4, v5, :cond_bd

    .line 188
    const/4 v4, 0x1

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v4, 0x0

    .line 191
    :goto_be
    invoke-static {v0, v4}, Lcom/android/billingclient/api/c;->N(Lcom/android/billingclient/api/c;Z)V

    .line 194
    iget-object v0, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 196
    invoke-static {v0}, Lcom/android/billingclient/api/c;->v(Lcom/android/billingclient/api/c;)I

    .line 199
    move-result v4

    .line 200
    const/16 v5, 0xf

    .line 202
    if-lt v4, v5, :cond_cd

    .line 204
    const/4 v4, 0x1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v4, 0x0

    .line 207
    :goto_ce
    invoke-static {v0, v4}, Lcom/android/billingclient/api/c;->M(Lcom/android/billingclient/api/c;Z)V

    .line 210
    iget-object v0, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 212
    invoke-static {v0}, Lcom/android/billingclient/api/c;->v(Lcom/android/billingclient/api/c;)I

    .line 215
    move-result v4

    .line 216
    const/16 v5, 0xe

    .line 218
    if-lt v4, v5, :cond_dd

    .line 220
    const/4 v4, 0x1

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v4, 0x0

    .line 223
    :goto_de
    invoke-static {v0, v4}, Lcom/android/billingclient/api/c;->L(Lcom/android/billingclient/api/c;Z)V

    .line 226
    iget-object v0, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 228
    invoke-static {v0}, Lcom/android/billingclient/api/c;->v(Lcom/android/billingclient/api/c;)I

    .line 231
    move-result v4

    .line 232
    const/16 v5, 0xc

    .line 234
    if-lt v4, v5, :cond_ed

    .line 236
    const/4 v4, 0x1

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    const/4 v4, 0x0

    .line 239
    :goto_ee
    invoke-static {v0, v4}, Lcom/android/billingclient/api/c;->K(Lcom/android/billingclient/api/c;Z)V

    .line 242
    iget-object v0, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 244
    invoke-static {v0}, Lcom/android/billingclient/api/c;->v(Lcom/android/billingclient/api/c;)I

    .line 247
    move-result v4

    .line 248
    const/16 v5, 0xa

    .line 250
    if-lt v4, v5, :cond_fd

    .line 252
    const/4 v4, 0x1

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    const/4 v4, 0x0

    .line 255
    :goto_fe
    invoke-static {v0, v4}, Lcom/android/billingclient/api/c;->J(Lcom/android/billingclient/api/c;Z)V

    .line 258
    iget-object v0, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 260
    invoke-static {v0}, Lcom/android/billingclient/api/c;->v(Lcom/android/billingclient/api/c;)I

    .line 263
    move-result v4

    .line 264
    const/16 v5, 0x9

    .line 266
    if-lt v4, v5, :cond_10d

    .line 268
    const/4 v4, 0x1

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v4, 0x0

    .line 271
    :goto_10e
    invoke-static {v0, v4}, Lcom/android/billingclient/api/c;->k(Lcom/android/billingclient/api/c;Z)V

    .line 274
    iget-object v0, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 276
    invoke-static {v0}, Lcom/android/billingclient/api/c;->v(Lcom/android/billingclient/api/c;)I

    .line 279
    move-result v4

    .line 280
    const/16 v5, 0x8

    .line 282
    if-lt v4, v5, :cond_11d

    .line 284
    const/4 v4, 0x1

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    const/4 v4, 0x0

    .line 287
    :goto_11e
    invoke-static {v0, v4}, Lcom/android/billingclient/api/c;->Q(Lcom/android/billingclient/api/c;Z)V

    .line 290
    iget-object v0, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 292
    invoke-static {v0}, Lcom/android/billingclient/api/c;->v(Lcom/android/billingclient/api/c;)I

    .line 295
    move-result v4

    .line 296
    const/4 v5, 0x6

    .line 297
    if-lt v4, v5, :cond_12b

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    const/4 v10, 0x0

    .line 301
    :goto_12c
    invoke-static {v0, v10}, Lcom/android/billingclient/api/c;->P(Lcom/android/billingclient/api/c;Z)V

    .line 304
    iget-object v0, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 306
    invoke-static {v0}, Lcom/android/billingclient/api/c;->v(Lcom/android/billingclient/api/c;)I

    .line 309
    move-result v0

    .line 310
    if-ge v0, v1, :cond_13e

    .line 312
    const-string v0, "BillingClient"

    .line 314
    const-string v1, "In-app billing API version 3 is not supported on this device."

    .line 316
    invoke-static {v0, v1}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_13e
    if-nez v7, :cond_147

    .line 321
    iget-object v0, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 323
    const/4 v1, 0x2

    .line 324
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->H(Lcom/android/billingclient/api/c;I)V

    .line 327
    goto :goto_165

    .line 328
    :cond_147
    iget-object v0, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 330
    invoke-static {v0, v3}, Lcom/android/billingclient/api/c;->H(Lcom/android/billingclient/api/c;I)V

    .line 333
    iget-object v0, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 335
    invoke-static {v0, v2}, Lcom/android/billingclient/api/c;->l(Lcom/android/billingclient/api/c;LD1/n;)V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_151} :catch_42

    .line 338
    goto :goto_165

    .line 339
    :catch_152
    move-exception v0

    .line 340
    :goto_153
    const-string v4, "BillingClient"

    .line 342
    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    .line 344
    invoke-static {v4, v5, v0}, LD1/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    iget-object v0, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 349
    invoke-static {v0, v3}, Lcom/android/billingclient/api/c;->H(Lcom/android/billingclient/api/c;I)V

    .line 352
    iget-object v0, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 354
    invoke-static {v0, v2}, Lcom/android/billingclient/api/c;->l(Lcom/android/billingclient/api/c;LD1/n;)V

    .line 357
    move v7, v1

    .line 358
    :goto_165
    if-nez v7, :cond_16d

    .line 360
    sget-object v0, Lcom/android/billingclient/api/r;->l:Lcom/android/billingclient/api/e;

    .line 362
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/q;->d(Lcom/android/billingclient/api/e;)V

    .line 365
    goto :goto_172

    .line 366
    :cond_16d
    sget-object v0, Lcom/android/billingclient/api/r;->a:Lcom/android/billingclient/api/e;

    .line 368
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/q;->d(Lcom/android/billingclient/api/e;)V

    .line 371
    :goto_172
    return-object v2

    .line 372
    :goto_173
    :try_start_173
    monitor-exit v0
    :try_end_174
    .catchall {:try_start_173 .. :try_end_174} :catchall_a

    .line 373
    throw v1
.end method

.method final synthetic b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->H(Lcom/android/billingclient/api/c;I)V

    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->l(Lcom/android/billingclient/api/c;LD1/n;)V

    .line 13
    sget-object v0, Lcom/android/billingclient/api/r;->n:Lcom/android/billingclient/api/e;

    .line 15
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/q;->d(Lcom/android/billingclient/api/e;)V

    .line 18
    return-void
.end method

.method final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/q;->c:Lc0/c;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/android/billingclient/api/q;->b:Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service connected."

    .line 5
    invoke-static {p1, v0}, LD1/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 10
    invoke-static {p2}, LD1/m;->d(Landroid/os/IBinder;)LD1/n;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/android/billingclient/api/c;->l(Lcom/android/billingclient/api/c;LD1/n;)V

    .line 17
    iget-object v0, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 19
    new-instance v1, Lcom/android/billingclient/api/o;

    .line 21
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/q;)V

    .line 24
    new-instance v4, Lcom/android/billingclient/api/p;

    .line 26
    invoke-direct {v4, p0}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/q;)V

    .line 29
    invoke-static {v0}, Lcom/android/billingclient/api/c;->z(Lcom/android/billingclient/api/c;)Landroid/os/Handler;

    .line 32
    move-result-object v5

    .line 33
    const-wide/16 v2, 0x7530

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/c;->G(Lcom/android/billingclient/api/c;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_31

    .line 41
    iget-object p1, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 43
    invoke-static {p1}, Lcom/android/billingclient/api/c;->A(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/e;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/q;->d(Lcom/android/billingclient/api/e;)V

    .line 50
    :cond_31
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service disconnected."

    .line 5
    invoke-static {p1, v0}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/android/billingclient/api/c;->l(Lcom/android/billingclient/api/c;LD1/n;)V

    .line 14
    iget-object p1, p0, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/c;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/android/billingclient/api/c;->H(Lcom/android/billingclient/api/c;I)V

    .line 20
    iget-object p1, p0, Lcom/android/billingclient/api/q;->a:Ljava/lang/Object;

    .line 22
    monitor-enter p1

    .line 23
    :try_start_16
    iget-object v0, p0, Lcom/android/billingclient/api/q;->c:Lc0/c;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-interface {v0}, Lc0/c;->onBillingServiceDisconnected()V

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_1e

    .line 36
    throw v0
.end method
