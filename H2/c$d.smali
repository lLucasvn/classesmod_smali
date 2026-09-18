.class final LH2/c$d;
.super Ld3/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/c;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:LH2/c;


# direct methods
.method constructor <init>(LH2/c;Lkotlin/coroutines/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH2/c$d;->i:LH2/c;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ld3/k;-><init>(ILkotlin/coroutines/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LH2/c$d;->t(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5

    .line 1
    new-instance v0, LH2/c$d;

    .line 3
    iget-object v1, p0, LH2/c$d;->i:LH2/c;

    .line 5
    invoke-direct {v0, v1, p2}, LH2/c$d;-><init>(LH2/c;Lkotlin/coroutines/d;)V

    .line 8
    iput-object p1, v0, LH2/c$d;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    const-string v0, "cache_duration"

    .line 3
    const-string v1, "session_timeout_seconds"

    .line 5
    const-string v2, "sampling_rate"

    .line 7
    const-string v3, "sessions_enabled"

    .line 9
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    iget v5, p0, LH2/c$d;->g:I

    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v5, :pswitch_data_19c

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :pswitch_1a  #0x6
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_198

    .line 32
    :pswitch_1f  #0x5
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_17a

    .line 37
    :pswitch_24  #0x4
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_157

    .line 42
    :pswitch_29  #0x3
    iget-object v0, p0, LH2/c$d;->h:Ljava/lang/Object;

    .line 44
    check-cast v0, Lk3/u;

    .line 46
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_137

    .line 51
    :pswitch_32  #0x2
    iget-object v0, p0, LH2/c$d;->e:Ljava/lang/Object;

    .line 53
    check-cast v0, Lk3/u;

    .line 55
    iget-object v1, p0, LH2/c$d;->h:Ljava/lang/Object;

    .line 57
    check-cast v1, Lk3/u;

    .line 59
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_117

    .line 64
    :pswitch_3f  #0x1
    iget-object v0, p0, LH2/c$d;->f:Ljava/lang/Object;

    .line 66
    check-cast v0, Lk3/u;

    .line 68
    iget-object v1, p0, LH2/c$d;->e:Ljava/lang/Object;

    .line 70
    check-cast v1, Lk3/u;

    .line 72
    iget-object v2, p0, LH2/c$d;->h:Ljava/lang/Object;

    .line 74
    check-cast v2, Lk3/u;

    .line 76
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_f1

    .line 81
    :pswitch_50  #0x0
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, LH2/c$d;->h:Ljava/lang/Object;

    .line 86
    check-cast p1, Lorg/json/JSONObject;

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v7, "Fetched settings: "

    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    const-string v7, "SessionConfigFetcher"

    .line 107
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    new-instance v5, Lk3/u;

    .line 112
    invoke-direct {v5}, Lk3/u;-><init>()V

    .line 115
    new-instance v8, Lk3/u;

    .line 117
    invoke-direct {v8}, Lk3/u;-><init>()V

    .line 120
    new-instance v9, Lk3/u;

    .line 122
    invoke-direct {v9}, Lk3/u;-><init>()V

    .line 125
    const-string v10, "app_quality"

    .line 127
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_d4

    .line 133
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    const-string v10, "null cannot be cast to non-null type org.json.JSONObject"

    .line 139
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast p1, Lorg/json/JSONObject;

    .line 144
    :try_start_8f
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_9f

    .line 150
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Boolean;
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_9b} :catch_9c

    .line 156
    goto :goto_a0

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    move-object v3, v6

    .line 159
    goto :goto_ce

    .line 160
    :cond_9f
    move-object v3, v6

    .line 161
    :goto_a0
    :try_start_a0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_b1

    .line 167
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Double;

    .line 173
    iput-object v2, v5, Lk3/u;->a:Ljava/lang/Object;

    .line 175
    goto :goto_b1

    .line 176
    :catch_af
    move-exception p1

    .line 177
    goto :goto_ce

    .line 178
    :cond_b1
    :goto_b1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_bf

    .line 184
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 190
    iput-object v1, v8, Lk3/u;->a:Ljava/lang/Object;

    .line 192
    :cond_bf
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d5

    .line 198
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Integer;

    .line 204
    iput-object p1, v9, Lk3/u;->a:Ljava/lang/Object;
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_a0 .. :try_end_cd} :catch_af

    .line 206
    goto :goto_d5

    .line 207
    :goto_ce
    const-string v0, "Error parsing the configs remotely fetched: "

    .line 209
    invoke-static {v7, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v3, v6

    .line 214
    :cond_d5
    :goto_d5
    if-eqz v3, :cond_f4

    .line 216
    iget-object p1, p0, LH2/c$d;->i:LH2/c;

    .line 218
    invoke-static {p1}, LH2/c;->e(LH2/c;)LH2/g;

    .line 221
    move-result-object p1

    .line 222
    iput-object v5, p0, LH2/c$d;->h:Ljava/lang/Object;

    .line 224
    iput-object v8, p0, LH2/c$d;->e:Ljava/lang/Object;

    .line 226
    iput-object v9, p0, LH2/c$d;->f:Ljava/lang/Object;

    .line 228
    const/4 v0, 0x1

    .line 229
    iput v0, p0, LH2/c$d;->g:I

    .line 231
    invoke-virtual {p1, v3, p0}, LH2/g;->n(Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v4, :cond_ee

    .line 237
    goto/16 :goto_197

    .line 239
    :cond_ee
    move-object v2, v5

    .line 240
    move-object v1, v8

    .line 241
    move-object v0, v9

    .line 242
    :goto_f1
    move-object v8, v1

    .line 243
    move-object v1, v2

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    move-object v1, v5

    .line 246
    move-object v0, v9

    .line 247
    :goto_f6
    iget-object p1, v8, Lk3/u;->a:Ljava/lang/Object;

    .line 249
    check-cast p1, Ljava/lang/Integer;

    .line 251
    if-eqz p1, :cond_117

    .line 253
    iget-object p1, p0, LH2/c$d;->i:LH2/c;

    .line 255
    invoke-static {p1}, LH2/c;->e(LH2/c;)LH2/g;

    .line 258
    move-result-object p1

    .line 259
    iget-object v2, v8, Lk3/u;->a:Ljava/lang/Object;

    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 263
    iput-object v1, p0, LH2/c$d;->h:Ljava/lang/Object;

    .line 265
    iput-object v0, p0, LH2/c$d;->e:Ljava/lang/Object;

    .line 267
    iput-object v6, p0, LH2/c$d;->f:Ljava/lang/Object;

    .line 269
    const/4 v3, 0x2

    .line 270
    iput v3, p0, LH2/c$d;->g:I

    .line 272
    invoke-virtual {p1, v2, p0}, LH2/g;->m(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v4, :cond_117

    .line 278
    goto/16 :goto_197

    .line 280
    :cond_117
    :goto_117
    iget-object p1, v1, Lk3/u;->a:Ljava/lang/Object;

    .line 282
    check-cast p1, Ljava/lang/Double;

    .line 284
    if-eqz p1, :cond_137

    .line 286
    iget-object p1, p0, LH2/c$d;->i:LH2/c;

    .line 288
    invoke-static {p1}, LH2/c;->e(LH2/c;)LH2/g;

    .line 291
    move-result-object p1

    .line 292
    iget-object v1, v1, Lk3/u;->a:Ljava/lang/Object;

    .line 294
    check-cast v1, Ljava/lang/Double;

    .line 296
    iput-object v0, p0, LH2/c$d;->h:Ljava/lang/Object;

    .line 298
    iput-object v6, p0, LH2/c$d;->e:Ljava/lang/Object;

    .line 300
    iput-object v6, p0, LH2/c$d;->f:Ljava/lang/Object;

    .line 302
    const/4 v2, 0x3

    .line 303
    iput v2, p0, LH2/c$d;->g:I

    .line 305
    invoke-virtual {p1, v1, p0}, LH2/g;->i(Ljava/lang/Double;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v4, :cond_137

    .line 311
    goto :goto_197

    .line 312
    :cond_137
    :goto_137
    iget-object p1, v0, Lk3/u;->a:Ljava/lang/Object;

    .line 314
    check-cast p1, Ljava/lang/Integer;

    .line 316
    if-eqz p1, :cond_15a

    .line 318
    iget-object p1, p0, LH2/c$d;->i:LH2/c;

    .line 320
    invoke-static {p1}, LH2/c;->e(LH2/c;)LH2/g;

    .line 323
    move-result-object p1

    .line 324
    iget-object v0, v0, Lk3/u;->a:Ljava/lang/Object;

    .line 326
    check-cast v0, Ljava/lang/Integer;

    .line 328
    iput-object v6, p0, LH2/c$d;->h:Ljava/lang/Object;

    .line 330
    iput-object v6, p0, LH2/c$d;->e:Ljava/lang/Object;

    .line 332
    iput-object v6, p0, LH2/c$d;->f:Ljava/lang/Object;

    .line 334
    const/4 v1, 0x4

    .line 335
    iput v1, p0, LH2/c$d;->g:I

    .line 337
    invoke-virtual {p1, v0, p0}, LH2/g;->j(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v4, :cond_157

    .line 343
    goto :goto_197

    .line 344
    :cond_157
    :goto_157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move-object p1, v6

    .line 348
    :goto_15b
    if-nez p1, :cond_17a

    .line 350
    iget-object p1, p0, LH2/c$d;->i:LH2/c;

    .line 352
    invoke-static {p1}, LH2/c;->e(LH2/c;)LH2/g;

    .line 355
    move-result-object p1

    .line 356
    const v0, 0x15180

    .line 359
    invoke-static {v0}, Ld3/b;->b(I)Ljava/lang/Integer;

    .line 362
    move-result-object v0

    .line 363
    iput-object v6, p0, LH2/c$d;->h:Ljava/lang/Object;

    .line 365
    iput-object v6, p0, LH2/c$d;->e:Ljava/lang/Object;

    .line 367
    iput-object v6, p0, LH2/c$d;->f:Ljava/lang/Object;

    .line 369
    const/4 v1, 0x5

    .line 370
    iput v1, p0, LH2/c$d;->g:I

    .line 372
    invoke-virtual {p1, v0, p0}, LH2/g;->j(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v4, :cond_17a

    .line 378
    goto :goto_197

    .line 379
    :cond_17a
    :goto_17a
    iget-object p1, p0, LH2/c$d;->i:LH2/c;

    .line 381
    invoke-static {p1}, LH2/c;->e(LH2/c;)LH2/g;

    .line 384
    move-result-object p1

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    move-result-wide v0

    .line 389
    invoke-static {v0, v1}, Ld3/b;->c(J)Ljava/lang/Long;

    .line 392
    move-result-object v0

    .line 393
    iput-object v6, p0, LH2/c$d;->h:Ljava/lang/Object;

    .line 395
    iput-object v6, p0, LH2/c$d;->e:Ljava/lang/Object;

    .line 397
    iput-object v6, p0, LH2/c$d;->f:Ljava/lang/Object;

    .line 399
    const/4 v1, 0x6

    .line 400
    iput v1, p0, LH2/c$d;->g:I

    .line 402
    invoke-virtual {p1, v0, p0}, LH2/g;->k(Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 405
    move-result-object p1

    .line 406
    if-ne p1, v4, :cond_198

    .line 408
    :goto_197
    return-object v4

    .line 409
    :cond_198
    :goto_198
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    return-object p1

    nop

    .line 413
    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_3f  #00000001
        :pswitch_32  #00000002
        :pswitch_29  #00000003
        :pswitch_24  #00000004
        :pswitch_1f  #00000005
        :pswitch_1a  #00000006
    .end packed-switch
.end method

.method public final t(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH2/c$d;->j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH2/c$d;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, LH2/c$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
