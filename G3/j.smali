.class public final LG3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/s;


# instance fields
.field private final a:LC3/u;

.field private final b:Z

.field private volatile c:LF3/g;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(LC3/u;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG3/j;->a:LC3/u;

    .line 6
    iput-boolean p2, p0, LG3/j;->b:Z

    .line 8
    return-void
.end method

.method private b(LC3/r;)LC3/a;
    .registers 16

    .line 1
    invoke-virtual {p1}, LC3/r;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, p0, LG3/j;->a:LC3/u;

    .line 9
    invoke-virtual {v0}, LC3/u;->H()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LG3/j;->a:LC3/u;

    .line 15
    invoke-virtual {v1}, LC3/u;->s()Ljavax/net/ssl/HostnameVerifier;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LG3/j;->a:LC3/u;

    .line 21
    invoke-virtual {v2}, LC3/u;->d()LC3/f;

    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_20
    new-instance v1, LC3/a;

    .line 35
    invoke-virtual {p1}, LC3/r;->l()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, LC3/r;->w()I

    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, LG3/j;->a:LC3/u;

    .line 45
    invoke-virtual {p1}, LC3/u;->m()LC3/n;

    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, LG3/j;->a:LC3/u;

    .line 51
    invoke-virtual {p1}, LC3/u;->G()Ljavax/net/SocketFactory;

    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, LG3/j;->a:LC3/u;

    .line 57
    invoke-virtual {p1}, LC3/u;->C()LC3/b;

    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, LG3/j;->a:LC3/u;

    .line 63
    invoke-virtual {p1}, LC3/u;->B()Ljava/net/Proxy;

    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, LG3/j;->a:LC3/u;

    .line 69
    invoke-virtual {p1}, LC3/u;->A()Ljava/util/List;

    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, LG3/j;->a:LC3/u;

    .line 75
    invoke-virtual {p1}, LC3/u;->g()Ljava/util/List;

    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, LG3/j;->a:LC3/u;

    .line 81
    invoke-virtual {p1}, LC3/u;->D()Ljava/net/ProxySelector;

    .line 84
    move-result-object v13

    .line 85
    invoke-direct/range {v1 .. v13}, LC3/a;-><init>(Ljava/lang/String;ILC3/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LC3/f;LC3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 88
    return-object v1
.end method

.method private c(LC3/z;LC3/B;)LC3/x;
    .registers 9

    .line 1
    if-eqz p1, :cond_14b

    .line 3
    invoke-virtual {p1}, LC3/z;->e()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, LC3/z;->x()LC3/x;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LC3/x;->f()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x133

    .line 17
    const-string v3, "GET"

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v0, v2, :cond_ae

    .line 22
    const/16 v2, 0x134

    .line 24
    if-eq v0, v2, :cond_ae

    .line 26
    const/16 v2, 0x191

    .line 28
    if-eq v0, v2, :cond_a3

    .line 30
    const/16 v2, 0x1f7

    .line 32
    if-eq v0, v2, :cond_83

    .line 34
    const/16 v2, 0x197

    .line 36
    if-eq v0, v2, :cond_5b

    .line 38
    const/16 p2, 0x198

    .line 40
    if-eq v0, p2, :cond_2d

    .line 42
    packed-switch v0, :pswitch_data_152

    .line 45
    return-object v4

    .line 46
    :cond_2d
    iget-object v0, p0, LG3/j;->a:LC3/u;

    .line 48
    invoke-virtual {v0}, LC3/u;->F()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 54
    return-object v4

    .line 55
    :cond_36
    invoke-virtual {p1}, LC3/z;->x()LC3/x;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LC3/x;->a()LC3/y;

    .line 62
    invoke-virtual {p1}, LC3/z;->t()LC3/z;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    invoke-virtual {p1}, LC3/z;->t()LC3/z;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LC3/z;->e()I

    .line 75
    move-result v0

    .line 76
    if-ne v0, p2, :cond_4e

    .line 78
    return-object v4

    .line 79
    :cond_4e
    const/4 p2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, LG3/j;->g(LC3/z;I)I

    .line 83
    move-result p2

    .line 84
    if-lez p2, :cond_56

    .line 86
    return-object v4

    .line 87
    :cond_56
    invoke-virtual {p1}, LC3/z;->x()LC3/x;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    if-eqz p2, :cond_62

    .line 94
    invoke-virtual {p2}, LC3/B;->b()Ljava/net/Proxy;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    iget-object v0, p0, LG3/j;->a:LC3/u;

    .line 101
    invoke-virtual {v0}, LC3/u;->B()Ljava/net/Proxy;

    .line 104
    move-result-object v0

    .line 105
    :goto_68
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 111
    if-ne v0, v1, :cond_7b

    .line 113
    iget-object v0, p0, LG3/j;->a:LC3/u;

    .line 115
    invoke-virtual {v0}, LC3/u;->C()LC3/b;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, p2, p1}, LC3/b;->a(LC3/B;LC3/z;)LC3/x;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    new-instance p1, Ljava/net/ProtocolException;

    .line 126
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 128
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_83
    invoke-virtual {p1}, LC3/z;->t()LC3/z;

    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_94

    .line 138
    invoke-virtual {p1}, LC3/z;->t()LC3/z;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, LC3/z;->e()I

    .line 145
    move-result p2

    .line 146
    if-ne p2, v2, :cond_94

    .line 148
    return-object v4

    .line 149
    :cond_94
    const p2, 0x7fffffff

    .line 152
    invoke-direct {p0, p1, p2}, LG3/j;->g(LC3/z;I)I

    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_a2

    .line 158
    invoke-virtual {p1}, LC3/z;->x()LC3/x;

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_a2
    return-object v4

    .line 164
    :cond_a3
    iget-object v0, p0, LG3/j;->a:LC3/u;

    .line 166
    invoke-virtual {v0}, LC3/u;->a()LC3/b;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, p2, p1}, LC3/b;->a(LC3/B;LC3/z;)LC3/x;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_ae
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_bd

    .line 181
    const-string p2, "HEAD"

    .line 183
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_bd

    .line 189
    return-object v4

    .line 190
    :cond_bd
    :pswitch_bd  #0x12c, 0x12d, 0x12e, 0x12f
    iget-object p2, p0, LG3/j;->a:LC3/u;

    .line 192
    invoke-virtual {p2}, LC3/u;->o()Z

    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_c6

    .line 198
    return-object v4

    .line 199
    :cond_c6
    const-string p2, "Location"

    .line 201
    invoke-virtual {p1, p2}, LC3/z;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    if-nez p2, :cond_cf

    .line 207
    return-object v4

    .line 208
    :cond_cf
    invoke-virtual {p1}, LC3/z;->x()LC3/x;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LC3/x;->h()LC3/r;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, p2}, LC3/r;->z(Ljava/lang/String;)LC3/r;

    .line 219
    move-result-object p2

    .line 220
    if-nez p2, :cond_de

    .line 222
    return-object v4

    .line 223
    :cond_de
    invoke-virtual {p2}, LC3/r;->A()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1}, LC3/z;->x()LC3/x;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, LC3/x;->h()LC3/r;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, LC3/r;->A()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_fd

    .line 245
    iget-object v0, p0, LG3/j;->a:LC3/u;

    .line 247
    invoke-virtual {v0}, LC3/u;->p()Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_fd

    .line 253
    return-object v4

    .line 254
    :cond_fd
    invoke-virtual {p1}, LC3/z;->x()LC3/x;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, LC3/x;->g()LC3/x$a;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1}, LG3/f;->a(Ljava/lang/String;)Z

    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_137

    .line 268
    invoke-static {v1}, LG3/f;->c(Ljava/lang/String;)Z

    .line 271
    move-result v2

    .line 272
    invoke-static {v1}, LG3/f;->b(Ljava/lang/String;)Z

    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_119

    .line 278
    invoke-virtual {v0, v3, v4}, LC3/x$a;->i(Ljava/lang/String;LC3/y;)LC3/x$a;

    .line 281
    goto :goto_126

    .line 282
    :cond_119
    if-eqz v2, :cond_123

    .line 284
    invoke-virtual {p1}, LC3/z;->x()LC3/x;

    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, LC3/x;->a()LC3/y;

    .line 291
    move-result-object v4

    .line 292
    :cond_123
    invoke-virtual {v0, v1, v4}, LC3/x$a;->i(Ljava/lang/String;LC3/y;)LC3/x$a;

    .line 295
    :goto_126
    if-nez v2, :cond_137

    .line 297
    const-string v1, "Transfer-Encoding"

    .line 299
    invoke-virtual {v0, v1}, LC3/x$a;->j(Ljava/lang/String;)LC3/x$a;

    .line 302
    const-string v1, "Content-Length"

    .line 304
    invoke-virtual {v0, v1}, LC3/x$a;->j(Ljava/lang/String;)LC3/x$a;

    .line 307
    const-string v1, "Content-Type"

    .line 309
    invoke-virtual {v0, v1}, LC3/x$a;->j(Ljava/lang/String;)LC3/x$a;

    .line 312
    :cond_137
    invoke-direct {p0, p1, p2}, LG3/j;->h(LC3/z;LC3/r;)Z

    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_142

    .line 318
    const-string p1, "Authorization"

    .line 320
    invoke-virtual {v0, p1}, LC3/x$a;->j(Ljava/lang/String;)LC3/x$a;

    .line 323
    :cond_142
    invoke-virtual {v0, p2}, LC3/x$a;->k(LC3/r;)LC3/x$a;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, LC3/x$a;->b()LC3/x;

    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_14b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 334
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 337
    throw p1

    nop

    .line 339
    :pswitch_data_152
    .packed-switch 0x12c
        :pswitch_bd  #0000012c
        :pswitch_bd  #0000012d
        :pswitch_bd  #0000012e
        :pswitch_bd  #0000012f
    .end packed-switch
