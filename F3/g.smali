.class public final LF3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/g$a;
    }
.end annotation


# instance fields
.field public final a:LC3/a;

.field private b:LF3/f$a;

.field private c:LC3/B;

.field private final d:LC3/i;

.field public final e:LC3/e;

.field public final f:LC3/o;

.field private final g:Ljava/lang/Object;

.field private final h:LF3/f;

.field private i:I

.field private j:LF3/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:LG3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC3/i;LC3/a;LC3/e;LC3/o;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF3/g;->d:LC3/i;

    .line 6
    iput-object p2, p0, LF3/g;->a:LC3/a;

    .line 8
    iput-object p3, p0, LF3/g;->e:LC3/e;

    .line 10
    iput-object p4, p0, LF3/g;->f:LC3/o;

    .line 12
    new-instance p1, LF3/f;

    .line 14
    invoke-direct {p0}, LF3/g;->o()LF3/d;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, v0, p3, p4}, LF3/f;-><init>(LC3/a;LF3/d;LC3/e;LC3/o;)V

    .line 21
    iput-object p1, p0, LF3/g;->h:LF3/f;

    .line 23
    iput-object p5, p0, LF3/g;->g:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method private d(ZZZ)Ljava/net/Socket;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_5

    .line 4
    iput-object v0, p0, LF3/g;->n:LG3/c;

    .line 6
    :cond_5
    const/4 p3, 0x1

    .line 7
    if-eqz p2, :cond_a

    .line 9
    iput-boolean p3, p0, LF3/g;->l:Z

    .line 11
    :cond_a
    iget-object p2, p0, LF3/g;->j:LF3/c;

    .line 13
    if-eqz p2, :cond_4a

    .line 15
    if-eqz p1, :cond_12

    .line 17
    iput-boolean p3, p2, LF3/c;->k:Z

    .line 19
    :cond_12
    iget-object p1, p0, LF3/g;->n:LG3/c;

    .line 21
    if-nez p1, :cond_4a

    .line 23
    iget-boolean p1, p0, LF3/g;->l:Z

    .line 25
    if-nez p1, :cond_1e

    .line 27
    iget-boolean p1, p2, LF3/c;->k:Z

    .line 29
    if-eqz p1, :cond_4a

    .line 31
    :cond_1e
    invoke-direct {p0, p2}, LF3/g;->k(LF3/c;)V

    .line 34
    iget-object p1, p0, LF3/g;->j:LF3/c;

    .line 36
    iget-object p1, p1, LF3/c;->n:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_46

    .line 44
    iget-object p1, p0, LF3/g;->j:LF3/c;

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    move-result-wide p2

    .line 50
    iput-wide p2, p1, LF3/c;->o:J

    .line 52
    sget-object p1, LD3/a;->a:LD3/a;

    .line 54
    iget-object p2, p0, LF3/g;->d:LC3/i;

    .line 56
    iget-object p3, p0, LF3/g;->j:LF3/c;

    .line 58
    invoke-virtual {p1, p2, p3}, LD3/a;->e(LC3/i;LF3/c;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_46

    .line 64
    iget-object p1, p0, LF3/g;->j:LF3/c;

    .line 66
    invoke-virtual {p1}, LF3/c;->p()Ljava/net/Socket;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p1, v0

    .line 72
    :goto_47
    iput-object v0, p0, LF3/g;->j:LF3/c;

    .line 74
    return-object p1

    .line 75
    :cond_4a
    return-object v0
.end method

.method private e(IIIIZ)LF3/c;
    .registers 20

    .line 1
    iget-object v1, p0, LF3/g;->d:LC3/i;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-boolean v0, p0, LF3/g;->l:Z

    .line 6
    if-nez v0, :cond_12e

    .line 8
    iget-object v0, p0, LF3/g;->n:LG3/c;

    .line 10
    if-nez v0, :cond_126

    .line 12
    iget-boolean v0, p0, LF3/g;->m:Z

    .line 14
    if-nez v0, :cond_11e

    .line 16
    iget-object v0, p0, LF3/g;->j:LF3/c;

    .line 18
    invoke-direct {p0}, LF3/g;->m()Ljava/net/Socket;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LF3/g;->j:LF3/c;

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1c

    .line 27
    move-object v0, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v3, v4

    .line 30
    :goto_1d
    iget-boolean v5, p0, LF3/g;->k:Z

    .line 32
    if-nez v5, :cond_22

    .line 34
    move-object v0, v4

    .line 35
    :cond_22
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v3, :cond_3f

    .line 39
    sget-object v7, LD3/a;->a:LD3/a;

    .line 41
    iget-object v8, p0, LF3/g;->d:LC3/i;

    .line 43
    iget-object v9, p0, LF3/g;->a:LC3/a;

    .line 45
    invoke-virtual {v7, v8, v9, p0, v4}, LD3/a;->h(LC3/i;LC3/a;LF3/g;LC3/B;)LF3/c;

    .line 48
    iget-object v7, p0, LF3/g;->j:LF3/c;

    .line 50
    if-eqz v7, :cond_37

    .line 52
    move-object v3, v7

    .line 53
    const/4 v8, 0x1

    .line 54
    move-object v7, v4

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    iget-object v7, p0, LF3/g;->c:LC3/B;

    .line 58
    :goto_39
    const/4 v8, 0x0

    .line 59
    goto :goto_41

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto/16 :goto_136

    .line 64
    :cond_3f
    move-object v7, v4

    .line 65
    goto :goto_39

    .line 66
    :goto_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_3b

    .line 67
    invoke-static {v2}, LD3/c;->h(Ljava/net/Socket;)V

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    iget-object v1, p0, LF3/g;->f:LC3/o;

    .line 74
    iget-object v2, p0, LF3/g;->e:LC3/e;

    .line 76
    invoke-virtual {v1, v2, v0}, LC3/o;->h(LC3/e;LC3/h;)V

    .line 79
    :cond_4e
    if-eqz v8, :cond_57

    .line 81
    iget-object v0, p0, LF3/g;->f:LC3/o;

    .line 83
    iget-object v1, p0, LF3/g;->e:LC3/e;

    .line 85
    invoke-virtual {v0, v1, v3}, LC3/o;->g(LC3/e;LC3/h;)V

    .line 88
    :cond_57
    if-eqz v3, :cond_5a

    .line 90
    return-object v3

    .line 91
    :cond_5a
    if-nez v7, :cond_70

    .line 93
    iget-object v0, p0, LF3/g;->b:LF3/f$a;

    .line 95
    if-eqz v0, :cond_66

    .line 97
    invoke-virtual {v0}, LF3/f$a;->b()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_70

    .line 103
    :cond_66
    iget-object v0, p0, LF3/g;->h:LF3/f;

    .line 105
    invoke-virtual {v0}, LF3/f;->e()LF3/f$a;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LF3/g;->b:LF3/f$a;

    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v0, 0x0

    .line 114
    :goto_71
    iget-object v2, p0, LF3/g;->d:LC3/i;

    .line 116
    monitor-enter v2

    .line 117
    :try_start_74
    iget-boolean v1, p0, LF3/g;->m:Z

    .line 119
    if-nez v1, :cond_114

    .line 121
    if-eqz v0, :cond_a6

    .line 123
    iget-object v0, p0, LF3/g;->b:LF3/f$a;

    .line 125
    invoke-virtual {v0}, LF3/f$a;->a()Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    move-result v1

    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_85
    if-ge v9, v1, :cond_a6

    .line 136
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    check-cast v10, LC3/B;

    .line 142
    sget-object v11, LD3/a;->a:LD3/a;

    .line 144
    iget-object v12, p0, LF3/g;->d:LC3/i;

    .line 146
    iget-object v13, p0, LF3/g;->a:LC3/a;

    .line 148
    invoke-virtual {v11, v12, v13, p0, v10}, LD3/a;->h(LC3/i;LC3/a;LF3/g;LC3/B;)LF3/c;

    .line 151
    iget-object v11, p0, LF3/g;->j:LF3/c;

    .line 153
    if-eqz v11, :cond_a3

    .line 155
    iput-object v10, p0, LF3/g;->c:LC3/B;

    .line 157
    move-object v3, v11

    .line 158
    const/4 v8, 0x1

    .line 159
    goto :goto_a6

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    goto/16 :goto_11c

    .line 164
    :cond_a3
    add-int/lit8 v9, v9, 0x1

    .line 166
    goto :goto_85

    .line 167
    :cond_a6
    :goto_a6
    if-nez v8, :cond_be

    .line 169
    if-nez v7, :cond_b0

    .line 171
    iget-object v0, p0, LF3/g;->b:LF3/f$a;

    .line 173
    invoke-virtual {v0}, LF3/f$a;->c()LC3/B;

    .line 176
    move-result-object v7

    .line 177
    :cond_b0
    iput-object v7, p0, LF3/g;->c:LC3/B;

    .line 179
    iput v6, p0, LF3/g;->i:I

    .line 181
    new-instance v3, LF3/c;

    .line 183
    iget-object v0, p0, LF3/g;->d:LC3/i;

    .line 185
    invoke-direct {v3, v0, v7}, LF3/c;-><init>(LC3/i;LC3/B;)V

    .line 188
    invoke-virtual {p0, v3, v6}, LF3/g;->a(LF3/c;Z)V

    .line 191
    :cond_be
    move-object v6, v3

    .line 192
    monitor-exit v2
    :try_end_c0
    .catchall {:try_start_74 .. :try_end_c0} :catchall_9f

    .line 193
    if-eqz v8, :cond_ca

    .line 195
    iget-object p1, p0, LF3/g;->f:LC3/o;

    .line 197
    iget-object v0, p0, LF3/g;->e:LC3/e;

    .line 199
    invoke-virtual {p1, v0, v6}, LC3/o;->g(LC3/e;LC3/h;)V

    .line 202
    return-object v6

    .line 203
    :cond_ca
    iget-object v12, p0, LF3/g;->e:LC3/e;

    .line 205
    iget-object v13, p0, LF3/g;->f:LC3/o;

    .line 207
    move v7, p1

    .line 208
    move/from16 v8, p2

    .line 210
    move/from16 v9, p3

    .line 212
    move/from16 v10, p4

    .line 214
    move/from16 v11, p5

    .line 216
    invoke-virtual/range {v6 .. v13}, LF3/c;->c(IIIIZLC3/e;LC3/o;)V

    .line 219
    invoke-direct {p0}, LF3/g;->o()LF3/d;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v6}, LF3/c;->o()LC3/B;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, LF3/d;->a(LC3/B;)V

    .line 230
    iget-object p1, p0, LF3/g;->d:LC3/i;

    .line 232
    monitor-enter p1

    .line 233
    :try_start_e8
    iput-boolean v5, p0, LF3/g;->k:Z

    .line 235
    sget-object v0, LD3/a;->a:LD3/a;

    .line 237
    iget-object v1, p0, LF3/g;->d:LC3/i;

    .line 239
    invoke-virtual {v0, v1, v6}, LD3/a;->i(LC3/i;LF3/c;)V

    .line 242
    invoke-virtual {v6}, LF3/c;->m()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_106

    .line 248
    sget-object v0, LD3/a;->a:LD3/a;

    .line 250
    iget-object v1, p0, LF3/g;->d:LC3/i;

    .line 252
    iget-object v2, p0, LF3/g;->a:LC3/a;

    .line 254
    invoke-virtual {v0, v1, v2, p0}, LD3/a;->f(LC3/i;LC3/a;LF3/g;)Ljava/net/Socket;

    .line 257
    move-result-object v4

    .line 258
    iget-object v6, p0, LF3/g;->j:LF3/c;

    .line 260
    goto :goto_106

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    goto :goto_112

    .line 263
    :cond_106
    :goto_106
    monitor-exit p1
    :try_end_107
    .catchall {:try_start_e8 .. :try_end_107} :catchall_104

    .line 264
    invoke-static {v4}, LD3/c;->h(Ljava/net/Socket;)V

    .line 267
    iget-object p1, p0, LF3/g;->f:LC3/o;

    .line 269
    iget-object v0, p0, LF3/g;->e:LC3/e;

    .line 271
    invoke-virtual {p1, v0, v6}, LC3/o;->g(LC3/e;LC3/h;)V

    .line 274
    return-object v6

    .line 275
    :goto_112
    :try_start_112
    monitor-exit p1
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_104

    .line 276
    throw v0

    .line 277
    :cond_114
    :try_start_114
    new-instance p1, Ljava/io/IOException;

    .line 279
    const-string v0, "Canceled"

    .line 281
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p1

    .line 285
    :goto_11c
    monitor-exit v2
    :try_end_11d
    .catchall {:try_start_114 .. :try_end_11d} :catchall_9f

    .line 286
    throw p1

    .line 287
    :cond_11e
    :try_start_11e
    new-instance p1, Ljava/io/IOException;

    .line 289
    const-string v0, "Canceled"

    .line 291
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p1

    .line 295
    :cond_126
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    const-string v0, "codec != null"

    .line 299
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p1

    .line 303
    :cond_12e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 305
    const-string v0, "released"

    .line 307
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    throw p1

    .line 311
    :goto_136
    monitor-exit v1
    :try_end_137
    .catchall {:try_start_11e .. :try_end_137} :catchall_3b

    .line 312
    throw p1
