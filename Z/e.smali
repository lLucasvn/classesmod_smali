.class public LZ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private volatile a:Ljava/net/URI;

.field private b:Ljava/net/URI;

.field private c:LC3/u;

.field private d:Landroid/content/Context;

.field private e:LW/b;

.field private f:I

.field private g:LT/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ/e$a;

    .line 3
    invoke-direct {v0}, LZ/e$a;-><init>()V

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LZ/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;LW/b;LT/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, LZ/e;->f:I

    .line 7
    iput-object p1, p0, LZ/e;->d:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LZ/e;->a:Ljava/net/URI;

    .line 11
    iput-object p2, p0, LZ/e;->b:Ljava/net/URI;

    .line 13
    iput-object p3, p0, LZ/e;->e:LW/b;

    .line 15
    iput-object p4, p0, LZ/e;->g:LT/a;

    .line 17
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p4}, LZ/e;->d(Ljava/lang/String;LT/a;)LC3/u;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LZ/e;->c:LC3/u;

    .line 27
    return-void
.end method

.method static synthetic b(LZ/e;La0/B;La0/C;LU/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZ/e;->h(La0/B;La0/C;LU/a;)V

    .line 4
    return-void
.end method

.method static synthetic c(LZ/e;Ljava/util/List;)J
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LZ/e;->e(Ljava/util/List;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private d(Ljava/lang/String;LT/a;)LC3/u;
    .registers 9

    .line 1
    invoke-virtual {p2}, LT/a;->i()LC3/u;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p2}, LT/a;->i()LC3/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, LC3/u$b;

    .line 14
    invoke-direct {v0}, LC3/u$b;-><init>()V

    .line 17
    invoke-virtual {p2}, LT/a;->o()Z

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, LC3/u$b;->f(Z)LC3/u$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, LT/a;->o()Z

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, LC3/u$b;->g(Z)LC3/u$b;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, LC3/u$b;->k(Z)LC3/u$b;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, LC3/u$b;->c(LC3/c;)LC3/u$b;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LZ/e$b;

    .line 45
    invoke-direct {v1, p0, p1}, LZ/e$b;-><init>(LZ/e;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, LC3/u$b;->h(Ljavax/net/ssl/HostnameVerifier;)LC3/u$b;

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LC3/m;

    .line 54
    invoke-direct {v0}, LC3/m;-><init>()V

    .line 57
    invoke-virtual {p2}, LT/a;->g()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, LC3/m;->h(I)V

    .line 64
    invoke-virtual {p2}, LT/a;->a()I

    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-virtual {p1, v1, v2, v3}, LC3/u$b;->d(JLjava/util/concurrent/TimeUnit;)LC3/u$b;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2}, LT/a;->l()I

    .line 78
    move-result v2

    .line 79
    int-to-long v4, v2

    .line 80
    invoke-virtual {v1, v4, v5, v3}, LC3/u$b;->j(JLjava/util/concurrent/TimeUnit;)LC3/u$b;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2}, LT/a;->l()I

    .line 87
    move-result v2

    .line 88
    int-to-long v4, v2

    .line 89
    invoke-virtual {v1, v4, v5, v3}, LC3/u$b;->l(JLjava/util/concurrent/TimeUnit;)LC3/u$b;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, LC3/u$b;->e(LC3/m;)LC3/u$b;

    .line 96
    invoke-virtual {p2}, LT/a;->j()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_82

    .line 102
    invoke-virtual {p2}, LT/a;->k()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_82

    .line 108
    new-instance v0, Ljava/net/Proxy;

    .line 110
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 112
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 114
    invoke-virtual {p2}, LT/a;->j()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p2}, LT/a;->k()I

    .line 121
    move-result p2

    .line 122
    invoke-direct {v2, v3, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 125
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 128
    invoke-virtual {p1, v0}, LC3/u$b;->i(Ljava/net/Proxy;)LC3/u$b;

    .line 131
    :cond_82
    invoke-virtual {p1}, LC3/u$b;->b()LC3/u;

    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method private e(Ljava/util/List;)J
    .registers 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    move-wide v2, v0

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_33

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, La0/E;

    .line 20
    invoke-virtual {v4}, La0/E;->a()J

    .line 23
    move-result-wide v5

    .line 24
    cmp-long v7, v5, v0

    .line 26
    if-eqz v7, :cond_32

    .line 28
    invoke-virtual {v4}, La0/E;->d()J

    .line 31
    move-result-wide v5

    .line 32
    cmp-long v7, v5, v0

    .line 34
    if-gtz v7, :cond_24

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    move-object v6, v4

    .line 38
    invoke-virtual {v6}, La0/E;->a()J

    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v6}, La0/E;->d()J

    .line 45
    move-result-wide v6

    .line 46
    invoke-static/range {v2 .. v7}, LX/b;->a(JJJ)J

    .line 49
    move-result-wide v2

    .line 50
    goto :goto_7

    .line 51
    :cond_32
    :goto_32
    return-wide v0

    .line 52
    :cond_33
    return-wide v2
.end method

