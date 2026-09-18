.class public LX0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LR0/e;

.field private final c:LY0/d;

.field private final d:LX0/x;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:LZ0/b;

.field private final g:La1/a;

.field private final h:La1/a;

.field private final i:LY0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR0/e;LY0/d;LX0/x;Ljava/util/concurrent/Executor;LZ0/b;La1/a;La1/a;LY0/c;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX0/r;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LX0/r;->b:LR0/e;

    .line 8
    iput-object p3, p0, LX0/r;->c:LY0/d;

    .line 10
    iput-object p4, p0, LX0/r;->d:LX0/x;

    .line 12
    iput-object p5, p0, LX0/r;->e:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, LX0/r;->f:LZ0/b;

    .line 16
    iput-object p7, p0, LX0/r;->g:La1/a;

    .line 18
    iput-object p8, p0, LX0/r;->h:La1/a;

    .line 20
    iput-object p9, p0, LX0/r;->i:LY0/c;

    .line 22
    return-void
.end method

.method public static synthetic a(LX0/r;LQ0/p;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    iget-object p0, p0, LX0/r;->c:LY0/d;

    .line 3
    invoke-interface {p0, p1}, LY0/d;->w(LQ0/p;)Ljava/lang/Iterable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(LX0/r;Ljava/lang/Iterable;LQ0/p;J)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LX0/r;->c:LY0/d;

    .line 3
    invoke-interface {v0, p1}, LY0/d;->Q(Ljava/lang/Iterable;)V

    .line 6
    iget-object p1, p0, LX0/r;->c:LY0/d;

    .line 8
    iget-object p0, p0, LX0/r;->g:La1/a;

    .line 10
    invoke-interface {p0}, La1/a;->a()J

    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p3

    .line 15
    invoke-interface {p1, p2, v0, v1}, LY0/d;->F(LQ0/p;J)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic c(LX0/r;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LX0/r;->i:LY0/c;

    .line 3
    invoke-interface {p0}, LY0/c;->e()V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic d(LX0/r;LQ0/p;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object p0, p0, LX0/r;->c:LY0/d;

    .line 3
    invoke-interface {p0, p1}, LY0/d;->N(LQ0/p;)Z

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(LX0/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LX0/r;->c:LY0/d;

    .line 3
    invoke-interface {p0, p1}, LY0/d;->i(Ljava/lang/Iterable;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic f(LX0/r;LQ0/p;I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, LX0/r;->d:LX0/x;

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-interface {p0, p1, p2}, LX0/x;->b(LQ0/p;I)V

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic g(LX0/r;LQ0/p;J)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LX0/r;->c:LY0/d;

    .line 3
    iget-object p0, p0, LX0/r;->g:La1/a;

    .line 5
    invoke-interface {p0}, La1/a;->a()J

    .line 8
    move-result-wide v1

    .line 9
    add-long/2addr v1, p2

    .line 10
    invoke-interface {v0, p1, v1, v2}, LY0/d;->F(LQ0/p;J)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static synthetic h(LX0/r;Ljava/util/Map;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    iget-object v1, p0, LX0/r;->i:LY0/c;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    sget-object v4, LT0/c$b;->g:LT0/c$b;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-interface {v1, v2, v3, v4, v0}, LY0/c;->b(JLT0/c$b;Ljava/lang/String;)V

    .line 48
    goto :goto_b

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static synthetic i(LX0/r;LQ0/p;ILjava/lang/Runnable;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object v0, p0, LX0/r;->f:LZ0/b;

    .line 6
    iget-object v1, p0, LX0/r;->c:LY0/d;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, LX0/i;

    .line 13
    invoke-direct {v2, v1}, LX0/i;-><init>(LY0/d;)V

    .line 16
    invoke-interface {v0, v2}, LZ0/b;->f(LZ0/b$a;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, LX0/r;->k()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 25
    iget-object v0, p0, LX0/r;->f:LZ0/b;

    .line 27
    new-instance v1, LX0/j;

    .line 29
    invoke-direct {v1, p0, p1, p2}, LX0/j;-><init>(LX0/r;LQ0/p;I)V

    .line 32
    invoke-interface {v0, v1}, LZ0/b;->f(LZ0/b$a;)Ljava/lang/Object;

    .line 35
    goto :goto_28

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_37

    .line 38
    :cond_25
    invoke-virtual {p0, p1, p2}, LX0/r;->l(LQ0/p;I)LR0/g;
    :try_end_28
    .catch LZ0/a; {:try_start_3 .. :try_end_28} :catch_2c
    .catchall {:try_start_3 .. :try_end_28} :catchall_23

    .line 41
    :goto_28
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 44
    return-void

    .line 45
    :catch_2c
    :try_start_2c
    iget-object p0, p0, LX0/r;->d:LX0/x;

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    invoke-interface {p0, p1, p2}, LX0/x;->b(LQ0/p;I)V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_23

    .line 52
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 55
    return-void

    .line 56
    :goto_37
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 59
    throw p0
.end method


# virtual methods
.method public j(LR0/m;)LQ0/i;
    .registers 6

    .line 1
    iget-object v0, p0, LX0/r;->f:LZ0/b;

    .line 3
    iget-object v1, p0, LX0/r;->i:LY0/c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, LX0/h;

    .line 10
    invoke-direct {v2, v1}, LX0/h;-><init>(LY0/c;)V

    .line 13
    invoke-interface {v0, v2}, LZ0/b;->f(LZ0/b$a;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LT0/a;

    .line 19
    invoke-static {}, LQ0/i;->a()LQ0/i$a;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LX0/r;->g:La1/a;

    .line 25
    invoke-interface {v2}, La1/a;->a()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, LQ0/i$a;->i(J)LQ0/i$a;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LX0/r;->h:La1/a;

    .line 35
    invoke-interface {v2}, La1/a;->a()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, LQ0/i$a;->o(J)LQ0/i$a;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "GDT_CLIENT_METRICS"

    .line 45
    invoke-virtual {v1, v2}, LQ0/i$a;->n(Ljava/lang/String;)LQ0/i$a;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LQ0/h;

    .line 51
    const-string v3, "proto"

    .line 53
    invoke-static {v3}, LO0/c;->b(Ljava/lang/String;)LO0/c;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, LT0/a;->f()[B

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v3, v0}, LQ0/h;-><init>(LO0/c;[B)V

    .line 64
    invoke-virtual {v1, v2}, LQ0/i$a;->h(LQ0/h;)LQ0/i$a;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LQ0/i$a;->d()LQ0/i;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, LR0/m;->a(LQ0/i;)LQ0/i;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method k()Z
    .registers 3

    .line 1
    iget-object v0, p0, LX0/r;->a:Landroid/content/Context;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public l(LQ0/p;I)LR0/g;
    .registers 14

    .line 1
    iget-object v0, p0, LX0/r;->b:LR0/e;

    .line 3
    invoke-virtual {p1}, LQ0/p;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LR0/e;->a(Ljava/lang/String;)LR0/m;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2}, LR0/g;->e(J)LR0/g;

    .line 16
    move-result-object v3

    .line 17
    move-wide v8, v1

    .line 18
    :goto_11
    iget-object v1, p0, LX0/r;->f:LZ0/b;

    .line 20
    new-instance v2, LX0/k;

    .line 22
    invoke-direct {v2, p0, p1}, LX0/k;-><init>(LX0/r;LQ0/p;)V

    .line 25
    invoke-interface {v1, v2}, LZ0/b;->f(LZ0/b$a;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_12c

    .line 37
    iget-object v1, p0, LX0/r;->f:LZ0/b;

    .line 39
    new-instance v2, LX0/l;

    .line 41
    invoke-direct {v2, p0, p1}, LX0/l;-><init>(LX0/r;LQ0/p;)V

    .line 44
    invoke-interface {v1, v2}, LZ0/b;->f(LZ0/b$a;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 61
    return-object v3

    .line 62
    :cond_3d
    if-nez v0, :cond_4c

    .line 64
    const-string v1, "Uploader"

    .line 66
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 68
    invoke-static {v1, v2, p1}, LU0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, LR0/g;->a()LR0/g;

    .line 74
    move-result-object v1

    .line 75
    :goto_4a
    move-object v3, v1

    .line 76
    goto :goto_8f

    .line 77
    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_69

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LY0/k;

    .line 98
    invoke-virtual {v3}, LY0/k;->b()LQ0/i;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_55

    .line 106
    :cond_69
    invoke-virtual {p1}, LQ0/p;->e()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_76

    .line 112
    invoke-virtual {p0, v0}, LX0/r;->j(LR0/m;)LQ0/i;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_76
    invoke-static {}, LR0/f;->a()LR0/f$a;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, LR0/f$a;->b(Ljava/lang/Iterable;)LR0/f$a;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, LQ0/p;->c()[B

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, LR0/f$a;->c([B)LR0/f$a;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, LR0/f$a;->a()LR0/f;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, LR0/m;->b(LR0/f;)LR0/g;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_4a

    .line 144
    :goto_8f
    invoke-virtual {v3}, LR0/g;->c()LR0/g$a;

    .line 147
    move-result-object v1

    .line 148
    sget-object v2, LR0/g$a;->b:LR0/g$a;

    .line 150
    const/4 v10, 0x1

    .line 151
    if-ne v1, v2, :cond_ab

    .line 153
    iget-object v0, p0, LX0/r;->f:LZ0/b;

    .line 155
    new-instance v4, LX0/m;

    .line 157
    move-object v5, p0

    .line 158
    move-object v7, p1

    .line 159
    invoke-direct/range {v4 .. v9}, LX0/m;-><init>(LX0/r;Ljava/lang/Iterable;LQ0/p;J)V

    .line 162
    invoke-interface {v0, v4}, LZ0/b;->f(LZ0/b$a;)Ljava/lang/Object;

    .line 165
    iget-object p1, v5, LX0/r;->d:LX0/x;

    .line 167
    add-int/2addr p2, v10

    .line 168
    invoke-interface {p1, v7, p2, v10}, LX0/x;->a(LQ0/p;IZ)V

    .line 171
    return-object v3

    .line 172
    :cond_ab
    move-object v5, p0

    .line 173
    move-object v7, p1

    .line 174
    iget-object p1, v5, LX0/r;->f:LZ0/b;

    .line 176
    new-instance v1, LX0/n;

    .line 178
    invoke-direct {v1, p0, v6}, LX0/n;-><init>(LX0/r;Ljava/lang/Iterable;)V

    .line 181
    invoke-interface {p1, v1}, LZ0/b;->f(LZ0/b$a;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v3}, LR0/g;->c()LR0/g$a;

    .line 187
    move-result-object p1

    .line 188
    sget-object v1, LR0/g$a;->a:LR0/g$a;

    .line 190
    if-ne p1, v1, :cond_d9

    .line 192
    invoke-virtual {v3}, LR0/g;->b()J

    .line 195
    move-result-wide v1

    .line 196
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {v7}, LQ0/p;->e()Z

    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_d7

    .line 206
    iget-object p1, v5, LX0/r;->f:LZ0/b;

    .line 208
    new-instance v4, LX0/o;

    .line 210
    invoke-direct {v4, p0}, LX0/o;-><init>(LX0/r;)V

    .line 213
    invoke-interface {p1, v4}, LZ0/b;->f(LZ0/b$a;)Ljava/lang/Object;

    .line 216
    :cond_d7
    move-wide v8, v1

    .line 217
    goto :goto_129

    .line 218
    :cond_d9
    invoke-virtual {v3}, LR0/g;->c()LR0/g$a;

    .line 221
    move-result-object p1

    .line 222
    sget-object v1, LR0/g$a;->d:LR0/g$a;

    .line 224
    if-ne p1, v1, :cond_129

    .line 226
    new-instance p1, Ljava/util/HashMap;

    .line 228
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 231
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v1

    .line 235
    :goto_ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_11f

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LY0/k;

    .line 247
    invoke-virtual {v2}, LY0/k;->b()LQ0/i;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, LQ0/i;->n()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_10c

    .line 261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v4

    .line 265
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto :goto_ea

    .line 269
    :cond_10c
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v4

    .line 279
    add-int/2addr v4, v10

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v4

    .line 284
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    goto :goto_ea

    .line 288
    :cond_11f
    iget-object v1, v5, LX0/r;->f:LZ0/b;

    .line 290
    new-instance v2, LX0/p;

    .line 292
    invoke-direct {v2, p0, p1}, LX0/p;-><init>(LX0/r;Ljava/util/Map;)V

    .line 295
    invoke-interface {v1, v2}, LZ0/b;->f(LZ0/b$a;)Ljava/lang/Object;

    .line 298
    :cond_129
    :goto_129
    move-object p1, v7

    .line 299
    goto/16 :goto_11

    .line 301
    :cond_12c
    move-object v5, p0

    .line 302
    move-object v7, p1

    .line 303
    iget-object p1, v5, LX0/r;->f:LZ0/b;

    .line 305
    new-instance p2, LX0/q;

    .line 307
    invoke-direct {p2, p0, v7, v8, v9}, LX0/q;-><init>(LX0/r;LQ0/p;J)V

    .line 310
    invoke-interface {p1, p2}, LZ0/b;->f(LZ0/b$a;)Ljava/lang/Object;

    .line 313
    return-object v3
.end method

.method public m(LQ0/p;ILjava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, LX0/r;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LX0/g;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, LX0/g;-><init>(LX0/r;LQ0/p;ILjava/lang/Runnable;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