.end method

.method private f(IIIIZZ)LF3/c;
    .registers 11

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, LF3/g;->e(IIIIZ)LF3/c;

    .line 4
    move-result-object v0

    .line 5
    move v1, p5

    .line 6
    move p5, p4

    .line 7
    move p4, p3

    .line 8
    move p3, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    iget-object v2, p1, LF3/g;->d:LC3/i;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_d
    iget v3, v0, LF3/c;->l:I

    .line 16
    if-nez v3, :cond_16

    .line 18
    monitor-exit v2

    .line 19
    return-object v0

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p2, v0

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_13

    .line 24
    invoke-virtual {v0, p6}, LF3/c;->l(Z)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_26

    .line 30
    invoke-virtual {p0}, LF3/g;->i()V

    .line 33
    move p1, p2

    .line 34
    move p2, p3

    .line 35
    move p3, p4

    .line 36
    move p4, p5

    .line 37
    move p5, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_26
    return-object v0

    .line 40
    :goto_27
    :try_start_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_13

    .line 41
    throw p2
.end method

.method private k(LF3/c;)V
    .registers 5

    .line 1
    iget-object v0, p1, LF3/c;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_20

    .line 10
    iget-object v2, p1, LF3/c;->n:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/ref/Reference;

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p0, :cond_1d

    .line 24
    iget-object p1, p1, LF3/c;->n:Ljava/util/List;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw p1