.method private f(LZ/k;La0/B;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, LZ/k;->e()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Date"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_13

    .line 13
    invoke-static {}, LX/d;->a()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_13
    invoke-virtual {p1}, LZ/k;->p()LV/a;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LV/a;->d:LV/a;

    .line 26
    if-eq v1, v2, :cond_23

    .line 28
    invoke-virtual {p1}, LZ/k;->p()LV/a;

    .line 31
    move-result-object v1

    .line 32
    sget-object v2, LV/a;->e:LV/a;

    .line 34
    if-ne v1, v2, :cond_41

    .line 36
    :cond_23
    const-string v1, "Content-Type"

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-static {v2}, LX/i;->q(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_41

    .line 50
    invoke-virtual {p1}, LZ/k;->t()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, LZ/k;->q()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v4, v2, v3}, LX/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_41
    iget-object v0, p0, LZ/e;->g:LT/a;

    .line 68
    invoke-virtual {v0}, LT/a;->p()Z

    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, v0}, LZ/e;->i(Z)Z

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, LZ/k;->D(Z)V

    .line 79
    iget-object v0, p0, LZ/e;->e:LW/b;

    .line 81
    invoke-virtual {p1, v0}, LZ/k;->A(LW/b;)V

    .line 84
    iget-object v0, p0, LZ/e;->g:LT/a;

    .line 86
    invoke-virtual {v0}, LT/a;->q()Z

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, LZ/k;->K(Z)V

    .line 93
    iget-object v0, p0, LZ/e;->g:LT/a;

    .line 95
    invoke-virtual {v0}, LT/a;->n()Z

    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, LZ/k;->B(Z)V

    .line 102
    iget-object v0, p0, LZ/e;->g:LT/a;

    .line 104
    invoke-virtual {v0}, LT/a;->f()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, LZ/k;->E(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, LZ/k;->e()Ljava/util/Map;

    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, LZ/e;->g:LT/a;

    .line 117
    invoke-virtual {v1}, LT/a;->c()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v2, "User-Agent"

    .line 127
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p1}, LZ/k;->e()Ljava/util/Map;

    .line 133
    move-result-object v0

    .line 134
    const-string v1, "Range"

    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x0

    .line 141
    if-nez v0, :cond_9a

    .line 143
    invoke-virtual {p1}, LZ/k;->r()Ljava/util/Map;

    .line 146
    move-result-object v0

    .line 147
    const-string v2, "x-oss-process"

    .line 149
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9d

    .line 155
    :cond_9a
    invoke-virtual {p1, v1}, LZ/k;->z(Z)V

    .line 158
    :cond_9d
    iget-object v0, p0, LZ/e;->a:Ljava/net/URI;

    .line 160
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    iget-object v2, p0, LZ/e;->g:LT/a;

    .line 166
    invoke-virtual {v2}, LT/a;->b()Ljava/util/List;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0, v2}, LX/i;->r(Ljava/lang/String;Ljava/util/List;)Z

    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, LZ/k;->G(Z)V

    .line 177
    invoke-virtual {p2}, La0/B;->a()Ljava/lang/Enum;

    .line 180
    move-result-object v0

    .line 181
    sget-object v2, La0/B$a;->a:La0/B$a;

    .line 183
    if-eq v0, v2, :cond_c2

    .line 185
    invoke-virtual {p2}, La0/B;->a()Ljava/lang/Enum;

    .line 188
    move-result-object v0

    .line 189
    sget-object v2, La0/B$a;->b:La0/B$a;

    .line 191
    if-ne v0, v2, :cond_c8

    .line 193
    const/4 v1, 0x1

    .line 194
    goto :goto_c8

    .line 195
    :cond_c2
    iget-object v0, p0, LZ/e;->g:LT/a;

    .line 197
    invoke-virtual {v0}, LT/a;->m()Z

    .line 200
    move-result v1

    .line 201
    :cond_c8
    :goto_c8
    invoke-virtual {p1, v1}, LZ/k;->z(Z)V

    .line 204
    if-eqz v1, :cond_d0

    .line 206
    sget-object p1, La0/B$a;->b:La0/B$a;

    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    sget-object p1, La0/B$a;->c:La0/B$a;

    .line 211
    :goto_d2
    invoke-virtual {p2, p1}, La0/B;->c(Ljava/lang/Enum;)V

    .line 214
    return-void
.end method

.method private g(La0/B;La0/C;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, La0/B;->a()Ljava/lang/Enum;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, La0/B$a;->b:La0/B$a;

    .line 7
    if-ne p1, v0, :cond_23

    .line 9
    :try_start_8
    invoke-virtual {p2}, La0/C;->a()Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, La0/C;->d()Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, La0/C;->b()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, p2}, LX/i;->i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_17
    .catch LY/a; {:try_start_8 .. :try_end_17} :catch_18

    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    new-instance p2, LT/b;

    .line 28
    invoke-virtual {p1}, LY/a;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0, p1}, LT/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw p2

    .line 36
    :cond_23
    return-void
.end method

.method private h(La0/B;La0/C;LU/a;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, LZ/e;->g(La0/B;La0/C;)V

    .line 4
    if-eqz p3, :cond_10

    .line 6
    invoke-interface {p3, p1, p2}, LU/a;->onSuccess(La0/B;La0/C;)V
    :try_end_8
    .catch LT/b; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p2

    .line 11
    if-eqz p3, :cond_10

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p3, p1, p2, v0}, LU/a;->onFailure(La0/B;LT/b;LT/f;)V

    .line 17
    :cond_10
    return-void
.end method

.method private i(Z)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_20

    .line 4
    iget-object p1, p0, LZ/e;->d:Landroid/content/Context;

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    const-string p1, "http.proxyHost"

    .line 11
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LZ/e;->g:LT/a;

    .line 17
    invoke-virtual {v0}, LT/a;->j()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    move-object p1, v0

    .line 28
    :cond_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    return v0
.end method


# virtual methods
.method public A(La0/Q;)La0/S;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LZ/e;->C(La0/Q;LU/a;)LZ/g;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LZ/g;->a()La0/C;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, p1, v0}, LZ/e;->g(La0/B;La0/C;)V

    .line 16
    return-object v0
.end method

