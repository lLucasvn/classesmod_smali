.class final Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$a;

.field private static final b:Lo2/c;

.field private static final c:Lo2/c;

.field private static final d:Lo2/c;

.field private static final e:Lo2/c;

.field private static final f:Lo2/c;

.field private static final g:Lo2/c;

.field private static final h:Lo2/c;

.field private static final i:Lo2/c;

.field private static final j:Lo2/c;

.field private static final k:Lo2/c;

.field private static final l:Lo2/c;

.field private static final m:Lo2/c;

.field private static final n:Lo2/c;

.field private static final o:Lo2/c;

.field private static final p:Lo2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/a$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/a$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    .line 8
    const-string v0, "projectNumber"

    .line 10
    invoke-static {v0}, Lo2/c;->a(Ljava/lang/String;)Lo2/c$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lr2/a;->b()Lr2/a;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lr2/a;->c(I)Lr2/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lr2/a;->a()Lr2/d;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lo2/c$b;->b(Ljava/lang/annotation/Annotation;)Lo2/c$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lo2/c$b;->a()Lo2/c;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/firebase/messaging/a$a;->b:Lo2/c;

    .line 37
    const-string v0, "messageId"

    .line 39
    invoke-static {v0}, Lo2/c;->a(Ljava/lang/String;)Lo2/c$b;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lr2/a;->b()Lr2/a;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Lr2/a;->c(I)Lr2/a;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lr2/a;->a()Lr2/d;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lo2/c$b;->b(Ljava/lang/annotation/Annotation;)Lo2/c$b;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lo2/c$b;->a()Lo2/c;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/firebase/messaging/a$a;->c:Lo2/c;

    .line 66
    const-string v0, "instanceId"

    .line 68
    invoke-static {v0}, Lo2/c;->a(Ljava/lang/String;)Lo2/c$b;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lr2/a;->b()Lr2/a;

    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {v1, v2}, Lr2/a;->c(I)Lr2/a;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lr2/a;->a()Lr2/d;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lo2/c$b;->b(Ljava/lang/annotation/Annotation;)Lo2/c$b;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lo2/c$b;->a()Lo2/c;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/firebase/messaging/a$a;->d:Lo2/c;

    .line 95
    const-string v0, "messageType"

    .line 97
    invoke-static {v0}, Lo2/c;->a(Ljava/lang/String;)Lo2/c$b;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lr2/a;->b()Lr2/a;

    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-virtual {v1, v2}, Lr2/a;->c(I)Lr2/a;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lr2/a;->a()Lr2/d;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lo2/c$b;->b(Ljava/lang/annotation/Annotation;)Lo2/c$b;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lo2/c$b;->a()Lo2/c;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/firebase/messaging/a$a;->e:Lo2/c;

    .line 124
    const-string v0, "sdkPlatform"

    .line 126
    invoke-static {v0}, Lo2/c;->a(Ljava/lang/String;)Lo2/c$b;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Lr2/a;->b()Lr2/a;

    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x5

    .line 135
    invoke-virtual {v1, v2}, Lr2/a;->c(I)Lr2/a;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lr2/a;->a()Lr2/d;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lo2/c$b;->b(Ljava/lang/annotation/Annotation;)Lo2/c$b;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lo2/c$b;->a()Lo2/c;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/firebase/messaging/a$a;->f:Lo2/c;

    .line 153
    const-string v0, "packageName"

    .line 155
    invoke-static {v0}, Lo2/c;->a(Ljava/lang/String;)Lo2/c$b;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, Lr2/a;->b()Lr2/a;

    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x6

    .line 164
    invoke-virtual {v1, v2}, Lr2/a;->c(I)Lr2/a;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lr2/a;->a()Lr2/d;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lo2/c$b;->b(Ljava/lang/annotation/Annotation;)Lo2/c$b;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lo2/c$b;->a()Lo2/c;

    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcom/google/firebase/messaging/a$a;->g:Lo2/c;

    .line 182
    const-string v0, "collapseKey"

    .line 184
    invoke-static {v0}, Lo2/c;->a(Ljava/lang/String;)Lo2/c$b;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {}, Lr2/a;->b()Lr2/a;

    .line 191
    move-result-object v1

    .line 192
    const/4 v2, 0x7

    .line 193
    invoke-virtual {v1, v2}, Lr2/a;->c(I)Lr2/a;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lr2/a;->a()Lr2/d;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lo2/c$b;->b(Ljava/lang/annotation/Annotation;)Lo2/c$b;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lo2/c$b;->a()Lo2/c;

    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/google/firebase/messaging/a$a;->h:Lo2/c;

    .line 211
    const-string v0, "priority"

    .line 213
    invoke-static {v0}, Lo2/c;->a(Ljava/lang/String;)Lo2/c$b;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {}, Lr2/a;->b()Lr2/a;

    .line 220
    move-result-object v1

    .line 221
    const/16 v2, 0x8

    .line 223
    invoke-virtual {v1, v2}, Lr2/a;->c(I)Lr2/a;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lr2/a;->a()Lr2/d;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lo2/c$b;->b(Ljava/lang/annotation/Annotation;)Lo2/c$b;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lo2/c$b;->a()Lo2/c;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/google/firebase/messaging/a$a;->i:Lo2/c;

    .line 241
    const-string v0, "ttl"

    .line 243
    invoke-static {v0}, Lo2/c;->a(Ljava/lang/String;)Lo2/c$b;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {}, Lr2/a;->b()Lr2/a;

    .line 250
    move-result-object v1

    .line 251
    const/16 v2, 0x9

    .line 253
    invoke-virtual {v1, v2}, Lr2/a;->c(I)Lr2/a;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lr2/a;->a()Lr2/d;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lo2/c$b;->b(Ljava/lang/annotation/Annotation;)Lo2/c$b;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lo2/c$b;->a()Lo2/c;

    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lcom/google/firebase/messaging/a$a;->j:Lo2/c;

    .line 271
    const-string v0, "topic"

    .line 273
    invoke-static {v0}, Lo2/c;->a(Ljava/lang/String;)Lo2/c$b;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {}, Lr2/a;->b()Lr2/a;

    .line 280
    move-result-object v1

    .line 281
    const/16 v2, 0xa

    .line 283
    invoke-virtual {v1, v2}, Lr2/a;->c(I)Lr2/a;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lr2/a;->a()Lr2/d;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lo2/c$b;->b(Ljava/lang/annotation/Annotation;)Lo2/c$b;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lo2/c$b;->a()Lo2/c;

    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lcom/google/firebase/messaging/a$a;->k:Lo2/c;

    .line 301
    const-string v0, "bulkId"

    .line 303
    invoke-static {v0}, Lo2/c;->a(Ljava/lang/String;)Lo2/c$b;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {}, Lr2/a;->b()Lr2/a;

    .line 310
    move-result-object v1

    .line 311
    const/16 v2, 0xb

    .line 313
    invoke-virtual {v1, v2}, Lr2/a;->c(I)Lr2/a;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lr2/a;->a()Lr2/d;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lo2/c$b;->b(Ljava/lang/annotation/Annotation;)Lo2/c$b;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lo2/c$b;->a()Lo2/c;

    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lcom/google/firebase/messaging/a$a;->l:Lo2/c;

    .line 331
    const-string v0, "event"

    .line 333
    invoke-static {v0}, Lo2/c;->a(Ljava/lang/String;)Lo2/c$b;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {}, Lr2/a;->b()Lr2/a;

    .line 340
    move-result-object v1

    .line 341
    const/16 v2, 0xc

    .line 343
    invoke-virtual {v1, v2}, Lr2/a;->c(I)Lr2/a;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lr2/a;->a()Lr2/d;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lo2/c$b;->b(Ljava/lang/annotation/Annotation;)Lo2/c$b;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lo2/c$b;->a()Lo2/c;

    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lcom/google/firebase/messaging/a$a;->m:Lo2/c;

    .line 361
    const-string v0, "analyticsLabel"

    .line 363
    invoke-static {v0}, Lo2/c;->a(Ljava/lang/String;)Lo2/c$b;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {}, Lr2/a;->b()Lr2/a;

    .line 370
    move-result-object v1

    .line 371
    const/16 v2, 0xd

    .line 373
    invoke-virtual {v1, v2}, Lr2/a;->c(I)Lr2/a;

    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lr2/a;->a()Lr2/d;

    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Lo2/c$b;->b(Ljava/lang/annotation/Annotation;)Lo2/c$b;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lo2/c$b;->a()Lo2/c;

    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lcom/google/firebase/messaging/a$a;->n:Lo2/c;

    .line 391
    const-string v0, "campaignId"

    .line 393
    invoke-static {v0}, Lo2/c;->a(Ljava/lang/String;)Lo2/c$b;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {}, Lr2/a;->b()Lr2/a;

    .line 400
    move-result-object v1

    .line 401
    const/16 v2, 0xe

    .line 403
    invoke-virtual {v1, v2}, Lr2/a;->c(I)Lr2/a;

    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lr2/a;->a()Lr2/d;

    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lo2/c$b;->b(Ljava/lang/annotation/Annotation;)Lo2/c$b;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lo2/c$b;->a()Lo2/c;

    .line 418
    move-result-object v0

    .line 419
    sput-object v0, Lcom/google/firebase/messaging/a$a;->o:Lo2/c;

    .line 421
    const-string v0, "composerLabel"

    .line 423
    invoke-static {v0}, Lo2/c;->a(Ljava/lang/String;)Lo2/c$b;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {}, Lr2/a;->b()Lr2/a;

    .line 430
    move-result-object v1

    .line 431
    const/16 v2, 0xf

    .line 433
    invoke-virtual {v1, v2}, Lr2/a;->c(I)Lr2/a;

    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lr2/a;->a()Lr2/d;

    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Lo2/c$b;->b(Ljava/lang/annotation/Annotation;)Lo2/c$b;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lo2/c$b;->a()Lo2/c;

    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Lcom/google/firebase/messaging/a$a;->p:Lo2/c;

    .line 451
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, LB2/a;

    .line 3
    check-cast p2, Lo2/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$a;->b(LB2/a;Lo2/e;)V

    .line 8
    return-void