.end method

.method private m()Ljava/net/Socket;
    .registers 3

    .line 1
    iget-object v0, p0, LF3/g;->j:LF3/c;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-boolean v0, v0, LF3/c;->k:Z

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, v1, v0}, LF3/g;->d(ZZZ)Ljava/net/Socket;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private o()LF3/d;
    .registers 3

    .line 1
    sget-object v0, LD3/a;->a:LD3/a;

    .line 3
    iget-object v1, p0, LF3/g;->d:LC3/i;

    .line 5
    invoke-virtual {v0, v1}, LD3/a;->j(LC3/i;)LF3/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(LF3/c;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LF3/g;->j:LF3/c;

    .line 3
    if-nez v0, :cond_15

    .line 5
    iput-object p1, p0, LF3/g;->j:LF3/c;

    .line 7
    iput-boolean p2, p0, LF3/g;->k:Z

    .line 9
    iget-object p1, p1, LF3/c;->n:Ljava/util/List;

    .line 11
    new-instance p2, LF3/g$a;

    .line 13
    iget-object v0, p0, LF3/g;->g:Ljava/lang/Object;

    .line 15
    invoke-direct {p2, p0, v0}, LF3/g$a;-><init>(LF3/g;Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1
.end method

.method public b()LG3/c;
    .registers 3

    .line 1
    iget-object v0, p0, LF3/g;->d:LC3/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LF3/g;->n:LG3/c;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public declared-synchronized c()LF3/c;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LF3/g;->j:LF3/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, LF3/g;->c:LC3/B;

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-object v0, p0, LF3/g;->b:LF3/f$a;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, LF3/f$a;->b()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 15
    :cond_e
    iget-object v0, p0, LF3/g;->h:LF3/f;

    .line 17
    invoke-virtual {v0}, LF3/f;->c()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public h(LC3/u;LC3/s$a;Z)LG3/c;
    .registers 12

    .line 1
    invoke-interface {p2}, LC3/s$a;->a()I

    .line 4
    move-result v2

    .line 5
    invoke-interface {p2}, LC3/s$a;->b()I

    .line 8
    move-result v3

    .line 9
    invoke-interface {p2}, LC3/s$a;->c()I

    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, LC3/u;->z()I

    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, LC3/u;->F()Z

    .line 20
    move-result v6

    .line 21
    move-object v1, p0

    .line 22
    move v7, p3

    .line 23
    :try_start_16
    invoke-direct/range {v1 .. v7}, LF3/g;->f(IIIIZZ)LF3/c;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1, p2, p0}, LF3/c;->n(LC3/u;LC3/s$a;LF3/g;)LG3/c;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, v1, LF3/g;->d:LC3/i;

    .line 33
    monitor-enter p2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_21} :catch_29

    .line 34
    :try_start_21
    iput-object p1, v1, LF3/g;->n:LG3/c;

    .line 36
    monitor-exit p2

    .line 37
    return-object p1

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    monitor-exit p2
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_25

    .line 41
    :try_start_28
    throw p1
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_29} :catch_29

    .line 42
    :catch_29
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    new-instance p2, LF3/e;

    .line 46
    invoke-direct {p2, p1}, LF3/e;-><init>(Ljava/io/IOException;)V

    .line 49
    throw p2
