.class public final LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LG3/b;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a(LC3/s$a;)LC3/z;
    .registers 13

    .line 1
    check-cast p1, LG3/g;

    .line 3
    invoke-virtual {p1}, LG3/g;->i()LG3/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LG3/g;->k()LF3/g;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, LG3/g;->g()LC3/h;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LF3/c;

    .line 17
    invoke-virtual {p1}, LG3/g;->e()LC3/x;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, LG3/g;->h()LC3/o;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, LG3/g;->f()LC3/e;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v7}, LC3/o;->o(LC3/e;)V

    .line 36
    invoke-interface {v0, v3}, LG3/c;->a(LC3/x;)V

    .line 39
    invoke-virtual {p1}, LG3/g;->h()LC3/o;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1}, LG3/g;->f()LC3/e;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7, v3}, LC3/o;->n(LC3/e;LC3/x;)V

    .line 50
    invoke-virtual {v3}, LC3/x;->f()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, LG3/f;->a(Ljava/lang/String;)Z

    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_a6

    .line 61
    invoke-virtual {v3}, LC3/x;->a()LC3/y;

    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_a6

    .line 67
    const-string v6, "Expect"

    .line 69
    invoke-virtual {v3, v6}, LC3/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    const-string v8, "100-continue"

    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_63

    .line 81
    invoke-interface {v0}, LG3/c;->c()V

    .line 84
    invoke-virtual {p1}, LG3/g;->h()LC3/o;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1}, LG3/g;->f()LC3/e;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, LC3/o;->s(LC3/e;)V

    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-interface {v0, v6}, LG3/c;->f(Z)LC3/z$a;

    .line 99
    move-result-object v7

    .line 100
    :cond_63
    if-nez v7, :cond_9d

    .line 102
    invoke-virtual {p1}, LG3/g;->h()LC3/o;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, LG3/g;->f()LC3/e;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2, v6}, LC3/o;->m(LC3/e;)V

    .line 113
    invoke-virtual {v3}, LC3/x;->a()LC3/y;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, LC3/y;->a()J

    .line 120
    move-result-wide v8

    .line 121
    new-instance v2, LG3/b$a;

    .line 123
    invoke-interface {v0, v3, v8, v9}, LG3/c;->d(LC3/x;J)Lokio/r;

    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v2, v6}, LG3/b$a;-><init>(Lokio/r;)V

    .line 130
    invoke-static {v2}, Lokio/l;->a(Lokio/r;)Lokio/d;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3}, LC3/x;->a()LC3/y;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8, v6}, LC3/y;->e(Lokio/d;)V

    .line 141
    invoke-interface {v6}, Lokio/r;->close()V

    .line 144
    invoke-virtual {p1}, LG3/g;->h()LC3/o;

    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {p1}, LG3/g;->f()LC3/e;

    .line 151
    move-result-object v8

    .line 152
    iget-wide v9, v2, LG3/b$a;->b:J

    .line 154
    invoke-virtual {v6, v8, v9, v10}, LC3/o;->l(LC3/e;J)V

    .line 157
    goto :goto_a6

    .line 158
    :cond_9d
    invoke-virtual {v2}, LF3/c;->m()Z

    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_a6

    .line 164
    invoke-virtual {v1}, LF3/g;->i()V

    .line 167
    :cond_a6
    :goto_a6
    invoke-interface {v0}, LG3/c;->b()V

    .line 170
    const/4 v2, 0x0

    .line 171
    if-nez v7, :cond_bb

    .line 173
    invoke-virtual {p1}, LG3/g;->h()LC3/o;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {p1}, LG3/g;->f()LC3/e;

    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, LC3/o;->s(LC3/e;)V

    .line 184
    invoke-interface {v0, v2}, LG3/c;->f(Z)LC3/z$a;

    .line 187
    move-result-object v7

    .line 188
    :cond_bb
    invoke-virtual {v7, v3}, LC3/z$a;->o(LC3/x;)LC3/z$a;

    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v1}, LF3/g;->c()LF3/c;

    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, LF3/c;->j()LC3/p;

    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6, v7}, LC3/z$a;->h(LC3/p;)LC3/z$a;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6, v4, v5}, LC3/z$a;->p(J)LC3/z$a;

    .line 207
    move-result-object v6

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    move-result-wide v7

    .line 212
    invoke-virtual {v6, v7, v8}, LC3/z$a;->n(J)LC3/z$a;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, LC3/z$a;->c()LC3/z;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, LC3/z;->e()I

    .line 223
    move-result v7

    .line 224
    const/16 v8, 0x64

    .line 226
    if-ne v7, v8, :cond_10b

    .line 228
    invoke-interface {v0, v2}, LG3/c;->f(Z)LC3/z$a;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v3}, LC3/z$a;->o(LC3/x;)LC3/z$a;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1}, LF3/g;->c()LF3/c;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, LF3/c;->j()LC3/p;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, LC3/z$a;->h(LC3/p;)LC3/z$a;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v4, v5}, LC3/z$a;->p(J)LC3/z$a;

    .line 251
    move-result-object v2

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {v2, v3, v4}, LC3/z$a;->n(J)LC3/z$a;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, LC3/z$a;->c()LC3/z;

    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, LC3/z;->e()I

    .line 267
    move-result v7

    .line 268
    :cond_10b
    invoke-virtual {p1}, LG3/g;->h()LC3/o;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p1}, LG3/g;->f()LC3/e;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v2, p1, v6}, LC3/o;->r(LC3/e;LC3/z;)V

    .line 279
    iget-boolean p1, p0, LG3/b;->a:Z

    .line 281
    if-eqz p1, :cond_12d

    .line 283
    const/16 p1, 0x65

    .line 285
    if-ne v7, p1, :cond_12d

    .line 287
    invoke-virtual {v6}, LC3/z;->r()LC3/z$a;

    .line 290
    move-result-object p1

    .line 291
    sget-object v0, LD3/c;->c:LC3/A;

    .line 293
    invoke-virtual {p1, v0}, LC3/z$a;->b(LC3/A;)LC3/z$a;

    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, LC3/z$a;->c()LC3/z;

    .line 300
    move-result-object p1

    .line 301
    goto :goto_13d

    .line 302
    :cond_12d
    invoke-virtual {v6}, LC3/z;->r()LC3/z$a;

    .line 305
    move-result-object p1

    .line 306
    invoke-interface {v0, v6}, LG3/c;->e(LC3/z;)LC3/A;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, LC3/z$a;->b(LC3/A;)LC3/z$a;

    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, LC3/z$a;->c()LC3/z;

    .line 317
    move-result-object p1

    .line 318
    :goto_13d
    invoke-virtual {p1}, LC3/z;->x()LC3/x;

    .line 321
    move-result-object v0

    .line 322
    const-string v2, "Connection"

    .line 324
    invoke-virtual {v0, v2}, LC3/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    const-string v3, "close"

    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_159

    .line 336
    invoke-virtual {p1, v2}, LC3/z;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15c

    .line 346
    :cond_159
    invoke-virtual {v1}, LF3/g;->i()V

    .line 349
    :cond_15c
    const/16 v0, 0xcc

    .line 351
    if-eq v7, v0, :cond_164

    .line 353
    const/16 v0, 0xcd

    .line 355
    if-ne v7, v0, :cond_172

    .line 357
    :cond_164
    invoke-virtual {p1}, LC3/z;->b()LC3/A;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, LC3/A;->e()J

    .line 364
    move-result-wide v0

    .line 365
    const-wide/16 v2, 0x0

    .line 367
    cmp-long v4, v0, v2

    .line 369
    if-gtz v4, :cond_173

    .line 371
    :cond_172
    return-object p1

    .line 372
    :cond_173
    new-instance v0, Ljava/net/ProtocolException;

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const-string v2, "HTTP "

    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    const-string v2, " had non-zero Content-Length: "

    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p1}, LC3/z;->b()LC3/A;

    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, LC3/A;->e()J

    .line 399
    move-result-wide v2

    .line 400
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 407
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0
.end method