.method public B(La0/O;LU/a;)LZ/g;
    .registers 7

    .line 1
    new-instance v0, LZ/k;

    .line 3
    invoke-direct {v0}, LZ/k;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v2, "x-oss-process"

    .line 13
    const-string v3, ""

    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, LZ/e;->a:Ljava/net/URI;

    .line 20
    invoke-virtual {v0, v2}, LZ/k;->C(Ljava/net/URI;)V

    .line 23
    sget-object v2, LV/a;->d:LV/a;

    .line 25
    invoke-virtual {v0, v2}, LZ/k;->H(LV/a;)V

    .line 28
    invoke-virtual {p1}, La0/O;->d()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, LZ/k;->y(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, La0/O;->g()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, LZ/k;->I(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, LZ/k;->J(Ljava/util/Map;)V

    .line 45
    invoke-virtual {p1}, La0/O;->e()Ljava/util/Map;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, La0/O;->f()Ljava/util/Map;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, LX/i;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, LZ/k;->j(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/a;->a([B)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, LZ/k;->e()Ljava/util/Map;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "Content-MD5"

    .line 74
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-direct {p0, v0, p1}, LZ/e;->f(LZ/k;La0/B;)V

    .line 80
    new-instance v1, Lb0/b;

    .line 82
    invoke-virtual {p0}, LZ/e;->p()LC3/u;

    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, LZ/e;->d:Landroid/content/Context;

    .line 88
    invoke-direct {v1, v2, p1, v3}, Lb0/b;-><init>(LC3/u;La0/B;Landroid/content/Context;)V

    .line 91
    if-eqz p2, :cond_5f

    .line 93
    invoke-virtual {v1, p2}, Lb0/b;->i(LU/a;)V

    .line 96
    :cond_5f
    new-instance p1, LZ/n$n;

    .line 98
    invoke-direct {p1}, LZ/n$n;-><init>()V

    .line 101
    new-instance p2, Lb0/d;

    .line 103
    iget v2, p0, LZ/e;->f:I

    .line 105
    invoke-direct {p2, v0, p1, v1, v2}, Lb0/d;-><init>(LZ/k;LZ/m;Lb0/b;I)V

    .line 108
    sget-object p1, LZ/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 110
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v1}, LZ/g;->c(Ljava/util/concurrent/Future;Lb0/b;)LZ/g;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public C(La0/Q;LU/a;)LZ/g;
    .registers 7

    .line 1
    new-instance v0, LZ/k;

    .line 3
    invoke-direct {v0}, LZ/k;-><init>()V

    .line 6
    invoke-virtual {p1}, La0/B;->b()Z

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, LZ/k;->F(Z)V

    .line 13
    iget-object v1, p0, LZ/e;->a:Ljava/net/URI;

    .line 15
    invoke-virtual {v0, v1}, LZ/k;->C(Ljava/net/URI;)V

    .line 18
    sget-object v1, LV/a;->e:LV/a;

    .line 20
    invoke-virtual {v0, v1}, LZ/k;->H(LV/a;)V

    .line 23
    invoke-virtual {p1}, La0/Q;->d()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LZ/k;->y(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, La0/Q;->f()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LZ/k;->I(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, LZ/k;->r()Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "uploadId"

    .line 43
    invoke-virtual {p1}, La0/Q;->j()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v0}, LZ/k;->r()Ljava/util/Map;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, La0/Q;->h()I

    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "partNumber"

    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, La0/Q;->g()[B

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, LZ/k;->L([B)V

    .line 74
    invoke-virtual {p1}, La0/Q;->e()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5c

    .line 80
    invoke-virtual {v0}, LZ/k;->e()Ljava/util/Map;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Content-MD5"

    .line 86
    invoke-virtual {p1}, La0/Q;->e()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5c
    invoke-direct {p0, v0, p1}, LZ/e;->f(LZ/k;La0/B;)V

    .line 96
    new-instance v1, Lb0/b;

    .line 98
    invoke-virtual {p0}, LZ/e;->p()LC3/u;

    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, LZ/e;->d:Landroid/content/Context;

    .line 104
    invoke-direct {v1, v2, p1, v3}, Lb0/b;-><init>(LC3/u;La0/B;Landroid/content/Context;)V

    .line 107
    if-eqz p2, :cond_74

    .line 109
    new-instance v2, LZ/e$d;

    .line 111
    invoke-direct {v2, p0, p2}, LZ/e$d;-><init>(LZ/e;LU/a;)V

    .line 114
    invoke-virtual {v1, v2}, Lb0/b;->i(LU/a;)V

    .line 117
    :cond_74
    invoke-virtual {p1}, La0/Q;->i()LU/b;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Lb0/b;->j(LU/b;)V

    .line 124
    new-instance p1, LZ/n$o;

    .line 126
    invoke-direct {p1}, LZ/n$o;-><init>()V

    .line 129
    new-instance p2, Lb0/d;

    .line 131
    iget v2, p0, LZ/e;->f:I

    .line 133
    invoke-direct {p2, v0, p1, v1, v2}, Lb0/d;-><init>(LZ/k;LZ/m;Lb0/b;I)V

    .line 136
    sget-object p1, LZ/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 138
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v1}, LZ/g;->c(Ljava/util/concurrent/Future;Lb0/b;)LZ/g;

    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public a(La0/a;LU/a;)LZ/g;
    .registers 7

    .line 1
    new-instance v0, LZ/k;

    .line 3
    invoke-direct {v0}, LZ/k;-><init>()V

    .line 6
    invoke-virtual {p1}, La0/B;->b()Z

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, LZ/k;->F(Z)V

    .line 13
    iget-object v1, p0, LZ/e;->a:Ljava/net/URI;

    .line 15
    invoke-virtual {v0, v1}, LZ/k;->C(Ljava/net/URI;)V

    .line 18
    sget-object v1, LV/a;->a:LV/a;

    .line 20
    invoke-virtual {v0, v1}, LZ/k;->H(LV/a;)V

    .line 23
    invoke-virtual {p1}, La0/a;->d()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LZ/k;->y(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, La0/a;->e()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LZ/k;->I(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, LZ/k;->r()Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "uploadId"

    .line 43
    invoke-virtual {p1}, La0/a;->f()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-direct {p0, v0, p1}, LZ/e;->f(LZ/k;La0/B;)V

    .line 53
    new-instance v1, Lb0/b;

    .line 55
    invoke-virtual {p0}, LZ/e;->p()LC3/u;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, LZ/e;->d:Landroid/content/Context;

    .line 61
    invoke-direct {v1, v2, p1, v3}, Lb0/b;-><init>(LC3/u;La0/B;Landroid/content/Context;)V

    .line 64
    if-eqz p2, :cond_44

    .line 66
    invoke-virtual {v1, p2}, Lb0/b;->i(LU/a;)V

    .line 69
    :cond_44
    new-instance p1, LZ/n$a;

    .line 71
    invoke-direct {p1}, LZ/n$a;-><init>()V

    .line 74
    new-instance p2, Lb0/d;

    .line 76
    iget v2, p0, LZ/e;->f:I

    .line 78
    invoke-direct {p2, v0, p1, v1, v2}, Lb0/d;-><init>(LZ/k;LZ/m;Lb0/b;I)V

    .line 81
    sget-object p1, LZ/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 83
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v1}, LZ/g;->c(Ljava/util/concurrent/Future;Lb0/b;)LZ/g;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public j(La0/d;LU/a;)LZ/g;
    .registers 7

    .line 1
    new-instance v0, LZ/k;

    .line 3
    invoke-direct {v0}, LZ/k;-><init>()V

    .line 6
    invoke-virtual {p1}, La0/B;->b()Z

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, LZ/k;->F(Z)V

    .line 13
    iget-object v1, p0, LZ/e;->a:Ljava/net/URI;

    .line 15
    invoke-virtual {v0, v1}, LZ/k;->C(Ljava/net/URI;)V

    .line 18
    sget-object v1, LV/a;->d:LV/a;

    .line 20
    invoke-virtual {v0, v1}, LZ/k;->H(LV/a;)V

    .line 23
    invoke-virtual {p1}, La0/d;->d()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LZ/k;->y(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, La0/d;->h()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LZ/k;->I(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, La0/d;->i()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/i;->h(Ljava/util/List;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, LZ/k;->j(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, LZ/k;->r()Ljava/util/Map;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "uploadId"

    .line 54
    invoke-virtual {p1}, La0/d;->j()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, La0/d;->e()Ljava/util/Map;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_53

    .line 67
    invoke-virtual {v0}, LZ/k;->e()Ljava/util/Map;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, La0/d;->e()Ljava/util/Map;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/i;->w(Ljava/util/Map;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, "x-oss-callback"

    .line 81
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_53
    invoke-virtual {p1}, La0/d;->f()Ljava/util/Map;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_6a

    .line 90
    invoke-virtual {v0}, LZ/k;->e()Ljava/util/Map;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, La0/d;->f()Ljava/util/Map;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/i;->w(Ljava/util/Map;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    const-string v3, "x-oss-callback-var"

    .line 104
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_6a
    invoke-virtual {v0}, LZ/k;->e()Ljava/util/Map;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, La0/d;->g()La0/D;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, LX/i;->x(Ljava/util/Map;La0/D;)V

    .line 118
    invoke-direct {p0, v0, p1}, LZ/e;->f(LZ/k;La0/B;)V

    .line 121
    new-instance v1, Lb0/b;

    .line 123
    invoke-virtual {p0}, LZ/e;->p()LC3/u;

    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, LZ/e;->d:Landroid/content/Context;

    .line 129
    invoke-direct {v1, v2, p1, v3}, Lb0/b;-><init>(LC3/u;La0/B;Landroid/content/Context;)V

    .line 132
    if-eqz p2, :cond_8d

    .line 134
    new-instance p1, LZ/e$e;

    .line 136
    invoke-direct {p1, p0, p2}, LZ/e$e;-><init>(LZ/e;LU/a;)V

    .line 139
    invoke-virtual {v1, p1}, Lb0/b;->i(LU/a;)V

    .line 142
    :cond_8d
    new-instance p1, LZ/n$b;

    .line 144
    invoke-direct {p1}, LZ/n$b;-><init>()V

    .line 147
    new-instance p2, Lb0/d;

    .line 149
    iget v2, p0, LZ/e;->f:I

    .line 151
    invoke-direct {p2, v0, p1, v1, v2}, Lb0/d;-><init>(LZ/k;LZ/m;Lb0/b;I)V

    .line 154
    sget-object p1, LZ/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 156
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v1}, LZ/g;->c(Ljava/util/concurrent/Future;Lb0/b;)LZ/g;

    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public k(La0/f;LU/a;)LZ/g;
    .registers 7

    .line 1
    new-instance v0, LZ/k;

    .line 3
    invoke-direct {v0}, LZ/k;-><init>()V

    .line 6
    invoke-virtual {p1}, La0/B;->b()Z

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, LZ/k;->F(Z)V

    .line 13
    iget-object v1, p0, LZ/e;->a:Ljava/net/URI;

    .line 15
    invoke-virtual {v0, v1}, LZ/k;->C(Ljava/net/URI;)V

    .line 18
    sget-object v1, LV/a;->e:LV/a;

    .line 20
    invoke-virtual {v0, v1}, LZ/k;->H(LV/a;)V

    .line 23
    invoke-virtual {p1}, La0/f;->e()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LZ/k;->y(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, La0/f;->d()La0/c;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_34

    .line 36
    invoke-virtual {v0}, LZ/k;->e()Ljava/util/Map;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, La0/f;->d()La0/c;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, La0/c;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "x-oss-acl"

    .line 50
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_34
    :try_start_34
    new-instance v1, Ljava/util/HashMap;

    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-virtual {p1}, La0/f;->g()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4b

    .line 64
    const-string v2, "LocationConstraint"

    .line 66
    invoke-virtual {p1}, La0/f;->g()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_85

    .line 76
    :cond_4b
    :goto_4b
    const-string v2, "StorageClass"

    .line 78
    invoke-virtual {p1}, La0/f;->f()La0/N;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, La0/N;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v0, v1}, LZ/k;->l(Ljava/util/Map;)V
    :try_end_5b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_34 .. :try_end_5b} :catch_49

    .line 92
    invoke-direct {p0, v0, p1}, LZ/e;->f(LZ/k;La0/B;)V

    .line 95
    new-instance v1, Lb0/b;

    .line 97
    invoke-virtual {p0}, LZ/e;->p()LC3/u;

    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, LZ/e;->d:Landroid/content/Context;

    .line 103
    invoke-direct {v1, v2, p1, v3}, Lb0/b;-><init>(LC3/u;La0/B;Landroid/content/Context;)V

    .line 106
    if-eqz p2, :cond_6e

    .line 108
    invoke-virtual {v1, p2}, Lb0/b;->i(LU/a;)V

    .line 111
    :cond_6e
    new-instance p1, LZ/n$c;

    .line 113
    invoke-direct {p1}, LZ/n$c;-><init>()V

    .line 116
    new-instance p2, Lb0/d;

    .line 118
    iget v2, p0, LZ/e;->f:I

    .line 120
    invoke-direct {p2, v0, p1, v1, v2}, Lb0/d;-><init>(LZ/k;LZ/m;Lb0/b;I)V

    .line 123
    sget-object p1, LZ/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 125
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v1}, LZ/g;->c(Ljava/util/concurrent/Future;Lb0/b;)LZ/g;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :goto_85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    const/4 p1, 0x0

    .line 138
    return-object p1
.end method

.method public l(La0/h;LU/a;)LZ/g;
    .registers 7

    .line 1
    new-instance v0, LZ/k;

    .line 3
    invoke-direct {v0}, LZ/k;-><init>()V

    .line 6
    invoke-virtual {p1}, La0/B;->b()Z

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, LZ/k;->F(Z)V

    .line 13
    iget-object v1, p0, LZ/e;->a:Ljava/net/URI;

    .line 15
    invoke-virtual {v0, v1}, LZ/k;->C(Ljava/net/URI;)V

    .line 18
    sget-object v1, LV/a;->a:LV/a;

    .line 20
    invoke-virtual {v0, v1}, LZ/k;->H(LV/a;)V

    .line 23
    invoke-virtual {p1}, La0/h;->d()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LZ/k;->y(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v0, p1}, LZ/e;->f(LZ/k;La0/B;)V

    .line 33
    new-instance v1, Lb0/b;

    .line 35
    invoke-virtual {p0}, LZ/e;->p()LC3/u;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, LZ/e;->d:Landroid/content/Context;

    .line 41
    invoke-direct {v1, v2, p1, v3}, Lb0/b;-><init>(LC3/u;La0/B;Landroid/content/Context;)V

    .line 44
    if-eqz p2, :cond_30

    .line 46
    invoke-virtual {v1, p2}, Lb0/b;->i(LU/a;)V

    .line 49
    :cond_30
    new-instance p1, LZ/n$d;

    .line 51
    invoke-direct {p1}, LZ/n$d;-><init>()V

    .line 54
    new-instance p2, Lb0/d;

    .line 56
    iget v2, p0, LZ/e;->f:I

    .line 58
    invoke-direct {p2, v0, p1, v1, v2}, Lb0/d;-><init>(LZ/k;LZ/m;Lb0/b;I)V

    .line 61
    sget-object p1, LZ/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 63
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, LZ/g;->c(Ljava/util/concurrent/Future;Lb0/b;)LZ/g;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public m(La0/j;LU/a;)LZ/g;
    .registers 7

    .line 1
    new-instance v0, LZ/k;

    .line 3
    invoke-direct {v0}, LZ/k;-><init>()V

    .line 6
    invoke-virtual {p1}, La0/B;->b()Z

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, LZ/k;->F(Z)V

    .line 13
    iget-object v1, p0, LZ/e;->a:Ljava/net/URI;

    .line 15
    invoke-virtual {v0, v1}, LZ/k;->C(Ljava/net/URI;)V

    .line 18
    sget-object v1, LV/a;->a:LV/a;

    .line 20
    invoke-virtual {v0, v1}, LZ/k;->H(LV/a;)V

    .line 23
    invoke-virtual {p1}, La0/j;->d()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LZ/k;->y(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, La0/j;->e()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LZ/k;->I(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, v0, p1}, LZ/e;->f(LZ/k;La0/B;)V

    .line 40
    new-instance v1, Lb0/b;

    .line 42
    invoke-virtual {p0}, LZ/e;->p()LC3/u;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, LZ/e;->d:Landroid/content/Context;

    .line 48
    invoke-direct {v1, v2, p1, v3}, Lb0/b;-><init>(LC3/u;La0/B;Landroid/content/Context;)V

    .line 51
    if-eqz p2, :cond_37

    .line 53
    invoke-virtual {v1, p2}, Lb0/b;->i(LU/a;)V

    .line 56
    :cond_37
    new-instance p1, LZ/n$e;

    .line 58
    invoke-direct {p1}, LZ/n$e;-><init>()V

    .line 61
    new-instance p2, Lb0/d;

    .line 63
    iget v2, p0, LZ/e;->f:I

    .line 65
    invoke-direct {p2, v0, p1, v1, v2}, Lb0/d;-><init>(LZ/k;LZ/m;Lb0/b;I)V

    .line 68
    sget-object p1, LZ/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 70
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, LZ/g;->c(Ljava/util/concurrent/Future;Lb0/b;)LZ/g;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public n()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, LZ/e;->d:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public o()LT/a;
    .registers 2

    .line 1
    iget-object v0, p0, LZ/e;->g:LT/a;

    .line 3
    return-object v0
.end method

.method public p()LC3/u;
    .registers 2

    .line 1
    iget-object v0, p0, LZ/e;->c:LC3/u;

    .line 3
    return-object v0
.end method

.method public q(La0/o;LU/a;)LZ/g;
    .registers 8

    .line 1
    new-instance v0, LZ/k;

    .line 3
    invoke-direct {v0}, LZ/k;-><init>()V

    .line 6
    invoke-virtual {p1}, La0/B;->b()Z

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, LZ/k;->F(Z)V

    .line 13
    iget-object v1, p0, LZ/e;->a:Ljava/net/URI;

    .line 15
    invoke-virtual {v0, v1}, LZ/k;->C(Ljava/net/URI;)V

    .line 18
    sget-object v1, LV/a;->b:LV/a;

    .line 20
    invoke-virtual {v0, v1}, LZ/k;->H(LV/a;)V

    .line 23
    invoke-virtual {p1}, La0/o;->d()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LZ/k;->y(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, La0/o;->e()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LZ/k;->I(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, La0/o;->g()La0/I;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3b

    .line 43
    invoke-virtual {v0}, LZ/k;->e()Ljava/util/Map;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, La0/o;->g()La0/I;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, La0/I;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Range"

    .line 57
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3b
    invoke-virtual {p1}, La0/o;->i()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4e

    .line 66
    invoke-virtual {v0}, LZ/k;->r()Ljava/util/Map;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "x-oss-process"

    .line 72
    invoke-virtual {p1}, La0/o;->i()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4e
    invoke-direct {p0, v0, p1}, LZ/e;->f(LZ/k;La0/B;)V

    .line 82
    invoke-virtual {p1}, La0/o;->h()Ljava/util/Map;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_7f

    .line 88
    invoke-virtual {p1}, La0/o;->h()Ljava/util/Map;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7f

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    invoke-virtual {v0}, LZ/k;->e()Ljava/util/Map;

    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_63

    .line 128
    :cond_7f
    new-instance v1, Lb0/b;

    .line 130
    invoke-virtual {p0}, LZ/e;->p()LC3/u;

    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, LZ/e;->d:Landroid/content/Context;

    .line 136
    invoke-direct {v1, v2, p1, v3}, Lb0/b;-><init>(LC3/u;La0/B;Landroid/content/Context;)V

    .line 139
    if-eqz p2, :cond_8f

    .line 141
    invoke-virtual {v1, p2}, Lb0/b;->i(LU/a;)V

    .line 144
    :cond_8f
    invoke-virtual {p1}, La0/o;->f()LU/b;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Lb0/b;->j(LU/b;)V

    .line 151
    new-instance p1, LZ/n$g;

    .line 153
    invoke-direct {p1}, LZ/n$g;-><init>()V

    .line 156
    new-instance p2, Lb0/d;

    .line 158
    iget v2, p0, LZ/e;->f:I

    .line 160
    invoke-direct {p2, v0, p1, v1, v2}, Lb0/d;-><init>(LZ/k;LZ/m;Lb0/b;I)V

    .line 163
    sget-object p1, LZ/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 165
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v1}, LZ/g;->c(Ljava/util/concurrent/Future;Lb0/b;)LZ/g;

    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public r(La0/m;LU/a;)LZ/g;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "objectMeta"

    .line 8
    const-string v2, ""

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, LZ/k;

    .line 15
    invoke-direct {v1}, LZ/k;-><init>()V

    .line 18
    invoke-virtual {p1}, La0/B;->b()Z

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, LZ/k;->F(Z)V

    .line 25
    iget-object v2, p0, LZ/e;->a:Ljava/net/URI;

    .line 27
    invoke-virtual {v1, v2}, LZ/k;->C(Ljava/net/URI;)V

    .line 30
    sget-object v2, LV/a;->c:LV/a;

    .line 32
    invoke-virtual {v1, v2}, LZ/k;->H(LV/a;)V

    .line 35
    invoke-virtual {p1}, La0/m;->d()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, LZ/k;->y(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, La0/m;->e()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, LZ/k;->I(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v0}, LZ/k;->J(Ljava/util/Map;)V

    .line 52
    invoke-direct {p0, v1, p1}, LZ/e;->f(LZ/k;La0/B;)V

    .line 55
    new-instance v0, Lb0/b;

    .line 57
    invoke-virtual {p0}, LZ/e;->p()LC3/u;

    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, LZ/e;->d:Landroid/content/Context;

    .line 63
    invoke-direct {v0, v2, p1, v3}, Lb0/b;-><init>(LC3/u;La0/B;Landroid/content/Context;)V

    .line 66
    if-eqz p2, :cond_46

    .line 68
    invoke-virtual {v0, p2}, Lb0/b;->i(LU/a;)V

    .line 71
    :cond_46
    new-instance p1, LZ/n$f;

    .line 73
    invoke-direct {p1}, LZ/n$f;-><init>()V

    .line 76
    new-instance p2, Lb0/d;

    .line 78
    iget v2, p0, LZ/e;->f:I

    .line 80
    invoke-direct {p2, v1, p1, v0, v2}, Lb0/d;-><init>(LZ/k;LZ/m;Lb0/b;I)V

    .line 83
    sget-object p1, LZ/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 85
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v0}, LZ/g;->c(Ljava/util/concurrent/Future;Lb0/b;)LZ/g;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public s(La0/q;LU/a;)LZ/g;
    .registers 7

    .line 1
    new-instance v0, LZ/k;

    .line 3
    invoke-direct {v0}, LZ/k;-><init>()V

    .line 6
    invoke-virtual {p1}, La0/B;->b()Z

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, LZ/k;->F(Z)V

    .line 13
    iget-object v1, p0, LZ/e;->a:Ljava/net/URI;

    .line 15
    invoke-virtual {v0, v1}, LZ/k;->C(Ljava/net/URI;)V

    .line 18
    sget-object v1, LV/a;->c:LV/a;

    .line 20
    invoke-virtual {v0, v1}, LZ/k;->H(LV/a;)V

    .line 23
    invoke-virtual {p1}, La0/q;->d()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LZ/k;->y(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, La0/q;->e()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LZ/k;->I(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, v0, p1}, LZ/e;->f(LZ/k;La0/B;)V

    .line 40
    new-instance v1, Lb0/b;

    .line 42
    invoke-virtual {p0}, LZ/e;->p()LC3/u;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, LZ/e;->d:Landroid/content/Context;

    .line 48
    invoke-direct {v1, v2, p1, v3}, Lb0/b;-><init>(LC3/u;La0/B;Landroid/content/Context;)V

    .line 51
    if-eqz p2, :cond_37

    .line 53
    invoke-virtual {v1, p2}, Lb0/b;->i(LU/a;)V

    .line 56
    :cond_37
    new-instance p1, LZ/n$h;

    .line 58
    invoke-direct {p1}, LZ/n$h;-><init>()V

    .line 61
    new-instance p2, Lb0/d;

    .line 63
    iget v2, p0, LZ/e;->f:I

    .line 65
    invoke-direct {p2, v0, p1, v1, v2}, Lb0/d;-><init>(LZ/k;LZ/m;Lb0/b;I)V

    .line 68
    sget-object p1, LZ/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 70
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, LZ/g;->c(Ljava/util/concurrent/Future;Lb0/b;)LZ/g;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public t(La0/s;LU/a;)LZ/g;
    .registers 7

    .line 1
    new-instance v0, LZ/k;

    .line 3
    invoke-direct {v0}, LZ/k;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v2, "x-oss-process"

    .line 13
    const-string v3, ""

    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, LZ/e;->a:Ljava/net/URI;

    .line 20
    invoke-virtual {v0, v2}, LZ/k;->C(Ljava/net/URI;)V

    .line 23
    sget-object v2, LV/a;->d:LV/a;

    .line 25
    invoke-virtual {v0, v2}, LZ/k;->H(LV/a;)V

    .line 28
    iget-object v2, p1, La0/s;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, LZ/k;->y(Ljava/lang/String;)V

    .line 33
    iget-object v2, p1, La0/s;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, LZ/k;->I(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, LZ/k;->J(Ljava/util/Map;)V

    .line 41
    iget-object v1, p1, La0/s;->e:Ljava/lang/String;

    .line 43
    iget-object v2, p1, La0/s;->f:Ljava/lang/String;

    .line 45
    iget-object v3, p1, La0/s;->g:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2, v3}, LX/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, LZ/k;->j(Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, v0, p1}, LZ/e;->f(LZ/k;La0/B;)V

    .line 57
    new-instance v1, Lb0/b;

    .line 59
    invoke-virtual {p0}, LZ/e;->p()LC3/u;

    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, LZ/e;->d:Landroid/content/Context;

    .line 65
    invoke-direct {v1, v2, p1, v3}, Lb0/b;-><init>(LC3/u;La0/B;Landroid/content/Context;)V

    .line 68
    if-eqz p2, :cond_48

    .line 70
    invoke-virtual {v1, p2}, Lb0/b;->i(LU/a;)V

    .line 73
    :cond_48
    new-instance p1, LZ/n$i;

    .line 75
    invoke-direct {p1}, LZ/n$i;-><init>()V

    .line 78
    new-instance p2, Lb0/d;

    .line 80
    iget v2, p0, LZ/e;->f:I

    .line 82
    invoke-direct {p2, v0, p1, v1, v2}, Lb0/d;-><init>(LZ/k;LZ/m;Lb0/b;I)V

    .line 85
    sget-object p1, LZ/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 87
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v1}, LZ/g;->c(Ljava/util/concurrent/Future;Lb0/b;)LZ/g;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public u(La0/u;LU/a;)LZ/g;
    .registers 7

    .line 1
    new-instance v0, LZ/k;

    .line 3
    invoke-direct {v0}, LZ/k;-><init>()V

    .line 6
    invoke-virtual {p1}, La0/B;->b()Z

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, LZ/k;->F(Z)V

    .line 13
    iget-object v1, p0, LZ/e;->a:Ljava/net/URI;

    .line 15
    invoke-virtual {v0, v1}, LZ/k;->C(Ljava/net/URI;)V

    .line 18
    sget-object v1, LV/a;->d:LV/a;

    .line 20
    invoke-virtual {v0, v1}, LZ/k;->H(LV/a;)V

    .line 23
    invoke-virtual {p1}, La0/u;->d()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LZ/k;->y(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, La0/u;->f()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LZ/k;->I(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, LZ/k;->r()Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "uploads"

    .line 43
    const-string v3, ""

    .line 45
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-boolean v1, p1, La0/u;->c:Z

    .line 50
    if-eqz v1, :cond_3c

    .line 52
    invoke-virtual {v0}, LZ/k;->r()Ljava/util/Map;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "sequential"

    .line 58
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3c
    invoke-virtual {v0}, LZ/k;->e()Ljava/util/Map;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, La0/u;->e()La0/D;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, LX/i;->x(Ljava/util/Map;La0/D;)V

    .line 72
    invoke-direct {p0, v0, p1}, LZ/e;->f(LZ/k;La0/B;)V

    .line 75
    new-instance v1, Lb0/b;

    .line 77
    invoke-virtual {p0}, LZ/e;->p()LC3/u;

    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, LZ/e;->d:Landroid/content/Context;

    .line 83
    invoke-direct {v1, v2, p1, v3}, Lb0/b;-><init>(LC3/u;La0/B;Landroid/content/Context;)V

    .line 86
    if-eqz p2, :cond_5a

    .line 88
    invoke-virtual {v1, p2}, Lb0/b;->i(LU/a;)V

    .line 91
    :cond_5a
    new-instance p1, LZ/n$j;

    .line 93
    invoke-direct {p1}, LZ/n$j;-><init>()V

    .line 96
    new-instance p2, Lb0/d;

    .line 98
    iget v2, p0, LZ/e;->f:I

    .line 100
    invoke-direct {p2, v0, p1, v1, v2}, Lb0/d;-><init>(LZ/k;LZ/m;Lb0/b;I)V

    .line 103
    sget-object p1, LZ/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 105
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v1}, LZ/g;->c(Ljava/util/concurrent/Future;Lb0/b;)LZ/g;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public v(La0/w;LU/a;)LZ/g;
    .registers 7

    .line 1
    new-instance v0, LZ/k;

    .line 3
    invoke-direct {v0}, LZ/k;-><init>()V

    .line 6
    invoke-virtual {p1}, La0/B;->b()Z

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, LZ/k;->F(Z)V

    .line 13
    iget-object v1, p0, LZ/e;->a:Ljava/net/URI;

    .line 15
    invoke-virtual {v0, v1}, LZ/k;->C(Ljava/net/URI;)V

    .line 18
    sget-object v1, LV/a;->b:LV/a;

    .line 20
    invoke-virtual {v0, v1}, LZ/k;->H(LV/a;)V

    .line 23
    invoke-virtual {p1}, La0/w;->d()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LZ/k;->y(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v0, p1}, LZ/e;->f(LZ/k;La0/B;)V

    .line 33
    invoke-virtual {v0}, LZ/k;->r()Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, LX/i;->v(La0/w;Ljava/util/Map;)V

    .line 40
    new-instance v1, Lb0/b;

    .line 42
    invoke-virtual {p0}, LZ/e;->p()LC3/u;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, LZ/e;->d:Landroid/content/Context;

    .line 48
    invoke-direct {v1, v2, p1, v3}, Lb0/b;-><init>(LC3/u;La0/B;Landroid/content/Context;)V

    .line 51
    if-eqz p2, :cond_37

    .line 53
    invoke-virtual {v1, p2}, Lb0/b;->i(LU/a;)V

    .line 56
    :cond_37
    new-instance p1, LZ/n$k;

    .line 58
    invoke-direct {p1}, LZ/n$k;-><init>()V

    .line 61
    new-instance p2, Lb0/d;

    .line 63
    iget v2, p0, LZ/e;->f:I

    .line 65
    invoke-direct {p2, v0, p1, v1, v2}, Lb0/d;-><init>(LZ/k;LZ/m;Lb0/b;I)V

    .line 68
    sget-object p1, LZ/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 70
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, LZ/g;->c(Ljava/util/concurrent/Future;Lb0/b;)LZ/g;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public w(La0/y;LU/a;)LZ/g;
    .registers 14

    .line 1
    new-instance v0, LZ/k;

    .line 3
    invoke-direct {v0}, LZ/k;-><init>()V

    .line 6
    invoke-virtual {p1}, La0/B;->b()Z

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, LZ/k;->F(Z)V

    .line 13
    iget-object v1, p0, LZ/e;->a:Ljava/net/URI;

    .line 15
    invoke-virtual {v0, v1}, LZ/k;->C(Ljava/net/URI;)V

    .line 18
    sget-object v1, LV/a;->b:LV/a;

    .line 20
    invoke-virtual {v0, v1}, LZ/k;->H(LV/a;)V

    .line 23
    invoke-virtual {p1}, La0/y;->d()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LZ/k;->y(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, La0/y;->f()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LZ/k;->I(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, LZ/k;->r()Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "uploadId"

    .line 43
    invoke-virtual {p1}, La0/y;->h()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, La0/y;->e()Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5e

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    int-to-long v3, v2

    .line 61
    const-wide/16 v8, 0x3e8

    .line 63
    const/4 v10, 0x1

    .line 64
    const-wide/16 v5, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-static/range {v3 .. v10}, LX/i;->j(JJZJZ)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_56

    .line 73
    invoke-virtual {v0}, LZ/k;->r()Ljava/util/Map;

    .line 76
    move-result-object v2

    .line 77
    const-string v3, "max-parts"

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    const-string p2, "MaxPartsOutOfRange: 1000"

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {p1}, La0/y;->g()Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_8b

    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v2

    .line 105
    int-to-long v3, v2

    .line 106
    const-wide/16 v8, 0x2710

    .line 108
    const/4 v10, 0x1

    .line 109
    const-wide/16 v5, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v3 .. v10}, LX/i;->j(JJZJZ)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_83

    .line 118
    invoke-virtual {v0}, LZ/k;->r()Ljava/util/Map;

    .line 121
    move-result-object v2

    .line 122
    const-string v3, "part-number-marker"

    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_8b

    .line 132
    :cond_83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    const-string p2, "PartNumberMarkerOutOfRange: 10000"

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_8b
    :goto_8b
    invoke-direct {p0, v0, p1}, LZ/e;->f(LZ/k;La0/B;)V

    .line 143
    new-instance v1, Lb0/b;

    .line 145
    invoke-virtual {p0}, LZ/e;->p()LC3/u;

    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p0, LZ/e;->d:Landroid/content/Context;

    .line 151
    invoke-direct {v1, v2, p1, v3}, Lb0/b;-><init>(LC3/u;La0/B;Landroid/content/Context;)V

    .line 154
    if-eqz p2, :cond_9e

    .line 156
    invoke-virtual {v1, p2}, Lb0/b;->i(LU/a;)V

    .line 159
    :cond_9e
    new-instance p1, LZ/n$l;

    .line 161
    invoke-direct {p1}, LZ/n$l;-><init>()V

    .line 164
    new-instance p2, Lb0/d;

    .line 166
    iget v2, p0, LZ/e;->f:I

    .line 168
    invoke-direct {p2, v0, p1, v1, v2}, Lb0/d;-><init>(LZ/k;LZ/m;Lb0/b;I)V

    .line 171
    sget-object p1, LZ/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 173
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v1}, LZ/g;->c(Ljava/util/concurrent/Future;Lb0/b;)LZ/g;

    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public x(La0/G;LU/a;)LZ/g;
    .registers 7

    .line 1
    const-string v0, " Internal putObject Start "

    .line 3
    invoke-static {v0}, LV/e;->d(Ljava/lang/String;)V

    .line 6
    new-instance v0, LZ/k;

    .line 8
    invoke-direct {v0}, LZ/k;-><init>()V

    .line 11
    invoke-virtual {p1}, La0/B;->b()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, LZ/k;->F(Z)V

    .line 18
    iget-object v1, p0, LZ/e;->a:Ljava/net/URI;

    .line 20
    invoke-virtual {v0, v1}, LZ/k;->C(Ljava/net/URI;)V

    .line 23
    sget-object v1, LV/a;->e:LV/a;

    .line 25
    invoke-virtual {v0, v1}, LZ/k;->H(LV/a;)V

    .line 28
    invoke-virtual {p1}, La0/G;->d()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LZ/k;->y(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, La0/G;->h()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, LZ/k;->I(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, La0/G;->k()[B

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_36

    .line 48
    invoke-virtual {p1}, La0/G;->k()[B

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, LZ/k;->L([B)V

    .line 55
    :cond_36
    invoke-virtual {p1}, La0/G;->l()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_43

    .line 61
    invoke-virtual {p1}, La0/G;->l()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, LZ/k;->M(Ljava/lang/String;)V

    .line 68
    :cond_43
    invoke-virtual {p1}, La0/G;->m()Landroid/net/Uri;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_50

    .line 74
    invoke-virtual {p1}, La0/G;->m()Landroid/net/Uri;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, LZ/k;->N(Landroid/net/Uri;)V

    .line 81
    :cond_50
    invoke-virtual {p1}, La0/G;->e()Ljava/util/Map;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_67

    .line 87
    invoke-virtual {v0}, LZ/k;->e()Ljava/util/Map;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, La0/G;->e()Ljava/util/Map;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/i;->w(Ljava/util/Map;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const-string v3, "x-oss-callback"

    .line 101
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_67
    invoke-virtual {p1}, La0/G;->f()Ljava/util/Map;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7e

    .line 110
    invoke-virtual {v0}, LZ/k;->e()Ljava/util/Map;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, La0/G;->f()Ljava/util/Map;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, LX/i;->w(Ljava/util/Map;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    const-string v3, "x-oss-callback-var"

    .line 124
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_7e
    const-string v1, " populateRequestMetadata "

    .line 129
    invoke-static {v1}, LV/e;->d(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, LZ/k;->e()Ljava/util/Map;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, La0/G;->g()La0/D;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, LX/i;->x(Ljava/util/Map;La0/D;)V

    .line 143
    const-string v1, " canonicalizeRequestMessage "

    .line 145
    invoke-static {v1}, LV/e;->d(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, v0, p1}, LZ/e;->f(LZ/k;La0/B;)V

    .line 151
    const-string v1, " ExecutionContext "

    .line 153
    invoke-static {v1}, LV/e;->d(Ljava/lang/String;)V

    .line 156
    new-instance v1, Lb0/b;

    .line 158
    invoke-virtual {p0}, LZ/e;->p()LC3/u;

    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, LZ/e;->d:Landroid/content/Context;

    .line 164
    invoke-direct {v1, v2, p1, v3}, Lb0/b;-><init>(LC3/u;La0/B;Landroid/content/Context;)V

    .line 167
    if-eqz p2, :cond_b0

    .line 169
    new-instance v2, LZ/e$c;

    .line 171
    invoke-direct {v2, p0, p2}, LZ/e$c;-><init>(LZ/e;LU/a;)V

    .line 174
    invoke-virtual {v1, v2}, Lb0/b;->i(LU/a;)V

    .line 177
    :cond_b0
    invoke-virtual {p1}, La0/G;->j()LU/c;

    .line 180
    invoke-virtual {p1}, La0/G;->i()LU/b;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1, p1}, Lb0/b;->j(LU/b;)V

    .line 187
    new-instance p1, LZ/n$m;

    .line 189
    invoke-direct {p1}, LZ/n$m;-><init>()V

    .line 192
    new-instance p2, Lb0/d;

    .line 194
    iget v2, p0, LZ/e;->f:I

    .line 196
    invoke-direct {p2, v0, p1, v1, v2}, Lb0/d;-><init>(LZ/k;LZ/m;Lb0/b;I)V

    .line 199
    const-string p1, " call OSSRequestTask "

    .line 201
    invoke-static {p1}, LV/e;->d(Ljava/lang/String;)V

    .line 204
    sget-object p1, LZ/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 206
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v1}, LZ/g;->c(Ljava/util/concurrent/Future;Lb0/b;)LZ/g;

    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method public y(La0/d;)La0/e;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LZ/e;->j(La0/d;LU/a;)LZ/g;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LZ/g;->a()La0/C;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La0/e;

    .line 12
    invoke-virtual {v0}, La0/C;->d()Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_20

    .line 18
    invoke-virtual {p1}, La0/d;->i()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, LZ/e;->e(Ljava/util/List;)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, La0/C;->f(Ljava/lang/Long;)V

    .line 33
    :cond_20
    invoke-direct {p0, p1, v0}, LZ/e;->g(La0/B;La0/C;)V

    .line 36
    return-object v0
.end method

.method public z(La0/G;)La0/H;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LZ/e;->x(La0/G;LU/a;)LZ/g;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LZ/g;->a()La0/C;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, p1, v0}, LZ/e;->g(La0/B;La0/C;)V

    .line 16
    return-object v0
.end method