.end method

.method public i()V
    .registers 5

    .line 1
    iget-object v0, p0, LF3/g;->d:LC3/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LF3/g;->j:LF3/c;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v2, v3, v3}, LF3/g;->d(ZZZ)Ljava/net/Socket;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LF3/g;->j:LF3/c;

    .line 14
    if-eqz v3, :cond_10

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1e

    .line 18
    invoke-static {v2}, LD3/c;->h(Ljava/net/Socket;)V

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    iget-object v0, p0, LF3/g;->f:LC3/o;

    .line 25
    iget-object v2, p0, LF3/g;->e:LC3/e;

    .line 27
    invoke-virtual {v0, v2, v1}, LC3/o;->h(LC3/e;LC3/h;)V

    .line 30
    :cond_1d
    return-void

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw v1
.end method

.method public j()V
    .registers 5

    .line 1
    iget-object v0, p0, LF3/g;->d:LC3/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LF3/g;->j:LF3/c;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v3, v2, v3}, LF3/g;->d(ZZZ)Ljava/net/Socket;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LF3/g;->j:LF3/c;

    .line 14
    if-eqz v3, :cond_10

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_25

    .line 18
    invoke-static {v2}, LD3/c;->h(Ljava/net/Socket;)V

    .line 21
    if-eqz v1, :cond_24

    .line 23
    iget-object v0, p0, LF3/g;->f:LC3/o;

    .line 25
    iget-object v2, p0, LF3/g;->e:LC3/e;

    .line 27
    invoke-virtual {v0, v2, v1}, LC3/o;->h(LC3/e;LC3/h;)V

    .line 30
    iget-object v0, p0, LF3/g;->f:LC3/o;

    .line 32
    iget-object v1, p0, LF3/g;->e:LC3/e;

    .line 34
    invoke-virtual {v0, v1}, LC3/o;->a(LC3/e;)V

    .line 37
    :cond_24
    return-void

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw v1
.end method

