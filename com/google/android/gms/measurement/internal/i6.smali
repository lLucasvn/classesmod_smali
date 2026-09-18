.class final Lcom/google/android/gms/measurement/internal/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/measurement/z2;

.field private b:Ljava/lang/Long;

.field private c:J

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/g6;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/g6;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i6;->d:Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/g6;LH1/I;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;
    .registers 17

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->U()Ljava/lang/String;

    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->V()Ljava/util/List;

    .line 10
    move-result-object v7

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->d:Lcom/google/android/gms/measurement/internal/g6;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C5;->o()Lcom/google/android/gms/measurement/internal/W5;

    .line 16
    const-string v0, "_eid"

    .line 18
    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/W5;->g0(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v10, v1

    .line 23
    check-cast v10, Ljava/lang/Long;

    .line 25
    if-eqz v10, :cond_1c

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    const-wide/16 v2, 0x0

    .line 32
    if-eqz v1, :cond_13c

    .line 34
    const-string v4, "_ep"

    .line 36
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_13c

    .line 42
    invoke-static {v10}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->d:Lcom/google/android/gms/measurement/internal/g6;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C5;->o()Lcom/google/android/gms/measurement/internal/W5;

    .line 50
    const-string v1, "_en"

    .line 52
    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/W5;->g0(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 59
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v1, :cond_51

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i6;->d:Lcom/google/android/gms/measurement/internal/g6;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->I()Lcom/google/android/gms/measurement/internal/k2;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "Extra parameter without an event name. eventId"

    .line 78
    invoke-virtual {p1, v0, v10}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    return-object v4

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/internal/measurement/z2;

    .line 84
    if-eqz v1, :cond_67

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->b:Ljava/lang/Long;

    .line 88
    if-eqz v1, :cond_67

    .line 90
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v8

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->b:Ljava/lang/Long;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v11

    .line 100
    cmp-long v1, v8, v11

    .line 102
    if-eqz v1, :cond_96

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->d:Lcom/google/android/gms/measurement/internal/g6;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C5;->q()Lcom/google/android/gms/measurement/internal/m;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p1, v10}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_12c

    .line 116
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    if-nez v8, :cond_79

    .line 120
    goto/16 :goto_12c

    .line 122
    :cond_79
    check-cast v8, Lcom/google/android/gms/internal/measurement/z2;

    .line 124
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/internal/measurement/z2;

    .line 126
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v8

    .line 134
    iput-wide v8, p0, Lcom/google/android/gms/measurement/internal/i6;->c:J

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->d:Lcom/google/android/gms/measurement/internal/g6;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C5;->o()Lcom/google/android/gms/measurement/internal/W5;

    .line 141
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/internal/measurement/z2;

    .line 143
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/W5;->g0(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Long;

    .line 149
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->b:Ljava/lang/Long;

    .line 151
    :cond_96
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/i6;->c:J

    .line 153
    const-wide/16 v8, 0x1

    .line 155
    sub-long/2addr v0, v8

    .line 156
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/i6;->c:J

    .line 158
    cmp-long v4, v0, v2

    .line 160
    if-gtz v4, :cond_d5

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->d:Lcom/google/android/gms/measurement/internal/g6;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C5;->q()Lcom/google/android/gms/measurement/internal/m;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 178
    move-result-object v0

    .line 179
    const-string v2, "Clearing complex main event info. appId"

    .line 181
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    :try_start_b7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 187
    move-result-object v0

    .line 188
    const-string v2, "delete from main_event_params where app_id=?"

    .line 190
    filled-new-array {p1}, [Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b7 .. :try_end_c4} :catch_c5

    .line 197
    goto :goto_e3

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 207
    move-result-object v0

    .line 208
    const-string v1, "Error clearing complex main event"

    .line 210
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    goto :goto_e3

    .line 214
    :cond_d5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->d:Lcom/google/android/gms/measurement/internal/g6;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C5;->q()Lcom/google/android/gms/measurement/internal/m;

    .line 219
    move-result-object v8

    .line 220
    iget-wide v11, p0, Lcom/google/android/gms/measurement/internal/i6;->c:J

    .line 222
    iget-object v13, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/internal/measurement/z2;

    .line 224
    move-object v9, p1

    .line 225
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/m;->n0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/z2;)Z

    .line 228
    :goto_e3
    new-instance p1, Ljava/util/ArrayList;

    .line 230
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/internal/measurement/z2;

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->V()Ljava/util/List;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v0

    .line 243
    :cond_f2
    :goto_f2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_111

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/google/android/gms/internal/measurement/B2;

    .line 255
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i6;->d:Lcom/google/android/gms/measurement/internal/g6;

    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C5;->o()Lcom/google/android/gms/measurement/internal/W5;

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v5, v2}, Lcom/google/android/gms/measurement/internal/W5;->F(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2;

    .line 267
    move-result-object v2

    .line 268
    if-nez v2, :cond_f2

    .line 270
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_f2

    .line 274
    :cond_111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_11c

    .line 280
    invoke-interface {p1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    move-object v7, p1

    .line 284
    goto :goto_180

    .line 285
    :cond_11c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i6;->d:Lcom/google/android/gms/measurement/internal/g6;

    .line 287
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->I()Lcom/google/android/gms/measurement/internal/k2;

    .line 294
    move-result-object p1

    .line 295
    const-string v0, "No unique parameters in main event. eventName"

    .line 297
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    goto :goto_180

    .line 301
    :cond_12c
    :goto_12c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i6;->d:Lcom/google/android/gms/measurement/internal/g6;

    .line 303
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->I()Lcom/google/android/gms/measurement/internal/k2;

    .line 310
    move-result-object p1

    .line 311
    const-string v0, "Extra parameter without existing main event. eventName, eventId"

    .line 313
    invoke-virtual {p1, v0, v6, v10}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    return-object v4

    .line 317
    :cond_13c
    if-eqz v1, :cond_180

    .line 319
    iput-object v10, p0, Lcom/google/android/gms/measurement/internal/i6;->b:Ljava/lang/Long;

    .line 321
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/internal/measurement/z2;

    .line 323
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->d:Lcom/google/android/gms/measurement/internal/g6;

    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C5;->o()Lcom/google/android/gms/measurement/internal/W5;

    .line 328
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object v0

    .line 332
    const-string v1, "_epc"

    .line 334
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/measurement/internal/W5;->J(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Long;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 343
    move-result-wide v0

    .line 344
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/i6;->c:J

    .line 346
    cmp-long v4, v0, v2

    .line 348
    if-gtz v4, :cond_16d

    .line 350
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i6;->d:Lcom/google/android/gms/measurement/internal/g6;

    .line 352
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->I()Lcom/google/android/gms/measurement/internal/k2;

    .line 359
    move-result-object p1

    .line 360
    const-string v0, "Complex event with zero extra param count. eventName"

    .line 362
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    goto :goto_180

    .line 366
    :cond_16d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->d:Lcom/google/android/gms/measurement/internal/g6;

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C5;->q()Lcom/google/android/gms/measurement/internal/m;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v10}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    move-object v2, v1

    .line 377
    check-cast v2, Ljava/lang/Long;

    .line 379
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/i6;->c:J

    .line 381
    move-object v1, p1

    .line 382
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m;->n0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/z2;)Z

    .line 385
    :cond_180
    :goto_180
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d5;->y()Lcom/google/android/gms/internal/measurement/d5$b;

    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lcom/google/android/gms/internal/measurement/z2$a;

    .line 391
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/z2$a;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z2$a;

    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2$a;->I()Lcom/google/android/gms/internal/measurement/z2$a;

    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/z2$a;->C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/z2$a;

    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lcom/google/android/gms/internal/measurement/d5;

    .line 409
    check-cast p1, Lcom/google/android/gms/internal/measurement/z2;

    .line 411
    return-object p1
.end method
