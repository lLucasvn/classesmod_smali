.class abstract Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/android/billingclient/api/e;

.field static final b:Lcom/android/billingclient/api/e;

.field static final c:Lcom/android/billingclient/api/e;

.field static final d:Lcom/android/billingclient/api/e;

.field static final e:Lcom/android/billingclient/api/e;

.field static final f:Lcom/android/billingclient/api/e;

.field static final g:Lcom/android/billingclient/api/e;

.field static final h:Lcom/android/billingclient/api/e;

.field static final i:Lcom/android/billingclient/api/e;

.field static final j:Lcom/android/billingclient/api/e;

.field static final k:Lcom/android/billingclient/api/e;

.field static final l:Lcom/android/billingclient/api/e;

.field static final m:Lcom/android/billingclient/api/e;

.field static final n:Lcom/android/billingclient/api/e;

.field static final o:Lcom/android/billingclient/api/e;

.field static final p:Lcom/android/billingclient/api/e;

.field static final q:Lcom/android/billingclient/api/e;

.field static final r:Lcom/android/billingclient/api/e;

.field static final s:Lcom/android/billingclient/api/e;

.field static final t:Lcom/android/billingclient/api/e;

.field static final u:Lcom/android/billingclient/api/e;

.field static final v:Lcom/android/billingclient/api/e;

.field static final w:Lcom/android/billingclient/api/e;

.field static final x:Lcom/android/billingclient/api/e;

.field static final y:Lcom/android/billingclient/api/e;

.field static final z:Lcom/android/billingclient/api/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 9
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 11
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 14
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/android/billingclient/api/r;->a:Lcom/android/billingclient/api/e;

    .line 20
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 27
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 29
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 32
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/android/billingclient/api/r;->b:Lcom/android/billingclient/api/e;

    .line 38
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 45
    const-string v1, "Billing service unavailable on device."

    .line 47
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 50
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/e;

    .line 56
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 64
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 66
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 69
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/e;

    .line 75
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 82
    const-string v2, "The list of SKUs can\'t be empty."

    .line 84
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 87
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/android/billingclient/api/r;->e:Lcom/android/billingclient/api/e;

    .line 93
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 100
    const-string v2, "SKU type can\'t be empty."

    .line 102
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 105
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/android/billingclient/api/r;->f:Lcom/android/billingclient/api/e;

    .line 111
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 118
    const-string v2, "Product type can\'t be empty."

    .line 120
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 123
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/android/billingclient/api/r;->g:Lcom/android/billingclient/api/e;

    .line 129
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 132
    move-result-object v0

    .line 133
    const/4 v2, -0x2

    .line 134
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 137
    const-string v3, "Client does not support extra params."

    .line 139
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 142
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/android/billingclient/api/r;->h:Lcom/android/billingclient/api/e;

    .line 148
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 155
    const-string v3, "Invalid purchase token."

    .line 157
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 160
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/android/billingclient/api/r;->i:Lcom/android/billingclient/api/e;

    .line 166
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 169
    move-result-object v0

    .line 170
    const/4 v3, 0x6

    .line 171
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 174
    const-string v3, "An internal error occurred."

    .line 176
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 179
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/android/billingclient/api/r;->j:Lcom/android/billingclient/api/e;

    .line 185
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 192
    const-string v3, "SKU can\'t be null."

    .line 194
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 197
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/android/billingclient/api/r;->k:Lcom/android/billingclient/api/e;

    .line 203
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 206
    move-result-object v0

    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 211
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/android/billingclient/api/r;->l:Lcom/android/billingclient/api/e;

    .line 217
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 220
    move-result-object v0

    .line 221
    const/4 v3, -0x1

    .line 222
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 225
    const-string v3, "Service connection is disconnected."

    .line 227
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 230
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/e;

    .line 236
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 239
    move-result-object v0

    .line 240
    const/4 v3, -0x3

    .line 241
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 244
    const-string v3, "Timeout communicating with service."

    .line 246
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 249
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lcom/android/billingclient/api/r;->n:Lcom/android/billingclient/api/e;

    .line 255
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 262
    const-string v3, "Client does not support subscriptions."

    .line 264
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 267
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcom/android/billingclient/api/r;->o:Lcom/android/billingclient/api/e;

    .line 273
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 280
    const-string v3, "Client does not support subscriptions update."

    .line 282
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 285
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lcom/android/billingclient/api/r;->p:Lcom/android/billingclient/api/e;

    .line 291
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 298
    const-string v3, "Client does not support get purchase history."

    .line 300
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 303
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lcom/android/billingclient/api/r;->q:Lcom/android/billingclient/api/e;

    .line 309
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 316
    const-string v3, "Client does not support price change confirmation."

    .line 318
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 321
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lcom/android/billingclient/api/r;->r:Lcom/android/billingclient/api/e;

    .line 327
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 334
    const-string v3, "Play Store version installed does not support cross selling products."

    .line 336
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 339
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lcom/android/billingclient/api/r;->s:Lcom/android/billingclient/api/e;

    .line 345
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 352
    const-string v3, "Client does not support multi-item purchases."

    .line 354
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 357
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Lcom/android/billingclient/api/r;->t:Lcom/android/billingclient/api/e;

    .line 363
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 370
    const-string v3, "Client does not support offer_id_token."

    .line 372
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 375
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Lcom/android/billingclient/api/r;->u:Lcom/android/billingclient/api/e;

    .line 381
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 388
    const-string v3, "Client does not support ProductDetails."

    .line 390
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 393
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lcom/android/billingclient/api/r;->v:Lcom/android/billingclient/api/e;

    .line 399
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 406
    const-string v3, "Client does not support in-app messages."

    .line 408
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 411
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lcom/android/billingclient/api/r;->w:Lcom/android/billingclient/api/e;

    .line 417
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 424
    const-string v3, "Client does not support alternative billing."

    .line 426
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 429
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lcom/android/billingclient/api/r;->x:Lcom/android/billingclient/api/e;

    .line 435
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 442
    const-string v1, "Unknown feature"

    .line 444
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 447
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 450
    move-result-object v0

    .line 451
    sput-object v0, Lcom/android/billingclient/api/r;->y:Lcom/android/billingclient/api/e;

    .line 453
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 460
    const-string v1, "Play Store version installed does not support get billing config."

    .line 462
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 465
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Lcom/android/billingclient/api/r;->z:Lcom/android/billingclient/api/e;

    .line 471
    return-void
.end method