.method public l(LF3/c;)Ljava/net/Socket;
    .registers 5

    .line 1
    iget-object v0, p0, LF3/g;->n:LG3/c;

    .line 3
    if-nez v0, :cond_26

    .line 5
    iget-object v0, p0, LF3/g;->j:LF3/c;

    .line 7
    iget-object v0, v0, LF3/c;->n:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_26

    .line 16
    iget-object v0, p0, LF3/g;->j:LF3/c;

    .line 18
    iget-object v0, v0, LF3/c;->n:Ljava/util/List;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/Reference;

    .line 27
    invoke-direct {p0, v1, v2, v2}, LF3/g;->d(ZZZ)Ljava/net/Socket;

    .line 30
    move-result-object v1

    .line 31
    iput-object p1, p0, LF3/g;->j:LF3/c;

    .line 33
    iget-object p1, p1, LF3/c;->n:Ljava/util/List;

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-object v1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw p1
.end method

.method public n()LC3/B;
    .registers 2

    .line 1
    iget-object v0, p0, LF3/g;->c:LC3/B;

    .line 3
    return-object v0
.end method

.method public p(Ljava/io/IOException;)V
    .registers 8

    .line 1
    iget-object v0, p0, LF3/g;->d:LC3/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    instance-of v1, p1, LI3/n;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_25

    .line 11
    check-cast p1, LI3/n;

    .line 13
    iget-object p1, p1, LI3/n;->a:LI3/b;

    .line 15
    sget-object v1, LI3/b;->f:LI3/b;

    .line 17
    if-ne p1, v1, :cond_1e

    .line 19
    iget p1, p0, LF3/g;->i:I

    .line 21
    add-int/2addr p1, v3

    .line 22
    iput p1, p0, LF3/g;->i:I

    .line 24
    if-le p1, v3, :cond_48

    .line 26
    iput-object v2, p0, LF3/g;->c:LC3/B;

    .line 28
    goto :goto_46

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_67

    .line 31
    :cond_1e
    sget-object v1, LI3/b;->g:LI3/b;

    .line 33
    if-eq p1, v1, :cond_48

    .line 35
    iput-object v2, p0, LF3/g;->c:LC3/B;

    .line 37
    goto :goto_46

    .line 38
    :cond_25
    iget-object v1, p0, LF3/g;->j:LF3/c;

    .line 40
    if-eqz v1, :cond_48

    .line 42
    invoke-virtual {v1}, LF3/c;->m()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_33

    .line 48
    instance-of v1, p1, LI3/a;

    .line 50
    if-eqz v1, :cond_48

    .line 52
    :cond_33
    iget-object v1, p0, LF3/g;->j:LF3/c;

    .line 54
    iget v1, v1, LF3/c;->l:I

    .line 56
    if-nez v1, :cond_46

    .line 58
    iget-object v1, p0, LF3/g;->c:LC3/B;

    .line 60
    if-eqz v1, :cond_44

    .line 62
    if-eqz p1, :cond_44

    .line 64
    iget-object v5, p0, LF3/g;->h:LF3/f;

    .line 66
    invoke-virtual {v5, v1, p1}, LF3/f;->a(LC3/B;Ljava/io/IOException;)V

    .line 69
    :cond_44
    iput-object v2, p0, LF3/g;->c:LC3/B;

    .line 71
    :cond_46
    :goto_46
    const/4 p1, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    :goto_49
    iget-object v1, p0, LF3/g;->j:LF3/c;

    .line 76
    invoke-direct {p0, p1, v4, v3}, LF3/g;->d(ZZZ)Ljava/net/Socket;

    .line 79
    move-result-object p1

    .line 80
    iget-object v3, p0, LF3/g;->j:LF3/c;

    .line 82
    if-nez v3, :cond_59

    .line 84
    iget-boolean v3, p0, LF3/g;->k:Z

    .line 86
    if-nez v3, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v2, v1

    .line 90
    :cond_59
    :goto_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_3 .. :try_end_5a} :catchall_1c

    .line 91
    invoke-static {p1}, LD3/c;->h(Ljava/net/Socket;)V

    .line 94
    if-eqz v2, :cond_66

    .line 96
    iget-object p1, p0, LF3/g;->f:LC3/o;

    .line 98
    iget-object v0, p0, LF3/g;->e:LC3/e;

    .line 100
    invoke-virtual {p1, v0, v2}, LC3/o;->h(LC3/e;LC3/h;)V

    .line 103
    :cond_66
    return-void

    .line 104
    :goto_67
    :try_start_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_1c

    .line 105
    throw p1