.end method

.method public b(LB2/a;Lo2/e;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/a$a;->b:Lo2/c;

    .line 3
    invoke-virtual {p1}, LB2/a;->l()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lo2/e;->c(Lo2/c;J)Lo2/e;

    .line 10
    sget-object v0, Lcom/google/firebase/messaging/a$a;->c:Lo2/c;

    .line 12
    invoke-virtual {p1}, LB2/a;->h()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 19
    sget-object v0, Lcom/google/firebase/messaging/a$a;->d:Lo2/c;

    .line 21
    invoke-virtual {p1}, LB2/a;->g()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 28
    sget-object v0, Lcom/google/firebase/messaging/a$a;->e:Lo2/c;

    .line 30
    invoke-virtual {p1}, LB2/a;->i()LB2/a$c;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 37
    sget-object v0, Lcom/google/firebase/messaging/a$a;->f:Lo2/c;

    .line 39
    invoke-virtual {p1}, LB2/a;->m()LB2/a$d;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 46
    sget-object v0, Lcom/google/firebase/messaging/a$a;->g:Lo2/c;

    .line 48
    invoke-virtual {p1}, LB2/a;->j()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 55
    sget-object v0, Lcom/google/firebase/messaging/a$a;->h:Lo2/c;

    .line 57
    invoke-virtual {p1}, LB2/a;->d()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 64
    sget-object v0, Lcom/google/firebase/messaging/a$a;->i:Lo2/c;

    .line 66
    invoke-virtual {p1}, LB2/a;->k()I

    .line 69
    move-result v1

    .line 70
    invoke-interface {p2, v0, v1}, Lo2/e;->d(Lo2/c;I)Lo2/e;

    .line 73
    sget-object v0, Lcom/google/firebase/messaging/a$a;->j:Lo2/c;

    .line 75
    invoke-virtual {p1}, LB2/a;->o()I

    .line 78
    move-result v1

    .line 79
    invoke-interface {p2, v0, v1}, Lo2/e;->d(Lo2/c;I)Lo2/e;

    .line 82
    sget-object v0, Lcom/google/firebase/messaging/a$a;->k:Lo2/c;

    .line 84
    invoke-virtual {p1}, LB2/a;->n()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 91
    sget-object v0, Lcom/google/firebase/messaging/a$a;->l:Lo2/c;

    .line 93
    invoke-virtual {p1}, LB2/a;->b()J

    .line 96
    move-result-wide v1

    .line 97
    invoke-interface {p2, v0, v1, v2}, Lo2/e;->c(Lo2/c;J)Lo2/e;

    .line 100
    sget-object v0, Lcom/google/firebase/messaging/a$a;->m:Lo2/c;

    .line 102
    invoke-virtual {p1}, LB2/a;->f()LB2/a$b;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 109
    sget-object v0, Lcom/google/firebase/messaging/a$a;->n:Lo2/c;

    .line 111
    invoke-virtual {p1}, LB2/a;->a()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 118
    sget-object v0, Lcom/google/firebase/messaging/a$a;->o:Lo2/c;

    .line 120
    invoke-virtual {p1}, LB2/a;->c()J

    .line 123
    move-result-wide v1

    .line 124
    invoke-interface {p2, v0, v1, v2}, Lo2/e;->c(Lo2/c;J)Lo2/e;

    .line 127
    sget-object v0, Lcom/google/firebase/messaging/a$a;->p:Lo2/c;

    .line 129
    invoke-virtual {p1}, LB2/a;->e()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p2, v0, p1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 136
    return-void
.end method
