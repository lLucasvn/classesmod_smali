.class public LZ/k;
.super LZ/d;
.source "SourceFile"


# instance fields
.field private e:Ljava/net/URI;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:LV/a;

.field private i:Z

.field private j:Ljava/util/Map;

.field private k:Z

.field private l:LW/b;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:[B

.field private t:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LZ/d;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LZ/k;->i:Z

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iput-object v0, p0, LZ/k;->j:Ljava/util/Map;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LZ/k;->m:Z

    .line 17
    iput-boolean v0, p0, LZ/k;->n:Z

    .line 19
    iput-boolean v0, p0, LZ/k;->o:Z

    .line 21
    iput-boolean v0, p0, LZ/k;->q:Z

    .line 23
    return-void
.end method


# virtual methods
.method public A(LW/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ/k;->l:LW/b;

    .line 3
    return-void
.end method

.method public B(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LZ/k;->o:Z

    .line 3
    return-void
.end method

.method public C(Ljava/net/URI;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ/k;->e:Ljava/net/URI;

    .line 3
    return-void
.end method

.method public D(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LZ/k;->m:Z

    .line 3
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ/k;->p:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public F(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LZ/k;->i:Z

    .line 3
    return-void
.end method

.method public G(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LZ/k;->q:Z

    .line 3
    return-void
.end method

.method public H(LV/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ/k;->h:LV/a;

    .line 3
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ/k;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public J(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ/k;->j:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public K(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LZ/k;->n:Z

    .line 3
    return-void
.end method

.method public L([B)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ/k;->s:[B

    .line 3
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ/k;->r:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public N(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ/k;->t:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LZ/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public bridge synthetic c()Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-super {p0}, LZ/d;->c()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()J
    .registers 3

    .line 1
    invoke-super {p0}, LZ/d;->d()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic e()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-super {p0}, LZ/d;->e()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, LZ/d;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, LZ/d;->g(Ljava/io/InputStream;)V

    .line 4
    return-void
.end method

.method public bridge synthetic h(J)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LZ/d;->h(J)V

    .line 4
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, LZ/d;->j(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public k()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, LZ/k;->e:Ljava/net/URI;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v3, "Endpoint haven\'t been set!"

    .line 12
    invoke-static {v0, v3}, LX/i;->a(ZLjava/lang/String;)V

    .line 15
    iget-object v0, p0, LZ/k;->e:Ljava/net/URI;

    .line 17
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, LZ/k;->e:Ljava/net/URI;

    .line 23
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, LZ/k;->e:Ljava/net/URI;

    .line 29
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, LZ/k;->e:Ljava/net/URI;

    .line 35
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 38
    move-result v5

    .line 39
    const/4 v6, -0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eq v5, v6, :cond_2f

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v5, v7

    .line 49
    :goto_30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_50

    .line 55
    iget-object v6, p0, LZ/k;->e:Ljava/net/URI;

    .line 57
    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v9, "endpoint url : "

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, LV/e;->d(Ljava/lang/String;)V

    .line 81
    :cond_50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v8, " scheme : "

    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, LV/e;->d(Ljava/lang/String;)V

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v8, " originHost : "

    .line 108
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, LV/e;->d(Ljava/lang/String;)V

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v8, " port : "

    .line 128
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, LV/e;->d(Ljava/lang/String;)V

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v8, "://"

    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_ba

    .line 167
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v6, ":"

    .line 177
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    :cond_ba
    iget-object v5, p0, LZ/k;->f:Ljava/lang/String;

    .line 189
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_15f

    .line 195
    invoke-static {v3}, LX/i;->s(Ljava/lang/String;)Z

    .line 198
    move-result v5

    .line 199
    const-string v9, "Host"

    .line 201
    const-string v10, "."

    .line 203
    if-eqz v5, :cond_124

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    iget-object v5, p0, LZ/k;->f:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p0}, LZ/k;->x()Z

    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_ef

    .line 231
    invoke-static {}, LX/f;->b()LX/f;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v2}, LX/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    goto :goto_f4

    .line 240
    :cond_ef
    const-string v3, "[buildCannonicalURL], disable httpdns"

    .line 242
    invoke-static {v3}, LV/e;->d(Ljava/lang/String;)V

    .line 245
    :goto_f4
    invoke-virtual {p0, v9, v2}, LZ/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_111

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    :goto_10f
    move-object v6, v0

    .line 273
    goto :goto_15f

    .line 274
    :cond_111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    goto :goto_10f

    .line 293
    :cond_124
    iget-boolean v5, p0, LZ/k;->q:Z

    .line 295
    if-eqz v5, :cond_149

    .line 297
    iget-boolean v5, p0, LZ/k;->n:Z

    .line 299
    if-eqz v5, :cond_12e

    .line 301
    :goto_12c
    const/4 v1, 0x1

    .line 302
    goto :goto_15f

    .line 303
    :cond_12e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v0, p0, LZ/k;->f:Ljava/lang/String;

    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v6

    .line 329
    goto :goto_15f

    .line 330
    :cond_149
    invoke-static {v3}, LX/i;->t(Ljava/lang/String;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_15f

    .line 336
    iget-object v0, p0, LZ/k;->p:Ljava/lang/String;

    .line 338
    invoke-static {v0}, LX/i;->q(Ljava/lang/String;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_158

    .line 344
    goto :goto_12c

    .line 345
    :cond_158
    invoke-virtual {p0}, LZ/k;->o()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0, v9, v0}, LZ/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_15f
    :goto_15f
    iget-boolean v0, p0, LZ/k;->o:Z

    .line 354
    if-eqz v0, :cond_174

    .line 356
    if-eqz v4, :cond_174

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v6

    .line 373
    :cond_174
    const-string v0, "/"

    .line 375
    if-eqz v1, :cond_18c

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    iget-object v2, p0, LZ/k;->f:Ljava/lang/String;

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v6

    .line 397
    :cond_18c
    iget-object v1, p0, LZ/k;->g:Ljava/lang/String;

    .line 399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    move-result v1

    .line 403
    const-string v2, "utf-8"

    .line 405
    if-nez v1, :cond_1ae

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget-object v0, p0, LZ/k;->g:Ljava/lang/String;

    .line 420
    invoke-static {v0, v2}, LX/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v6

    .line 431
    :cond_1ae
    iget-object v0, p0, LZ/k;->j:Ljava/util/Map;

    .line 433
    invoke-static {v0, v2}, LX/i;->u(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    const-string v2, "request---------------------\n"

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    const-string v3, "request url="

    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v3, "\n"

    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    const-string v4, "request params="

    .line 479
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {p0}, LZ/k;->e()Ljava/util/Map;

    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v2

    .line 507
    :goto_1fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_23c

    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 519
    new-instance v5, Ljava/lang/StringBuilder;

    .line 521
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    const-string v7, "requestHeader ["

    .line 526
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    const-string v7, "]: "

    .line 534
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    new-instance v5, Ljava/lang/StringBuilder;

    .line 546
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    invoke-virtual {p0}, LZ/k;->e()Ljava/util/Map;

    .line 552
    move-result-object v7

    .line 553
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/lang/String;

    .line 559
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    goto :goto_1fa

    .line 573
    :cond_23c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, LV/e;->d(Ljava/lang/String;)V

    .line 580
    invoke-static {v0}, LX/i;->q(Ljava/lang/String;)Z

    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_24a

    .line 586
    return-object v6

    .line 587
    :cond_24a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    const-string v2, "?"

    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    return-object v0
.end method

.method public l(Ljava/util/Map;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    if-eqz p1, :cond_66

    .line 8
    const-string v1, "<CreateBucketConfiguration>"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5a

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "<"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, ">"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, "</"

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    goto :goto_14

    .line 91
    :cond_5a
    const-string p1, "</CreateBucketConfiguration>"

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, LZ/k;->j(Ljava/lang/String;)V

    .line 103
    :cond_66
    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LZ/k;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()LW/b;
    .registers 2

    .line 1
    iget-object v0, p0, LZ/k;->l:LW/b;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LZ/k;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p()LV/a;
    .registers 2

    .line 1
    iget-object v0, p0, LZ/k;->h:LV/a;

    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LZ/k;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LZ/k;->j:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public s()[B
    .registers 2

    .line 1
    iget-object v0, p0, LZ/k;->s:[B

    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LZ/k;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public u()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LZ/k;->t:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LZ/k;->i:Z

    .line 3
    return v0
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LZ/k;->k:Z

    .line 3
    return v0
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LZ/k;->m:Z

    .line 3
    return v0
.end method

.method public y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ/k;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LZ/k;->k:Z

    .line 3
    return-void
.end method
