.class final Lcom/google/android/gms/measurement/internal/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/d0;

.field private final synthetic b:Landroid/content/ServiceConnection;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/B2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/B2;Lcom/google/android/gms/internal/measurement/d0;Landroid/content/ServiceConnection;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/D2;->a:Lcom/google/android/gms/internal/measurement/d0;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/D2;->b:Landroid/content/ServiceConnection;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D2;->c:Lcom/google/android/gms/measurement/internal/B2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D2;->c:Lcom/google/android/gms/measurement/internal/B2;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/B2;->b:Lcom/google/android/gms/measurement/internal/C2;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/B2;->a(Lcom/google/android/gms/measurement/internal/B2;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D2;->a:Lcom/google/android/gms/internal/measurement/d0;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/D2;->b:Landroid/content/ServiceConnection;

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/C2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d0;)Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 26
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/R2;->Q()V

    .line 31
    if-eqz v2, :cond_166

    .line 33
    const-string v4, "install_begin_timestamp_seconds"

    .line 35
    const-wide/16 v5, 0x0

    .line 37
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 40
    move-result-wide v7

    .line 41
    const-wide/16 v9, 0x3e8

    .line 43
    mul-long v7, v7, v9

    .line 45
    cmp-long v4, v7, v5

    .line 47
    if-nez v4, :cond_41

    .line 49
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 64
    goto/16 :goto_166

    .line 66
    :cond_41
    const-string v4, "install_referrer"

    .line 68
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_157

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_51

    .line 80
    goto/16 :goto_157

    .line 82
    :cond_51
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 84
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 91
    move-result-object v11

    .line 92
    const-string v12, "InstallReferrer API result"

    .line 94
    invoke-virtual {v11, v12, v4}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L7;->a()Z

    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_76

    .line 103
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 105
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/R2;->z()Lcom/google/android/gms/measurement/internal/i;

    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Lcom/google/android/gms/measurement/internal/H;->U0:Lcom/google/android/gms/measurement/internal/b2;

    .line 111
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_76

    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v11, 0x0

    .line 120
    :goto_77
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 122
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 125
    move-result-object v12

    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    .line 128
    const-string v14, "?"

    .line 130
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v12, v4, v11}, Lcom/google/android/gms/measurement/internal/a6;->C(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_a6

    .line 150
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 159
    move-result-object v0

    .line 160
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 162
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 165
    goto/16 :goto_166

    .line 167
    :cond_a6
    const-string v12, "click_timestamp"

    .line 169
    if-eqz v11, :cond_ca

    .line 171
    const-string v11, "gclid"

    .line 173
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_ba

    .line 179
    const-string v11, "gbraid"

    .line 181
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_101

    .line 187
    :cond_ba
    const-string v11, "referrer_click_timestamp_server_seconds"

    .line 189
    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 192
    move-result-wide v13

    .line 193
    mul-long v13, v13, v9

    .line 195
    cmp-long v2, v13, v5

    .line 197
    if-lez v2, :cond_101

    .line 199
    invoke-virtual {v4, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 202
    goto :goto_101

    .line 203
    :cond_ca
    const-string v11, "medium"

    .line 205
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v11

    .line 209
    if-eqz v11, :cond_101

    .line 211
    const-string v13, "(not set)"

    .line 213
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_101

    .line 219
    const-string v13, "organic"

    .line 221
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_101

    .line 227
    const-string v11, "referrer_click_timestamp_seconds"

    .line 229
    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 232
    move-result-wide v13

    .line 233
    mul-long v13, v13, v9

    .line 235
    cmp-long v2, v13, v5

    .line 237
    if-nez v2, :cond_fe

    .line 239
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 248
    move-result-object v0

    .line 249
    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 251
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 254
    goto :goto_166

    .line 255
    :cond_fe
    invoke-virtual {v4, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 258
    :cond_101
    :goto_101
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 263
    move-result-object v2

    .line 264
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t2;->h:Lcom/google/android/gms/measurement/internal/y2;

    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    .line 269
    move-result-wide v5

    .line 270
    cmp-long v2, v7, v5

    .line 272
    if-nez v2, :cond_120

    .line 274
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 276
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 283
    move-result-object v2

    .line 284
    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 286
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 289
    :cond_120
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/R2;->p()Z

    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_166

    .line 297
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 299
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 302
    move-result-object v2

    .line 303
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t2;->h:Lcom/google/android/gms/measurement/internal/y2;

    .line 305
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 308
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 317
    move-result-object v2

    .line 318
    const-string v5, "Logging Install Referrer campaign from gmscore with "

    .line 320
    const-string v6, "referrer API v2"

    .line 322
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    const-string v2, "_cis"

    .line 327
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 332
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 335
    move-result-object v2

    .line 336
    const-string v5, "auto"

    .line 338
    const-string v6, "_cmp"

    .line 340
    invoke-virtual {v2, v5, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/A3;->i0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 343
    goto :goto_166

    .line 344
    :cond_157
    :goto_157
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 353
    move-result-object v0

    .line 354
    const-string v2, "No referrer defined in Install Referrer response"

    .line 356
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 359
    :cond_166
    :goto_166
    if-eqz v3, :cond_175

    .line 361
    invoke-static {}, Lr1/b;->b()Lr1/b;

    .line 364
    move-result-object v0

    .line 365
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 367
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R2;->a()Landroid/content/Context;

    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1, v3}, Lr1/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 374
    :cond_175
    return-void
.end method
