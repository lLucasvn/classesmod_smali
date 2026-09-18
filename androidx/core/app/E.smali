.class Landroidx/core/app/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/h$e;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/h$e;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/E;->f:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/core/app/E;->g:Landroid/os/Bundle;

    .line 18
    iput-object p1, p0, Landroidx/core/app/E;->c:Landroidx/core/app/h$e;

    .line 20
    iget-object v0, p1, Landroidx/core/app/h$e;->a:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Landroidx/core/app/E;->a:Landroid/content/Context;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v1, 0x1a

    .line 28
    if-lt v0, v1, :cond_2b

    .line 30
    invoke-static {}, Landroidx/core/app/q;->a()V

    .line 33
    iget-object v0, p1, Landroidx/core/app/h$e;->a:Landroid/content/Context;

    .line 35
    iget-object v2, p1, Landroidx/core/app/h$e;->K:Ljava/lang/String;

    .line 37
    invoke-static {v0, v2}, Landroidx/core/app/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    new-instance v0, Landroid/app/Notification$Builder;

    .line 46
    iget-object v2, p1, Landroidx/core/app/h$e;->a:Landroid/content/Context;

    .line 48
    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v0, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 53
    :goto_34
    iget-object v0, p1, Landroidx/core/app/h$e;->R:Landroid/app/Notification;

    .line 55
    iget-object v2, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 57
    iget-wide v3, v0, Landroid/app/Notification;->when:J

    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 62
    move-result-object v2

    .line 63
    iget v3, v0, Landroid/app/Notification;->icon:I

    .line 65
    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 73
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 79
    iget-object v4, p1, Landroidx/core/app/h$e;->i:Landroid/widget/RemoteViews;

    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 87
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 90
    move-result-object v2

    .line 91
    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    .line 93
    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    .line 95
    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 97
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 100
    move-result-object v2

    .line 101
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 103
    const/4 v4, 0x2

    .line 104
    and-int/2addr v3, v4

    .line 105
    const/4 v5, 0x1

    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v3, :cond_6e

    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v3, 0x0

    .line 112
    :goto_6f
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 115
    move-result-object v2

    .line 116
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 118
    and-int/lit8 v3, v3, 0x8

    .line 120
    if-eqz v3, :cond_7b

    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v3, 0x0

    .line 125
    :goto_7c
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 128
    move-result-object v2

    .line 129
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 131
    and-int/lit8 v3, v3, 0x10

    .line 133
    if-eqz v3, :cond_88

    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v3, 0x0

    .line 138
    :goto_89
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 141
    move-result-object v2

    .line 142
    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 144
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p1, Landroidx/core/app/h$e;->e:Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p1, Landroidx/core/app/h$e;->f:Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p1, Landroidx/core/app/h$e;->k:Ljava/lang/CharSequence;

    .line 162
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p1, Landroidx/core/app/h$e;->g:Landroid/app/PendingIntent;

    .line 168
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 174
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 177
    move-result-object v2

    .line 178
    iget-object v3, p1, Landroidx/core/app/h$e;->h:Landroid/app/PendingIntent;

    .line 180
    iget v7, v0, Landroid/app/Notification;->flags:I

    .line 182
    and-int/lit16 v7, v7, 0x80

    .line 184
    if-eqz v7, :cond_bb

    .line 186
    const/4 v7, 0x1

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v7, 0x0

    .line 189
    :goto_bc
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 192
    move-result-object v2

    .line 193
    iget-object v3, p1, Landroidx/core/app/h$e;->j:Landroid/graphics/Bitmap;

    .line 195
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 198
    move-result-object v2

    .line 199
    iget v3, p1, Landroidx/core/app/h$e;->l:I

    .line 201
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 204
    move-result-object v2

    .line 205
    iget v3, p1, Landroidx/core/app/h$e;->t:I

    .line 207
    iget v7, p1, Landroidx/core/app/h$e;->u:I

    .line 209
    iget-boolean v8, p1, Landroidx/core/app/h$e;->v:Z

    .line 211
    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 214
    iget-object v2, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 216
    iget-object v3, p1, Landroidx/core/app/h$e;->q:Ljava/lang/CharSequence;

    .line 218
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 221
    move-result-object v2

    .line 222
    iget-boolean v3, p1, Landroidx/core/app/h$e;->o:Z

    .line 224
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 227
    move-result-object v2

    .line 228
    iget v3, p1, Landroidx/core/app/h$e;->m:I

    .line 230
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 233
    iget-object v2, p1, Landroidx/core/app/h$e;->b:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v3

    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_ef
    if-ge v7, v3, :cond_fd

    .line 242
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v8

    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 248
    check-cast v8, Landroidx/core/app/h$a;

    .line 250
    invoke-direct {p0, v8}, Landroidx/core/app/E;->b(Landroidx/core/app/h$a;)V

    .line 253
    goto :goto_ef

    .line 254
    :cond_fd
    iget-object v2, p1, Landroidx/core/app/h$e;->D:Landroid/os/Bundle;

    .line 256
    if-eqz v2, :cond_106

    .line 258
    iget-object v3, p0, Landroidx/core/app/E;->g:Landroid/os/Bundle;

    .line 260
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 263
    :cond_106
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    iget-object v3, p1, Landroidx/core/app/h$e;->H:Landroid/widget/RemoteViews;

    .line 267
    iput-object v3, p0, Landroidx/core/app/E;->d:Landroid/widget/RemoteViews;

    .line 269
    iget-object v3, p1, Landroidx/core/app/h$e;->I:Landroid/widget/RemoteViews;

    .line 271
    iput-object v3, p0, Landroidx/core/app/E;->e:Landroid/widget/RemoteViews;

    .line 273
    iget-object v3, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 275
    iget-boolean v7, p1, Landroidx/core/app/h$e;->n:Z

    .line 277
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 280
    iget-object v3, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 282
    iget-boolean v7, p1, Landroidx/core/app/h$e;->z:Z

    .line 284
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 287
    move-result-object v3

    .line 288
    iget-object v7, p1, Landroidx/core/app/h$e;->w:Ljava/lang/String;

    .line 290
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 293
    move-result-object v3

    .line 294
    iget-boolean v7, p1, Landroidx/core/app/h$e;->x:Z

    .line 296
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 299
    move-result-object v3

    .line 300
    iget-object v7, p1, Landroidx/core/app/h$e;->y:Ljava/lang/String;

    .line 302
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 305
    iget v3, p1, Landroidx/core/app/h$e;->O:I

    .line 307
    iput v3, p0, Landroidx/core/app/E;->h:I

    .line 309
    iget-object v3, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 311
    iget-object v7, p1, Landroidx/core/app/h$e;->C:Ljava/lang/String;

    .line 313
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 316
    move-result-object v3

    .line 317
    iget v7, p1, Landroidx/core/app/h$e;->E:I

    .line 319
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 322
    move-result-object v3

    .line 323
    iget v7, p1, Landroidx/core/app/h$e;->F:I

    .line 325
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 328
    move-result-object v3

    .line 329
    iget-object v7, p1, Landroidx/core/app/h$e;->G:Landroid/app/Notification;

    .line 331
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 334
    move-result-object v3

    .line 335
    iget-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 337
    iget-object v8, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 339
    invoke-virtual {v3, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 342
    const/16 v3, 0x1c

    .line 344
    if-ge v2, v3, :cond_166

    .line 346
    iget-object v2, p1, Landroidx/core/app/h$e;->c:Ljava/util/ArrayList;

    .line 348
    invoke-static {v2}, Landroidx/core/app/E;->g(Ljava/util/List;)Ljava/util/List;

    .line 351
    move-result-object v2

    .line 352
    iget-object v7, p1, Landroidx/core/app/h$e;->U:Ljava/util/ArrayList;

    .line 354
    invoke-static {v2, v7}, Landroidx/core/app/E;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 357
    move-result-object v2

    .line 358
    goto :goto_168

    .line 359
    :cond_166
    iget-object v2, p1, Landroidx/core/app/h$e;->U:Ljava/util/ArrayList;

    .line 361
    :goto_168
    if-eqz v2, :cond_186

    .line 363
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_186

    .line 369
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v2

    .line 373
    :goto_174
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_186

    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/lang/String;

    .line 385
    iget-object v8, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 387
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 390
    goto :goto_174

    .line 391
    :cond_186
    iget-object v2, p1, Landroidx/core/app/h$e;->J:Landroid/widget/RemoteViews;

    .line 393
    iput-object v2, p0, Landroidx/core/app/E;->i:Landroid/widget/RemoteViews;

    .line 395
    iget-object v2, p1, Landroidx/core/app/h$e;->d:Ljava/util/ArrayList;

    .line 397
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 400
    move-result v2

    .line 401
    if-lez v2, :cond_1e0

    .line 403
    invoke-virtual {p1}, Landroidx/core/app/h$e;->c()Landroid/os/Bundle;

    .line 406
    move-result-object v2

    .line 407
    const-string v7, "android.car.EXTENSIONS"

    .line 409
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 412
    move-result-object v2

    .line 413
    if-nez v2, :cond_1a3

    .line 415
    new-instance v2, Landroid/os/Bundle;

    .line 417
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 420
    :cond_1a3
    new-instance v8, Landroid/os/Bundle;

    .line 422
    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 425
    new-instance v9, Landroid/os/Bundle;

    .line 427
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 430
    const/4 v10, 0x0

    .line 431
    :goto_1ae
    iget-object v11, p1, Landroidx/core/app/h$e;->d:Ljava/util/ArrayList;

    .line 433
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 436
    move-result v11

    .line 437
    if-ge v10, v11, :cond_1cc

    .line 439
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 442
    move-result-object v11

    .line 443
    iget-object v12, p1, Landroidx/core/app/h$e;->d:Ljava/util/ArrayList;

    .line 445
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    move-result-object v12

    .line 449
    check-cast v12, Landroidx/core/app/h$a;

    .line 451
    invoke-static {v12}, Landroidx/core/app/F;->a(Landroidx/core/app/h$a;)Landroid/os/Bundle;

    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 458
    add-int/lit8 v10, v10, 0x1

    .line 460
    goto :goto_1ae

    .line 461
    :cond_1cc
    const-string v10, "invisible_actions"

    .line 463
    invoke-virtual {v2, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 466
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 469
    invoke-virtual {p1}, Landroidx/core/app/h$e;->c()Landroid/os/Bundle;

    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 476
    iget-object v2, p0, Landroidx/core/app/E;->g:Landroid/os/Bundle;

    .line 478
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 481
    :cond_1e0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    const/16 v7, 0x17

    .line 485
    if-lt v2, v7, :cond_1ef

    .line 487
    iget-object v7, p1, Landroidx/core/app/h$e;->T:Landroid/graphics/drawable/Icon;

    .line 489
    if-eqz v7, :cond_1ef

    .line 491
    iget-object v8, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 493
    invoke-static {v8, v7}, Landroidx/core/app/i;->a(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 496
    :cond_1ef
    const/16 v7, 0x18

    .line 498
    if-lt v2, v7, :cond_21b

    .line 500
    iget-object v7, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 502
    iget-object v8, p1, Landroidx/core/app/h$e;->D:Landroid/os/Bundle;

    .line 504
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 507
    move-result-object v7

    .line 508
    iget-object v8, p1, Landroidx/core/app/h$e;->s:[Ljava/lang/CharSequence;

    .line 510
    invoke-static {v7, v8}, Landroidx/core/app/A;->a(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 513
    iget-object v7, p1, Landroidx/core/app/h$e;->H:Landroid/widget/RemoteViews;

    .line 515
    if-eqz v7, :cond_209

    .line 517
    iget-object v8, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 519
    invoke-static {v8, v7}, Landroidx/core/app/B;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 522
    :cond_209
    iget-object v7, p1, Landroidx/core/app/h$e;->I:Landroid/widget/RemoteViews;

    .line 524
    if-eqz v7, :cond_212

    .line 526
    iget-object v8, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 528
    invoke-static {v8, v7}, Landroidx/core/app/C;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 531
    :cond_212
    iget-object v7, p1, Landroidx/core/app/h$e;->J:Landroid/widget/RemoteViews;

    .line 533
    if-eqz v7, :cond_21b

    .line 535
    iget-object v8, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 537
    invoke-static {v8, v7}, Landroidx/core/app/D;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 540
    :cond_21b
    const/4 v7, 0x0

    .line 541
    if-lt v2, v1, :cond_261

    .line 543
    iget-object v8, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 545
    iget v9, p1, Landroidx/core/app/h$e;->L:I

    .line 547
    invoke-static {v8, v9}, Landroidx/core/app/j;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 550
    move-result-object v8

    .line 551
    iget-object v9, p1, Landroidx/core/app/h$e;->r:Ljava/lang/CharSequence;

    .line 553
    invoke-static {v8, v9}, Landroidx/core/app/k;->a(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 556
    move-result-object v8

    .line 557
    iget-object v9, p1, Landroidx/core/app/h$e;->M:Ljava/lang/String;

    .line 559
    invoke-static {v8, v9}, Landroidx/core/app/l;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 562
    move-result-object v8

    .line 563
    iget-wide v9, p1, Landroidx/core/app/h$e;->N:J

    .line 565
    invoke-static {v8, v9, v10}, Landroidx/core/app/m;->a(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 568
    move-result-object v8

    .line 569
    iget v9, p1, Landroidx/core/app/h$e;->O:I

    .line 571
    invoke-static {v8, v9}, Landroidx/core/app/z;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 574
    iget-boolean v8, p1, Landroidx/core/app/h$e;->B:Z

    .line 576
    if-eqz v8, :cond_248

    .line 578
    iget-object v8, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 580
    iget-boolean v9, p1, Landroidx/core/app/h$e;->A:Z

    .line 582
    invoke-static {v8, v9}, Landroidx/core/app/t;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 585
    :cond_248
    iget-object v8, p1, Landroidx/core/app/h$e;->K:Ljava/lang/String;

    .line 587
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590
    move-result v8

    .line 591
    if-nez v8, :cond_261

    .line 593
    iget-object v8, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 595
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v8, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 610
    :cond_261
    if-lt v2, v3, :cond_278

    .line 612
    iget-object v3, p1, Landroidx/core/app/h$e;->c:Ljava/util/ArrayList;

    .line 614
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 617
    move-result-object v3

    .line 618
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result v6

    .line 622
    if-nez v6, :cond_270

    .line 624
    goto :goto_278

    .line 625
    :cond_270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object p1

    .line 629
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 632
    throw v7

    .line 633
    :cond_278
    :goto_278
    const/16 v3, 0x1d

    .line 635
    if-lt v2, v3, :cond_28c

    .line 637
    iget-object v3, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 639
    iget-boolean v6, p1, Landroidx/core/app/h$e;->Q:Z

    .line 641
    invoke-static {v3, v6}, Landroidx/core/app/w;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 644
    iget-object v3, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 646
    invoke-static {v7}, Landroidx/core/app/h$d;->a(Landroidx/core/app/h$d;)Landroid/app/Notification$BubbleMetadata;

    .line 649
    move-result-object v6

    .line 650
    invoke-static {v3, v6}, Landroidx/core/app/x;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 653
    :cond_28c
    const/16 v3, 0x1f

    .line 655
    if-lt v2, v3, :cond_299

    .line 657
    iget v3, p1, Landroidx/core/app/h$e;->P:I

    .line 659
    if-eqz v3, :cond_299

    .line 661
    iget-object v6, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 663
    invoke-static {v6, v3}, Landroidx/core/app/y;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 666
    :cond_299
    iget-boolean p1, p1, Landroidx/core/app/h$e;->S:Z

    .line 668
    if-eqz p1, :cond_2d7

    .line 670
    iget-object p1, p0, Landroidx/core/app/E;->c:Landroidx/core/app/h$e;

    .line 672
    iget-boolean p1, p1, Landroidx/core/app/h$e;->x:Z

    .line 674
    if-eqz p1, :cond_2a6

    .line 676
    iput v4, p0, Landroidx/core/app/E;->h:I

    .line 678
    goto :goto_2a8

    .line 679
    :cond_2a6
    iput v5, p0, Landroidx/core/app/E;->h:I

    .line 681
    :goto_2a8
    iget-object p1, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 683
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 686
    iget-object p1, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 688
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 691
    iget p1, v0, Landroid/app/Notification;->defaults:I

    .line 693
    and-int/lit8 p1, p1, -0x4

    .line 695
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 697
    iget-object v0, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 699
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 702
    if-lt v2, v1, :cond_2d7

    .line 704
    iget-object p1, p0, Landroidx/core/app/E;->c:Landroidx/core/app/h$e;

    .line 706
    iget-object p1, p1, Landroidx/core/app/h$e;->w:Ljava/lang/String;

    .line 708
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    move-result p1

    .line 712
    if-eqz p1, :cond_2d0

    .line 714
    iget-object p1, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 716
    const-string v0, "silent"

    .line 718
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 721
    :cond_2d0
    iget-object p1, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 723
    iget v0, p0, Landroidx/core/app/E;->h:I

    .line 725
    invoke-static {p1, v0}, Landroidx/core/app/z;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 728
    :cond_2d7
    return-void
.end method

.method private b(Landroidx/core/app/h$a;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1}, Landroidx/core/app/h$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x17

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v2, :cond_23

    .line 12
    invoke-static {}, Landroidx/core/app/o;->a()V

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->l()Landroid/graphics/drawable/Icon;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-virtual {p1}, Landroidx/core/app/h$a;->h()Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroidx/core/app/h$a;->a()Landroid/app/PendingIntent;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/core/app/n;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_38

    .line 36
    :cond_23
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 38
    if-eqz v1, :cond_2c

    .line 40
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 43
    move-result v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    invoke-virtual {p1}, Landroidx/core/app/h$a;->h()Ljava/lang/CharSequence;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Landroidx/core/app/h$a;->a()Landroid/app/PendingIntent;

    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 57
    :goto_38
    invoke-virtual {p1}, Landroidx/core/app/h$a;->e()[Landroidx/core/app/J;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_51

    .line 63
    invoke-virtual {p1}, Landroidx/core/app/h$a;->e()[Landroidx/core/app/J;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroidx/core/app/J;->b([Landroidx/core/app/J;)[Landroid/app/RemoteInput;

    .line 70
    move-result-object v1

    .line 71
    array-length v2, v1

    .line 72
    :goto_47
    if-ge v3, v2, :cond_51

    .line 74
    aget-object v4, v1, v3

    .line 76
    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_47

    .line 82
    :cond_51
    invoke-virtual {p1}, Landroidx/core/app/h$a;->c()Landroid/os/Bundle;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_61

    .line 88
    new-instance v1, Landroid/os/Bundle;

    .line 90
    invoke-virtual {p1}, Landroidx/core/app/h$a;->c()Landroid/os/Bundle;

    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    new-instance v1, Landroid/os/Bundle;

    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    :goto_66
    const-string v2, "android.support.allowGeneratedReplies"

    .line 105
    invoke-virtual {p1}, Landroidx/core/app/h$a;->b()Z

    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    const/16 v3, 0x18

    .line 116
    if-lt v2, v3, :cond_7c

    .line 118
    invoke-virtual {p1}, Landroidx/core/app/h$a;->b()Z

    .line 121
    move-result v3

    .line 122
    invoke-static {v0, v3}, Landroidx/core/app/r;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 125
    :cond_7c
    const-string v3, "android.support.action.semanticAction"

    .line 127
    invoke-virtual {p1}, Landroidx/core/app/h$a;->f()I

    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    const/16 v3, 0x1c

    .line 136
    if-lt v2, v3, :cond_90

    .line 138
    invoke-virtual {p1}, Landroidx/core/app/h$a;->f()I

    .line 141
    move-result v3

    .line 142
    invoke-static {v0, v3}, Landroidx/core/app/s;->a(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 145
    :cond_90
    const/16 v3, 0x1d

    .line 147
    if-lt v2, v3, :cond_9b

    .line 149
    invoke-virtual {p1}, Landroidx/core/app/h$a;->j()Z

    .line 152
    move-result v3

    .line 153
    invoke-static {v0, v3}, Landroidx/core/app/u;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 156
    :cond_9b
    const/16 v3, 0x1f

    .line 158
    if-lt v2, v3, :cond_a6

    .line 160
    invoke-virtual {p1}, Landroidx/core/app/h$a;->i()Z

    .line 163
    move-result v2

    .line 164
    invoke-static {v0, v2}, Landroidx/core/app/v;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 167
    :cond_a6
    const-string v2, "android.support.action.showsUserInterface"

    .line 169
    invoke-virtual {p1}, Landroidx/core/app/h$a;->g()Z

    .line 172
    move-result p1

    .line 173
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 179
    iget-object p1, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 181
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 188
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Ls/b;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Ls/b;-><init>(I)V

    .line 21
    invoke-virtual {v0, p0}, Ls/b;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v0, p1}, Ls/b;->addAll(Ljava/util/Collection;)Z

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 32
    throw v0
.end method

.method private h(Landroid/app/Notification;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 3
    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/E;->c:Landroidx/core/app/h$e;

    .line 3
    iget-object v0, v0, Landroidx/core/app/h$e;->p:Landroidx/core/app/h$f;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/h$f;->b(Landroidx/core/app/g;)V

    .line 10
    :cond_9
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/h$f;->e(Landroidx/core/app/g;)Landroid/widget/RemoteViews;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Landroidx/core/app/E;->d()Landroid/app/Notification;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/core/app/E;->c:Landroidx/core/app/h$e;

    .line 29
    iget-object v1, v1, Landroidx/core/app/h$e;->H:Landroid/widget/RemoteViews;

    .line 31
    if-eqz v1, :cond_22

    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 35
    :cond_22
    :goto_22
    if-eqz v0, :cond_2c

    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/app/h$f;->d(Landroidx/core/app/g;)Landroid/widget/RemoteViews;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 45
    :cond_2c
    if-eqz v0, :cond_3a

    .line 47
    iget-object v1, p0, Landroidx/core/app/E;->c:Landroidx/core/app/h$e;

    .line 49
    iget-object v1, v1, Landroidx/core/app/h$e;->p:Landroidx/core/app/h$f;

    .line 51
    invoke-virtual {v1, p0}, Landroidx/core/app/h$f;->f(Landroidx/core/app/g;)Landroid/widget/RemoteViews;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3a

    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 59
    :cond_3a
    if-eqz v0, :cond_45

    .line 61
    invoke-static {v2}, Landroidx/core/app/h;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_45

    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/app/h$f;->a(Landroid/os/Bundle;)V

    .line 70
    :cond_45
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/16 v1, 0x18

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v1, :cond_44

    .line 20
    iget-object v0, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 22
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Landroidx/core/app/E;->h:I

    .line 28
    if-eqz v1, :cond_43

    .line 30
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_30

    .line 36
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 38
    and-int/lit16 v1, v1, 0x200

    .line 40
    if-eqz v1, :cond_30

    .line 42
    iget v1, p0, Landroidx/core/app/E;->h:I

    .line 44
    if-ne v1, v3, :cond_30

    .line 46
    invoke-direct {p0, v0}, Landroidx/core/app/E;->h(Landroid/app/Notification;)V

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_43

    .line 55
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 57
    and-int/lit16 v1, v1, 0x200

    .line 59
    if-nez v1, :cond_43

    .line 61
    iget v1, p0, Landroidx/core/app/E;->h:I

    .line 63
    if-ne v1, v2, :cond_43

    .line 65
    invoke-direct {p0, v0}, Landroidx/core/app/E;->h(Landroid/app/Notification;)V

    .line 68
    :cond_43
    return-object v0

    .line 69
    :cond_44
    iget-object v0, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 71
    iget-object v1, p0, Landroidx/core/app/E;->g:Landroid/os/Bundle;

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 76
    iget-object v0, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 78
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/core/app/E;->d:Landroid/widget/RemoteViews;

    .line 84
    if-eqz v1, :cond_57

    .line 86
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 88
    :cond_57
    iget-object v1, p0, Landroidx/core/app/E;->e:Landroid/widget/RemoteViews;

    .line 90
    if-eqz v1, :cond_5d

    .line 92
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 94
    :cond_5d
    iget-object v1, p0, Landroidx/core/app/E;->i:Landroid/widget/RemoteViews;

    .line 96
    if-eqz v1, :cond_63

    .line 98
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 100
    :cond_63
    iget v1, p0, Landroidx/core/app/E;->h:I

    .line 102
    if-eqz v1, :cond_8d

    .line 104
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7a

    .line 110
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 112
    and-int/lit16 v1, v1, 0x200

    .line 114
    if-eqz v1, :cond_7a

    .line 116
    iget v1, p0, Landroidx/core/app/E;->h:I

    .line 118
    if-ne v1, v3, :cond_7a

    .line 120
    invoke-direct {p0, v0}, Landroidx/core/app/E;->h(Landroid/app/Notification;)V

    .line 123
    :cond_7a
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8d

    .line 129
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 131
    and-int/lit16 v1, v1, 0x200

    .line 133
    if-nez v1, :cond_8d

    .line 135
    iget v1, p0, Landroidx/core/app/E;->h:I

    .line 137
    if-ne v1, v2, :cond_8d

    .line 139
    invoke-direct {p0, v0}, Landroidx/core/app/E;->h(Landroid/app/Notification;)V

    .line 142
    :cond_8d
    return-object v0
.end method

.method f()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/E;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method