.end method

.method private e(Ljava/io/IOException;Z)Z
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_13

    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 14
    if-eqz p1, :cond_12

    .line 16
    if-nez p2, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 22
    if-eqz p2, :cond_20

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 30
    if-eqz p2, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    return v2
.end method

.method private f(Ljava/io/IOException;LF3/g;ZLC3/x;)Z
    .registers 7

    .line 1
    invoke-virtual {p2, p1}, LF3/g;->p(Ljava/io/IOException;)V

    .line 4
    iget-object v0, p0, LG3/j;->a:LC3/u;

    .line 6
    invoke-virtual {v0}, LC3/u;->F()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    if-eqz p3, :cond_12

    .line 16
    invoke-virtual {p4}, LC3/x;->a()LC3/y;

    .line 19
    :cond_12
    invoke-direct {p0, p1, p3}, LG3/j;->e(Ljava/io/IOException;Z)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p2}, LF3/g;->g()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private g(LC3/z;I)I
    .registers 4

    .line 1
    const-string v0, "Retry-After"

    .line 3
    invoke-virtual {p1, v0}, LC3/z;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    return p2

    .line 10
    :cond_9
    const-string p2, "\\d+"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1a

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    const p1, 0x7fffffff

    .line 30
    return p1
.end method

.method private h(LC3/z;LC3/r;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, LC3/z;->x()LC3/x;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LC3/x;->h()LC3/r;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LC3/r;->l()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, LC3/r;->l()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 23
    invoke-virtual {p1}, LC3/r;->w()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, LC3/r;->w()I

    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_30

    .line 33
    invoke-virtual {p1}, LC3/r;->A()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, LC3/r;->A()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method


# virtual methods
.method public a(LC3/s$a;)LC3/z;
    .registers 13

    .line 1
    invoke-interface {p1}, LC3/s$a;->e()LC3/x;

    .line 4
    move-result-object v0

    .line 5
    check-cast p1, LG3/g;

    .line 7
    invoke-virtual {p1}, LG3/g;->f()LC3/e;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, LG3/g;->h()LC3/o;

    .line 14
    move-result-object v5

    .line 15
    new-instance v1, LF3/g;

    .line 17
    iget-object v2, p0, LG3/j;->a:LC3/u;

    .line 19
    invoke-virtual {v2}, LC3/u;->f()LC3/i;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, LC3/x;->h()LC3/r;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v3}, LG3/j;->b(LC3/r;)LC3/a;

    .line 30
    move-result-object v3

    .line 31
    iget-object v6, p0, LG3/j;->d:Ljava/lang/Object;

    .line 33
    invoke-direct/range {v1 .. v6}, LF3/g;-><init>(LC3/i;LC3/a;LC3/e;LC3/o;Ljava/lang/Object;)V

    .line 36
    iput-object v1, p0, LG3/j;->c:LF3/g;

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, v1

    .line 41
    move-object v3, v8

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, v0

    .line 44
    :goto_2b
    iget-boolean v0, p0, LG3/j;->e:Z

    .line 46
    if-nez v0, :cond_105

    .line 48
    :try_start_2f
    invoke-virtual {p1, v1, v2, v8, v8}, LG3/g;->j(LC3/x;LF3/g;LG3/c;LF3/c;)LC3/z;

    .line 51
    move-result-object v0
    :try_end_33
    .catch LF3/e; {:try_start_2f .. :try_end_33} :catch_ec
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_33} :catch_de
    .catchall {:try_start_2f .. :try_end_33} :catchall_db

    .line 52
    if-eqz v3, :cond_4d

    .line 54
    invoke-virtual {v0}, LC3/z;->r()LC3/z$a;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3}, LC3/z;->r()LC3/z$a;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v8}, LC3/z$a;->b(LC3/A;)LC3/z$a;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, LC3/z$a;->c()LC3/z;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, LC3/z$a;->l(LC3/z;)LC3/z$a;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LC3/z$a;->c()LC3/z;

    .line 77
    move-result-object v0

    .line 78
    :cond_4d
    :try_start_4d
    invoke-virtual {v2}, LF3/g;->n()LC3/B;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, v0, v1}, LG3/j;->c(LC3/z;LC3/B;)LC3/x;

    .line 85
    move-result-object v9
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_55} :catch_d5

    .line 86
    if-nez v9, :cond_5f

    .line 88
    iget-boolean p1, p0, LG3/j;->b:Z

    .line 90
    if-nez p1, :cond_5e

    .line 92
    invoke-virtual {v2}, LF3/g;->j()V

    .line 95
    :cond_5e
    return-object v0

    .line 96
    :cond_5f
    invoke-virtual {v0}, LC3/z;->b()LC3/A;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LD3/c;->g(Ljava/io/Closeable;)V

    .line 103
    add-int/lit8 v10, v6, 0x1

    .line 105
    const/16 v1, 0x14

    .line 107
    if-gt v10, v1, :cond_bb

    .line 109
    invoke-virtual {v9}, LC3/x;->a()LC3/y;

    .line 112
    invoke-virtual {v9}, LC3/x;->h()LC3/r;

    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p0, v0, v1}, LG3/j;->h(LC3/z;LC3/r;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_95

    .line 122
    invoke-virtual {v2}, LF3/g;->j()V

    .line 125
    new-instance v1, LF3/g;

    .line 127
    iget-object v2, p0, LG3/j;->a:LC3/u;

    .line 129
    invoke-virtual {v2}, LC3/u;->f()LC3/i;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v9}, LC3/x;->h()LC3/r;

    .line 136
    move-result-object v3

    .line 137
    invoke-direct {p0, v3}, LG3/j;->b(LC3/r;)LC3/a;

    .line 140
    move-result-object v3

    .line 141
    iget-object v6, p0, LG3/j;->d:Ljava/lang/Object;

    .line 143
    invoke-direct/range {v1 .. v6}, LF3/g;-><init>(LC3/i;LC3/a;LC3/e;LC3/o;Ljava/lang/Object;)V

    .line 146
    iput-object v1, p0, LG3/j;->c:LF3/g;

    .line 148
    move-object v2, v1

    .line 149
    goto :goto_9b

    .line 150
    :cond_95
    invoke-virtual {v2}, LF3/g;->b()LG3/c;

    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_9f

    .line 156
    :goto_9b
    move-object v3, v0

    .line 157
    move-object v1, v9

    .line 158
    move v6, v10

    .line 159
    goto :goto_2b

    .line 160
    :cond_9f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v2, "Closing the body of "

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    :cond_bb
    invoke-virtual {v2}, LF3/g;->j()V

    .line 191
    new-instance p1, Ljava/net/ProtocolException;

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v1, "Too many follow-up requests: "

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1

    .line 214
    :catch_d5
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    invoke-virtual {v2}, LF3/g;->j()V

    .line 219
    throw p1

    .line 220
    :catchall_db
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    goto :goto_fe

    .line 223
    :catch_de
    move-exception v0

    .line 224
    :try_start_df
    instance-of v9, v0, LI3/a;

    .line 226
    xor-int/lit8 v9, v9, 0x1

    .line 228
    invoke-direct {p0, v0, v2, v9, v1}, LG3/j;->f(Ljava/io/IOException;LF3/g;ZLC3/x;)Z

    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_eb

    .line 234
    goto/16 :goto_2b

    .line 236
    :cond_eb
    throw v0

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    invoke-virtual {v0}, LF3/e;->c()Ljava/io/IOException;

    .line 241
    move-result-object v9

    .line 242
    invoke-direct {p0, v9, v2, v7, v1}, LG3/j;->f(Ljava/io/IOException;LF3/g;ZLC3/x;)Z

    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_f9

    .line 248
    goto/16 :goto_2b

    .line 250
    :cond_f9
    invoke-virtual {v0}, LF3/e;->b()Ljava/io/IOException;

    .line 253
    move-result-object p1

    .line 254
    throw p1
    :try_end_fe
    .catchall {:try_start_df .. :try_end_fe} :catchall_db

    .line 255
    :goto_fe
    invoke-virtual {v2, v8}, LF3/g;->p(Ljava/io/IOException;)V

    .line 258
    invoke-virtual {v2}, LF3/g;->j()V

    .line 261
    throw p1

    .line 262
    :cond_105
    invoke-virtual {v2}, LF3/g;->j()V

    .line 265
    new-instance p1, Ljava/io/IOException;

    .line 267
    const-string v0, "Canceled"

    .line 269
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LG3/j;->e:Z

    .line 3
    return v0
.end method

.method public i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG3/j;->d:Ljava/lang/Object;

    .line 3
    return-void
.end method