.end method

.method public q(ZLG3/c;JLjava/io/IOException;)V
    .registers 8

    .line 1
    iget-object v0, p0, LF3/g;->f:LC3/o;

    .line 3
    iget-object v1, p0, LF3/g;->e:LC3/e;

    .line 5
    invoke-virtual {v0, v1, p3, p4}, LC3/o;->p(LC3/e;J)V

    .line 8
    iget-object p3, p0, LF3/g;->d:LC3/i;

    .line 10
    monitor-enter p3

    .line 11
    if-eqz p2, :cond_4c

    .line 13
    :try_start_c
    iget-object p4, p0, LF3/g;->n:LG3/c;

    .line 15
    if-ne p2, p4, :cond_4c

    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_1d

    .line 20
    iget-object p4, p0, LF3/g;->j:LF3/c;

    .line 22
    iget v0, p4, LF3/c;->l:I

    .line 24
    add-int/2addr v0, p2

    .line 25
    iput v0, p4, LF3/c;->l:I

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_6d

    .line 30
    :cond_1d
    :goto_1d
    iget-object p4, p0, LF3/g;->j:LF3/c;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, p2}, LF3/g;->d(ZZZ)Ljava/net/Socket;

    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, LF3/g;->j:LF3/c;

    .line 39
    if-eqz p2, :cond_29

    .line 41
    const/4 p4, 0x0

    .line 42
    :cond_29
    iget-boolean p2, p0, LF3/g;->l:Z

    .line 44
    monitor-exit p3
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_1b

    .line 45
    invoke-static {p1}, LD3/c;->h(Ljava/net/Socket;)V

    .line 48
    if-eqz p4, :cond_38

    .line 50
    iget-object p1, p0, LF3/g;->f:LC3/o;

    .line 52
    iget-object p3, p0, LF3/g;->e:LC3/e;

    .line 54
    invoke-virtual {p1, p3, p4}, LC3/o;->h(LC3/e;LC3/h;)V

    .line 57
    :cond_38
    if-eqz p5, :cond_42

    .line 59
    iget-object p1, p0, LF3/g;->f:LC3/o;

    .line 61
    iget-object p2, p0, LF3/g;->e:LC3/e;

    .line 63
    invoke-virtual {p1, p2, p5}, LC3/o;->b(LC3/e;Ljava/io/IOException;)V

    .line 66
    return-void

    .line 67
    :cond_42
    if-eqz p2, :cond_4b

    .line 69
    iget-object p1, p0, LF3/g;->f:LC3/o;

    .line 71
    iget-object p2, p0, LF3/g;->e:LC3/e;

    .line 73
    invoke-virtual {p1, p2}, LC3/o;->a(LC3/e;)V

    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    :try_start_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    new-instance p4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string p5, "expected "

    .line 86
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object p5, p0, LF3/g;->n:LG3/c;

    .line 91
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string p5, " but was "

    .line 96
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :goto_6d
    monitor-exit p3
    :try_end_6e
    .catchall {:try_start_4c .. :try_end_6e} :catchall_1b

    .line 111
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LF3/g;->c()LF3/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, LF3/c;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, LF3/g;->a:LC3/a;

    .line 14
    invoke-virtual {v0}, LC3/a;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
