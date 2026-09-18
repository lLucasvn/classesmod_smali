.class public final LF3/c;
.super LI3/g$h;
.source "SourceFile"

# interfaces
.implements LC3/h;


# instance fields
.field private final b:LC3/i;

.field private final c:LC3/B;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:LC3/p;

.field private g:LC3/v;

.field private h:LI3/g;

.field private i:Lokio/e;

.field private j:Lokio/d;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;

.field public o:J


# direct methods
.method public constructor <init>(LC3/i;LC3/B;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LI3/g$h;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LF3/c;->m:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, LF3/c;->n:Ljava/util/List;

    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    iput-wide v0, p0, LF3/c;->o:J

    .line 21
    iput-object p1, p0, LF3/c;->b:LC3/i;

    .line 23
    iput-object p2, p0, LF3/c;->c:LC3/B;

    .line 25
    return-void
.end method

.method private d(IILC3/e;LC3/o;)V
    .registers 9

    .line 1
    iget-object v0, p0, LF3/c;->c:LC3/B;

    .line 3
    invoke-virtual {v0}, LC3/B;->b()Ljava/net/Proxy;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LF3/c;->c:LC3/B;

    .line 9
    invoke-virtual {v1}, LC3/B;->a()LC3/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 19
    if-eq v2, v3, :cond_23

    .line 21
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 27
    if-ne v2, v3, :cond_1d

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    new-instance v1, Ljava/net/Socket;

    .line 32
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v1}, LC3/a;->j()Ljavax/net/SocketFactory;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    iput-object v1, p0, LF3/c;->d:Ljava/net/Socket;

    .line 46
    iget-object v1, p0, LF3/c;->c:LC3/B;

    .line 48
    invoke-virtual {v1}, LC3/B;->d()Ljava/net/InetSocketAddress;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p4, p3, v1, v0}, LC3/o;->f(LC3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 55
    iget-object p3, p0, LF3/c;->d:Ljava/net/Socket;

    .line 57
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 60
    :try_start_3b
    invoke-static {}, LJ3/f;->j()LJ3/f;

    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, LF3/c;->d:Ljava/net/Socket;

    .line 66
    iget-object p4, p0, LF3/c;->c:LC3/B;

    .line 68
    invoke-virtual {p4}, LC3/B;->d()Ljava/net/InetSocketAddress;

    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p2, p3, p4, p1}, LJ3/f;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_4a
    .catch Ljava/net/ConnectException; {:try_start_3b .. :try_end_4a} :catch_77

    .line 75
    :try_start_4a
    iget-object p1, p0, LF3/c;->d:Ljava/net/Socket;

    .line 77
    invoke-static {p1}, Lokio/l;->h(Ljava/net/Socket;)Lokio/s;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lokio/l;->b(Lokio/s;)Lokio/e;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LF3/c;->i:Lokio/e;

    .line 87
    iget-object p1, p0, LF3/c;->d:Ljava/net/Socket;

    .line 89
    invoke-static {p1}, Lokio/l;->e(Ljava/net/Socket;)Lokio/r;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lokio/l;->a(Lokio/r;)Lokio/d;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LF3/c;->j:Lokio/d;
    :try_end_62
    .catch Ljava/lang/NullPointerException; {:try_start_4a .. :try_end_62} :catch_63

    .line 99
    return-void

    .line 100
    :catch_63
    move-exception p1

    .line 101
    const-string p2, "throw with null exception"

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_71

    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p2, Ljava/io/IOException;

    .line 116
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw p2

    .line 120
    :catch_77
    move-exception p1

    .line 121
    new-instance p2, Ljava/net/ConnectException;

    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string p4, "Failed to connect to "

    .line 130
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object p4, p0, LF3/c;->c:LC3/B;

    .line 135
    invoke-virtual {p4}, LC3/B;->d()Ljava/net/InetSocketAddress;

    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p3

    .line 146
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 152
    throw p2
.end method

.method private e(LF3/b;)V
    .registers 9

    .line 1
    iget-object v0, p0, LF3/c;->c:LC3/B;

    .line 3
    invoke-virtual {v0}, LC3/B;->a()LC3/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    iget-object v3, p0, LF3/c;->d:Ljava/net/Socket;

    .line 14
    invoke-virtual {v0}, LC3/a;->l()LC3/r;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, LC3/r;->l()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, LC3/a;->l()LC3/r;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, LC3/r;->w()I

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_24
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_24} :catch_109
    .catchall {:try_start_b .. :try_end_24} :catchall_107

    .line 37
    :try_start_24
    invoke-virtual {p1, v1}, LF3/b;->a(Ljavax/net/ssl/SSLSocket;)LC3/j;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LC3/j;->f()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4a

    .line 47
    invoke-static {}, LJ3/f;->j()LJ3/f;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, LC3/a;->l()LC3/r;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, LC3/r;->l()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0}, LC3/a;->f()Ljava/util/List;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v1, v4, v5}, LJ3/f;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    goto :goto_4a

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    move-object v2, v1

    .line 69
    goto/16 :goto_117

    .line 71
    :catch_46
    move-exception p1

    .line 72
    move-object v2, v1

    .line 73
    goto/16 :goto_10a

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 78
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LC3/p;->b(Ljavax/net/ssl/SSLSession;)LC3/p;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0}, LC3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0}, LC3/a;->l()LC3/r;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, LC3/r;->l()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_b5

    .line 104
    invoke-virtual {v0}, LC3/a;->a()LC3/f;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0}, LC3/a;->l()LC3/r;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LC3/r;->l()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4}, LC3/p;->c()Ljava/util/List;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v0, v5}, LC3/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    invoke-virtual {p1}, LC3/j;->f()Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_88

    .line 129
    invoke-static {}, LJ3/f;->j()LJ3/f;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v1}, LJ3/f;->l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    :cond_88
    iput-object v1, p0, LF3/c;->e:Ljava/net/Socket;

    .line 139
    invoke-static {v1}, Lokio/l;->h(Ljava/net/Socket;)Lokio/s;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lokio/l;->b(Lokio/s;)Lokio/e;

    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, LF3/c;->i:Lokio/e;

    .line 149
    iget-object p1, p0, LF3/c;->e:Ljava/net/Socket;

    .line 151
    invoke-static {p1}, Lokio/l;->e(Ljava/net/Socket;)Lokio/r;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lokio/l;->a(Lokio/r;)Lokio/d;

    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, LF3/c;->j:Lokio/d;

    .line 161
    iput-object v4, p0, LF3/c;->f:LC3/p;

    .line 163
    if-eqz v2, :cond_a9

    .line 165
    invoke-static {v2}, LC3/v;->d(Ljava/lang/String;)LC3/v;

    .line 168
    move-result-object p1

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    sget-object p1, LC3/v;->c:LC3/v;

    .line 172
    :goto_ab
    iput-object p1, p0, LF3/c;->g:LC3/v;
    :try_end_ad
    .catch Ljava/lang/AssertionError; {:try_start_24 .. :try_end_ad} :catch_46
    .catchall {:try_start_24 .. :try_end_ad} :catchall_42

    .line 174
    invoke-static {}, LJ3/f;->j()LJ3/f;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v1}, LJ3/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 181
    return-void

    .line 182
    :cond_b5
    :try_start_b5
    invoke-virtual {v4}, LC3/p;->c()Ljava/util/List;

    .line 185
    move-result-object p1

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 193
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v4, "Hostname "

    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, LC3/a;->l()LC3/r;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LC3/r;->l()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, " not verified:\n    certificate: "

    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {p1}, LC3/f;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, "\n    DN: "

    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, "\n    subjectAltNames: "

    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-static {p1}, LK3/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v2
    :try_end_107
    .catch Ljava/lang/AssertionError; {:try_start_b5 .. :try_end_107} :catch_46
    .catchall {:try_start_b5 .. :try_end_107} :catchall_42

    .line 264
    :catchall_107
    move-exception p1

    .line 265
    goto :goto_117

    .line 266
    :catch_109
    move-exception p1

    .line 267
    :goto_10a
    :try_start_10a
    invoke-static {p1}, LD3/c;->A(Ljava/lang/AssertionError;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_116

    .line 273
    new-instance v0, Ljava/io/IOException;

    .line 275
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 278
    throw v0

    .line 279
    :cond_116
    throw p1
    :try_end_117
    .catchall {:try_start_10a .. :try_end_117} :catchall_107

    .line 280
    :goto_117
    if-eqz v2, :cond_120

    .line 282
    invoke-static {}, LJ3/f;->j()LJ3/f;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v2}, LJ3/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 289
    :cond_120
    invoke-static {v2}, LD3/c;->h(Ljava/net/Socket;)V

    .line 292
    throw p1
.end method

.method private f(IIILC3/e;LC3/o;)V
    .registers 12

    .line 1
    invoke-direct {p0}, LF3/c;->h()LC3/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC3/x;->h()LC3/r;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/16 v3, 0x15

    .line 12
    if-ge v2, v3, :cond_35

    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, LF3/c;->d(IILC3/e;LC3/o;)V

    .line 17
    invoke-direct {p0, p2, p3, v0, v1}, LF3/c;->g(IILC3/x;LC3/r;)LC3/x;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_35

    .line 24
    :cond_17
    iget-object v3, p0, LF3/c;->d:Ljava/net/Socket;

    .line 26
    invoke-static {v3}, LD3/c;->h(Ljava/net/Socket;)V

    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, LF3/c;->d:Ljava/net/Socket;

    .line 32
    iput-object v3, p0, LF3/c;->j:Lokio/d;

    .line 34
    iput-object v3, p0, LF3/c;->i:Lokio/e;

    .line 36
    iget-object v4, p0, LF3/c;->c:LC3/B;

    .line 38
    invoke-virtual {v4}, LC3/B;->d()Ljava/net/InetSocketAddress;

    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, LF3/c;->c:LC3/B;

    .line 44
    invoke-virtual {v5}, LC3/B;->b()Ljava/net/Proxy;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p5, p4, v4, v5, v3}, LC3/o;->d(LC3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LC3/v;)V

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_9

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method private g(IILC3/x;LC3/r;)LC3/x;
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CONNECT "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, LD3/c;->s(LC3/r;Z)Ljava/lang/String;

    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p4, " HTTP/1.1"

    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p4

    .line 28
    :goto_1b
    new-instance v0, LH3/a;

    .line 30
    iget-object v1, p0, LF3/c;->i:Lokio/e;

    .line 32
    iget-object v2, p0, LF3/c;->j:Lokio/d;

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v3, v3, v1, v2}, LH3/a;-><init>(LC3/u;LF3/g;Lokio/e;Lokio/d;)V

    .line 38
    iget-object v1, p0, LF3/c;->i:Lokio/e;

    .line 40
    invoke-interface {v1}, Lokio/s;->d()Lokio/t;

    .line 43
    move-result-object v1

    .line 44
    int-to-long v4, p1

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v1, v4, v5, v2}, Lokio/t;->g(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    .line 50
    iget-object v1, p0, LF3/c;->j:Lokio/d;

    .line 52
    invoke-interface {v1}, Lokio/r;->d()Lokio/t;

    .line 55
    move-result-object v1

    .line 56
    int-to-long v4, p2

    .line 57
    invoke-virtual {v1, v4, v5, v2}, Lokio/t;->g(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    .line 60
    invoke-virtual {p3}, LC3/x;->d()LC3/q;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, p4}, LH3/a;->o(LC3/q;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, LH3/a;->b()V

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, LH3/a;->f(Z)LC3/z$a;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p3}, LC3/z$a;->o(LC3/x;)LC3/z$a;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, LC3/z$a;->c()LC3/z;

    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, LG3/e;->b(LC3/z;)J

    .line 86
    move-result-wide v4

    .line 87
    const-wide/16 v6, -0x1

    .line 89
    cmp-long v1, v4, v6

    .line 91
    if-nez v1, :cond_5e

    .line 93
    const-wide/16 v4, 0x0

    .line 95
    :cond_5e
    invoke-virtual {v0, v4, v5}, LH3/a;->k(J)Lokio/s;

    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7fffffff

    .line 102
    invoke-static {v0, v1, v2}, LD3/c;->D(Lokio/s;ILjava/util/concurrent/TimeUnit;)Z

    .line 105
    invoke-interface {v0}, Lokio/s;->close()V

    .line 108
    invoke-virtual {p3}, LC3/z;->e()I

    .line 111
    move-result v0

    .line 112
    const/16 v1, 0xc8

    .line 114
    if-eq v0, v1, :cond_bd

    .line 116
    const/16 v1, 0x197

    .line 118
    if-ne v0, v1, :cond_a2

    .line 120
    iget-object v0, p0, LF3/c;->c:LC3/B;

    .line 122
    invoke-virtual {v0}, LC3/B;->a()LC3/a;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LC3/a;->h()LC3/b;

    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, LF3/c;->c:LC3/B;

    .line 132
    invoke-interface {v0, v1, p3}, LC3/b;->a(LC3/B;LC3/z;)LC3/x;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9a

    .line 138
    const-string v1, "Connection"

    .line 140
    invoke-virtual {p3, v1}, LC3/z;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 144
    const-string v1, "close"

    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_98

    .line 152
    return-object v0

    .line 153
    :cond_98
    move-object p3, v0

    .line 154
    goto :goto_1b

    .line 155
    :cond_9a
    new-instance p1, Ljava/io/IOException;

    .line 157
    const-string p2, "Failed to authenticate with proxy"

    .line 159
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :cond_a2
    new-instance p1, Ljava/io/IOException;

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string p4, "Unexpected response code for CONNECT: "

    .line 172
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p3}, LC3/z;->e()I

    .line 178
    move-result p3

    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1

    .line 190
    :cond_bd
    iget-object p1, p0, LF3/c;->i:Lokio/e;

    .line 192
    invoke-interface {p1}, Lokio/e;->a()Lokio/c;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lokio/c;->z()Z

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_d6

    .line 202
    iget-object p1, p0, LF3/c;->j:Lokio/d;

    .line 204
    invoke-interface {p1}, Lokio/d;->a()Lokio/c;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lokio/c;->z()Z

    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_d6

    .line 214
    return-object v3

    .line 215
    :cond_d6
    new-instance p1, Ljava/io/IOException;

    .line 217
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 219
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1
.end method

.method private h()LC3/x;
    .registers 4

    .line 1
    new-instance v0, LC3/x$a;

    .line 3
    invoke-direct {v0}, LC3/x$a;-><init>()V

    .line 6
    iget-object v1, p0, LF3/c;->c:LC3/B;

    .line 8
    invoke-virtual {v1}, LC3/B;->a()LC3/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LC3/a;->l()LC3/r;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LC3/x$a;->k(LC3/r;)LC3/x$a;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LF3/c;->c:LC3/B;

    .line 22
    invoke-virtual {v1}, LC3/B;->a()LC3/a;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LC3/a;->l()LC3/r;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v2}, LD3/c;->s(LC3/r;Z)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Host"

    .line 37
    invoke-virtual {v0, v2, v1}, LC3/x$a;->g(Ljava/lang/String;Ljava/lang/String;)LC3/x$a;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Proxy-Connection"

    .line 43
    const-string v2, "Keep-Alive"

    .line 45
    invoke-virtual {v0, v1, v2}, LC3/x$a;->g(Ljava/lang/String;Ljava/lang/String;)LC3/x$a;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "User-Agent"

    .line 51
    invoke-static {}, LD3/d;->a()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, LC3/x$a;->g(Ljava/lang/String;Ljava/lang/String;)LC3/x$a;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LC3/x$a;->b()LC3/x;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private i(LF3/b;ILC3/e;LC3/o;)V
    .registers 6

    .line 1
    iget-object v0, p0, LF3/c;->c:LC3/B;

    .line 3
    invoke-virtual {v0}, LC3/B;->a()LC3/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_31

    .line 13
    iget-object p1, p0, LF3/c;->c:LC3/B;

    .line 15
    invoke-virtual {p1}, LC3/B;->a()LC3/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LC3/a;->f()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    sget-object p3, LC3/v;->f:LC3/v;

    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_28

    .line 31
    iget-object p1, p0, LF3/c;->d:Ljava/net/Socket;

    .line 33
    iput-object p1, p0, LF3/c;->e:Ljava/net/Socket;

    .line 35
    iput-object p3, p0, LF3/c;->g:LC3/v;

    .line 37
    invoke-direct {p0, p2}, LF3/c;->q(I)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p1, p0, LF3/c;->d:Ljava/net/Socket;

    .line 43
    iput-object p1, p0, LF3/c;->e:Ljava/net/Socket;

    .line 45
    sget-object p1, LC3/v;->c:LC3/v;

    .line 47
    iput-object p1, p0, LF3/c;->g:LC3/v;

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p4, p3}, LC3/o;->u(LC3/e;)V

    .line 53
    invoke-direct {p0, p1}, LF3/c;->e(LF3/b;)V

    .line 56
    iget-object p1, p0, LF3/c;->f:LC3/p;

    .line 58
    invoke-virtual {p4, p3, p1}, LC3/o;->t(LC3/e;LC3/p;)V

    .line 61
    iget-object p1, p0, LF3/c;->g:LC3/v;

    .line 63
    sget-object p3, LC3/v;->e:LC3/v;

    .line 65
    if-ne p1, p3, :cond_45

    .line 67
    invoke-direct {p0, p2}, LF3/c;->q(I)V

    .line 70
    :cond_45
    return-void
.end method

.method private q(I)V
    .registers 7

    .line 1
    iget-object v0, p0, LF3/c;->e:Ljava/net/Socket;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    new-instance v0, LI3/g$g;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, LI3/g$g;-><init>(Z)V

    .line 13
    iget-object v1, p0, LF3/c;->e:Ljava/net/Socket;

    .line 15
    iget-object v2, p0, LF3/c;->c:LC3/B;

    .line 17
    invoke-virtual {v2}, LC3/B;->a()LC3/a;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LC3/a;->l()LC3/r;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LC3/r;->l()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LF3/c;->i:Lokio/e;

    .line 31
    iget-object v4, p0, LF3/c;->j:Lokio/d;

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, LI3/g$g;->d(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)LI3/g$g;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, LI3/g$g;->b(LI3/g$h;)LI3/g$g;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, LI3/g$g;->c(I)LI3/g$g;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LI3/g$g;->a()LI3/g;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LF3/c;->h:LI3/g;

    .line 51
    invoke-virtual {p1}, LI3/g;->P()V

    .line 54
    return-void
.end method


# virtual methods
.method public a(LI3/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, LF3/c;->b:LC3/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, LI3/g;->q()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, LF3/c;->m:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public b(LI3/i;)V
    .registers 3

    .line 1
    sget-object v0, LI3/b;->f:LI3/b;

    .line 3
    invoke-virtual {p1, v0}, LI3/i;->d(LI3/b;)V

    .line 6
    return-void
.end method

.method public c(IIIIZLC3/e;LC3/o;)V
    .registers 20

    .line 1
    iget-object v0, p0, LF3/c;->g:LC3/v;

    .line 3
    if-nez v0, :cond_14e

    .line 5
    iget-object v0, p0, LF3/c;->c:LC3/B;

    .line 7
    invoke-virtual {v0}, LC3/B;->a()LC3/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LC3/a;->b()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    new-instance v7, LF3/b;

    .line 17
    invoke-direct {v7, v0}, LF3/b;-><init>(Ljava/util/List;)V

    .line 20
    iget-object v1, p0, LF3/c;->c:LC3/B;

    .line 22
    invoke-virtual {v1}, LC3/B;->a()LC3/a;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LC3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_6e

    .line 32
    sget-object v1, LC3/j;->j:LC3/j;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_61

    .line 40
    iget-object v0, p0, LF3/c;->c:LC3/B;

    .line 42
    invoke-virtual {v0}, LC3/B;->a()LC3/a;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LC3/a;->l()LC3/r;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LC3/r;->l()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, LJ3/f;->j()LJ3/f;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, LJ3/f;->n(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 64
    goto :goto_80

    .line 65
    :cond_40
    new-instance p1, LF3/e;

    .line 67
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "CLEARTEXT communication to "

    .line 76
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " not permitted by network security policy"

    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-direct {p1, p2}, LF3/e;-><init>(Ljava/io/IOException;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    new-instance p1, LF3/e;

    .line 100
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 102
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 104
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-direct {p1, p2}, LF3/e;-><init>(Ljava/io/IOException;)V

    .line 110
    throw p1

    .line 111
    :cond_6e
    iget-object v0, p0, LF3/c;->c:LC3/B;

    .line 113
    invoke-virtual {v0}, LC3/B;->a()LC3/a;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LC3/a;->f()Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    sget-object v1, LC3/v;->f:LC3/v;

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_141

    .line 129
    :goto_80
    const/4 v8, 0x0

    .line 130
    move-object v9, v8

    .line 131
    :goto_82
    :try_start_82
    iget-object v0, p0, LF3/c;->c:LC3/B;

    .line 133
    invoke-virtual {v0}, LC3/B;->c()Z

    .line 136
    move-result v0
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_88} :catch_fa

    .line 137
    if-eqz v0, :cond_ab

    .line 139
    move-object v1, p0

    .line 140
    move v2, p1

    .line 141
    move v3, p2

    .line 142
    move v4, p3

    .line 143
    move-object/from16 v5, p6

    .line 145
    move-object/from16 v6, p7

    .line 147
    :try_start_92
    invoke-direct/range {v1 .. v6}, LF3/c;->f(IIILC3/e;LC3/o;)V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_95} :catch_a6

    .line 150
    move v10, v3

    .line 151
    move-object v2, v5

    .line 152
    move-object v1, v6

    .line 153
    :try_start_98
    iget-object v0, p0, LF3/c;->d:Ljava/net/Socket;

    .line 155
    if-nez v0, :cond_9d

    .line 157
    goto :goto_c8

    .line 158
    :cond_9d
    :goto_9d
    move/from16 v11, p4

    .line 160
    goto :goto_b4

    .line 161
    :catch_a0
    move-exception v0

    .line 162
    :goto_a1
    move/from16 v11, p4

    .line 164
    :goto_a3
    move-object v6, v0

    .line 165
    goto/16 :goto_103

    .line 167
    :catch_a6
    move-exception v0

    .line 168
    move v10, v3

    .line 169
    move-object v2, v5

    .line 170
    move-object v1, v6

    .line 171
    goto :goto_a1

    .line 172
    :cond_ab
    move v10, p2

    .line 173
    move-object/from16 v2, p6

    .line 175
    move-object/from16 v1, p7

    .line 177
    invoke-direct {p0, p1, p2, v2, v1}, LF3/c;->d(IILC3/e;LC3/o;)V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_b3} :catch_a0

    .line 180
    goto :goto_9d

    .line 181
    :goto_b4
    :try_start_b4
    invoke-direct {p0, v7, v11, v2, v1}, LF3/c;->i(LF3/b;ILC3/e;LC3/o;)V

    .line 184
    iget-object v0, p0, LF3/c;->c:LC3/B;

    .line 186
    invoke-virtual {v0}, LC3/B;->d()Ljava/net/InetSocketAddress;

    .line 189
    move-result-object v0

    .line 190
    iget-object v3, p0, LF3/c;->c:LC3/B;

    .line 192
    invoke-virtual {v3}, LC3/B;->b()Ljava/net/Proxy;

    .line 195
    move-result-object v3

    .line 196
    iget-object v4, p0, LF3/c;->g:LC3/v;

    .line 198
    invoke-virtual {v1, v2, v0, v3, v4}, LC3/o;->d(LC3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LC3/v;)V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_c8} :catch_f8

    .line 201
    :goto_c8
    iget-object p1, p0, LF3/c;->c:LC3/B;

    .line 203
    invoke-virtual {p1}, LC3/B;->c()Z

    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_e2

    .line 209
    iget-object p1, p0, LF3/c;->d:Ljava/net/Socket;

    .line 211
    if-eqz p1, :cond_d5

    .line 213
    goto :goto_e2

    .line 214
    :cond_d5
    new-instance p1, Ljava/net/ProtocolException;

    .line 216
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 218
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance p2, LF3/e;

    .line 223
    invoke-direct {p2, p1}, LF3/e;-><init>(Ljava/io/IOException;)V

    .line 226
    throw p2

    .line 227
    :cond_e2
    :goto_e2
    iget-object p1, p0, LF3/c;->h:LI3/g;

    .line 229
    if-eqz p1, :cond_f7

    .line 231
    iget-object p1, p0, LF3/c;->b:LC3/i;

    .line 233
    monitor-enter p1

    .line 234
    :try_start_e9
    iget-object p2, p0, LF3/c;->h:LI3/g;

    .line 236
    invoke-virtual {p2}, LI3/g;->q()I

    .line 239
    move-result p2

    .line 240
    iput p2, p0, LF3/c;->m:I

    .line 242
    monitor-exit p1

    .line 243
    goto :goto_f7

    .line 244
    :catchall_f3
    move-exception v0

    .line 245
    move-object p2, v0

    .line 246
    monitor-exit p1
    :try_end_f6
    .catchall {:try_start_e9 .. :try_end_f6} :catchall_f3

    .line 247
    throw p2

    .line 248
    :cond_f7
    :goto_f7
    return-void

    .line 249
    :catch_f8
    move-exception v0

    .line 250
    goto :goto_a3

    .line 251
    :catch_fa
    move-exception v0

    .line 252
    move v10, p2

    .line 253
    move/from16 v11, p4

    .line 255
    move-object/from16 v2, p6

    .line 257
    move-object/from16 v1, p7

    .line 259
    goto :goto_a3

    .line 260
    :goto_103
    iget-object v0, p0, LF3/c;->e:Ljava/net/Socket;

    .line 262
    invoke-static {v0}, LD3/c;->h(Ljava/net/Socket;)V

    .line 265
    iget-object v0, p0, LF3/c;->d:Ljava/net/Socket;

    .line 267
    invoke-static {v0}, LD3/c;->h(Ljava/net/Socket;)V

    .line 270
    iput-object v8, p0, LF3/c;->e:Ljava/net/Socket;

    .line 272
    iput-object v8, p0, LF3/c;->d:Ljava/net/Socket;

    .line 274
    iput-object v8, p0, LF3/c;->i:Lokio/e;

    .line 276
    iput-object v8, p0, LF3/c;->j:Lokio/d;

    .line 278
    iput-object v8, p0, LF3/c;->f:LC3/p;

    .line 280
    iput-object v8, p0, LF3/c;->g:LC3/v;

    .line 282
    iput-object v8, p0, LF3/c;->h:LI3/g;

    .line 284
    iget-object v0, p0, LF3/c;->c:LC3/B;

    .line 286
    invoke-virtual {v0}, LC3/B;->d()Ljava/net/InetSocketAddress;

    .line 289
    move-result-object v3

    .line 290
    iget-object v0, p0, LF3/c;->c:LC3/B;

    .line 292
    invoke-virtual {v0}, LC3/B;->b()Ljava/net/Proxy;

    .line 295
    move-result-object v4

    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-virtual/range {v1 .. v6}, LC3/o;->e(LC3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LC3/v;Ljava/io/IOException;)V

    .line 300
    if-nez v9, :cond_133

    .line 302
    new-instance v9, LF3/e;

    .line 304
    invoke-direct {v9, v6}, LF3/e;-><init>(Ljava/io/IOException;)V

    .line 307
    goto :goto_136

    .line 308
    :cond_133
    invoke-virtual {v9, v6}, LF3/e;->a(Ljava/io/IOException;)V

    .line 311
    :goto_136
    if-eqz p5, :cond_140

    .line 313
    invoke-virtual {v7, v6}, LF3/b;->b(Ljava/io/IOException;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_140

    .line 319
    goto/16 :goto_82

    .line 321
    :cond_140
    throw v9

    .line 322
    :cond_141
    new-instance p1, LF3/e;

    .line 324
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 326
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 328
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-direct {p1, p2}, LF3/e;-><init>(Ljava/io/IOException;)V

    .line 334
    throw p1

    .line 335
    :cond_14e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 337
    const-string p2, "already connected"

    .line 339
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    throw p1
.end method

.method public j()LC3/p;
    .registers 2

    .line 1
    iget-object v0, p0, LF3/c;->f:LC3/p;

    .line 3
    return-object v0
.end method

.method public k(LC3/a;LC3/B;)Z
    .registers 7

    .line 1
    iget-object v0, p0, LF3/c;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LF3/c;->m:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_a3

    .line 12
    iget-boolean v0, p0, LF3/c;->k:Z

    .line 14
    if-eqz v0, :cond_11

    .line 16
    goto/16 :goto_a3

    .line 18
    :cond_11
    sget-object v0, LD3/a;->a:LD3/a;

    .line 20
    iget-object v1, p0, LF3/c;->c:LC3/B;

    .line 22
    invoke-virtual {v1}, LC3/B;->a()LC3/a;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p1}, LD3/a;->g(LC3/a;LC3/a;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    invoke-virtual {p1}, LC3/a;->l()LC3/r;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LC3/r;->l()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, LF3/c;->o()LC3/B;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LC3/B;->a()LC3/a;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LC3/a;->l()LC3/r;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LC3/r;->l()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_40

    .line 64
    return v1

    .line 65
    :cond_40
    iget-object v0, p0, LF3/c;->h:LI3/g;

    .line 67
    if-nez v0, :cond_45

    .line 69
    return v2

    .line 70
    :cond_45
    if-nez p2, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    invoke-virtual {p2}, LC3/B;->b()Ljava/net/Proxy;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 83
    if-eq v0, v3, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v0, p0, LF3/c;->c:LC3/B;

    .line 88
    invoke-virtual {v0}, LC3/B;->b()Ljava/net/Proxy;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    move-result-object v0

    .line 96
    if-eq v0, v3, :cond_62

    .line 98
    return v2

    .line 99
    :cond_62
    iget-object v0, p0, LF3/c;->c:LC3/B;

    .line 101
    invoke-virtual {v0}, LC3/B;->d()Ljava/net/InetSocketAddress;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2}, LC3/B;->d()Ljava/net/InetSocketAddress;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_73

    .line 115
    return v2

    .line 116
    :cond_73
    invoke-virtual {p2}, LC3/B;->a()LC3/a;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, LC3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 123
    move-result-object p2

    .line 124
    sget-object v0, LK3/d;->a:LK3/d;

    .line 126
    if-eq p2, v0, :cond_80

    .line 128
    return v2

    .line 129
    :cond_80
    invoke-virtual {p1}, LC3/a;->l()LC3/r;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p2}, LF3/c;->r(LC3/r;)Z

    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_8b

    .line 139
    return v2

    .line 140
    :cond_8b
    :try_start_8b
    invoke-virtual {p1}, LC3/a;->a()LC3/f;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1}, LC3/a;->l()LC3/r;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, LC3/r;->l()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, LF3/c;->j()LC3/p;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LC3/p;->c()Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, p1, v0}, LC3/f;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_a2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_8b .. :try_end_a2} :catch_a3

    .line 163
    return v1

    .line 164
    :catch_a3
    :cond_a3
    :goto_a3
    return v2
.end method

.method public l(Z)Z
    .registers 6

    .line 1
    iget-object v0, p0, LF3/c;->e:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4f

    .line 10
    iget-object v0, p0, LF3/c;->e:Ljava/net/Socket;

    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4f

    .line 18
    iget-object v0, p0, LF3/c;->e:Ljava/net/Socket;

    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_4f

    .line 27
    :cond_1a
    iget-object v0, p0, LF3/c;->h:LI3/g;

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-virtual {v0}, LI3/g;->isShutdown()Z

    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v2

    .line 37
    return p1

    .line 38
    :cond_25
    if-eqz p1, :cond_4e

    .line 40
    :try_start_27
    iget-object p1, p0, LF3/c;->e:Ljava/net/Socket;

    .line 42
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 45
    move-result p1
    :try_end_2d
    .catch Ljava/net/SocketTimeoutException; {:try_start_27 .. :try_end_2d} :catch_4e
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2d} :catch_4d

    .line 46
    :try_start_2d
    iget-object v0, p0, LF3/c;->e:Ljava/net/Socket;

    .line 48
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 51
    iget-object v0, p0, LF3/c;->i:Lokio/e;

    .line 53
    invoke-interface {v0}, Lokio/e;->z()Z

    .line 56
    move-result v0
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_46

    .line 57
    if-eqz v0, :cond_40

    .line 59
    :try_start_3a
    iget-object v0, p0, LF3/c;->e:Ljava/net/Socket;

    .line 61
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    return v1

    .line 65
    :cond_40
    iget-object v0, p0, LF3/c;->e:Ljava/net/Socket;

    .line 67
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 70
    return v2

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    iget-object v3, p0, LF3/c;->e:Ljava/net/Socket;

    .line 74
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 77
    throw v0
    :try_end_4d
    .catch Ljava/net/SocketTimeoutException; {:try_start_3a .. :try_end_4d} :catch_4e
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_4d} :catch_4d

    .line 78
    :catch_4d
    return v1

    .line 79
    :catch_4e
    :cond_4e
    return v2

    .line 80
    :cond_4f
    :goto_4f
    return v1
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, LF3/c;->h:LI3/g;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public n(LC3/u;LC3/s$a;LF3/g;)LG3/c;
    .registers 8

    .line 1
    iget-object v0, p0, LF3/c;->h:LI3/g;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, LI3/f;

    .line 7
    iget-object v1, p0, LF3/c;->h:LI3/g;

    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, LI3/f;-><init>(LC3/u;LC3/s$a;LF3/g;LI3/g;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v0, p0, LF3/c;->e:Ljava/net/Socket;

    .line 15
    invoke-interface {p2}, LC3/s$a;->b()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 22
    iget-object v0, p0, LF3/c;->i:Lokio/e;

    .line 24
    invoke-interface {v0}, Lokio/s;->d()Lokio/t;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, LC3/s$a;->b()I

    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lokio/t;->g(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    .line 38
    iget-object v0, p0, LF3/c;->j:Lokio/d;

    .line 40
    invoke-interface {v0}, Lokio/r;->d()Lokio/t;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2}, LC3/s$a;->c()I

    .line 47
    move-result p2

    .line 48
    int-to-long v1, p2

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lokio/t;->g(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    .line 52
    new-instance p2, LH3/a;

    .line 54
    iget-object v0, p0, LF3/c;->i:Lokio/e;

    .line 56
    iget-object v1, p0, LF3/c;->j:Lokio/d;

    .line 58
    invoke-direct {p2, p1, p3, v0, v1}, LH3/a;-><init>(LC3/u;LF3/g;Lokio/e;Lokio/d;)V

    .line 61
    return-object p2
.end method

.method public o()LC3/B;
    .registers 2

    .line 1
    iget-object v0, p0, LF3/c;->c:LC3/B;

    .line 3
    return-object v0
.end method

.method public p()Ljava/net/Socket;
    .registers 2

    .line 1
    iget-object v0, p0, LF3/c;->e:Ljava/net/Socket;

    .line 3
    return-object v0
.end method

.method public r(LC3/r;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, LC3/r;->w()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LF3/c;->c:LC3/B;

    .line 7
    invoke-virtual {v1}, LC3/B;->a()LC3/a;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LC3/a;->l()LC3/r;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LC3/r;->w()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    invoke-virtual {p1}, LC3/r;->l()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LF3/c;->c:LC3/B;

    .line 29
    invoke-virtual {v1}, LC3/B;->a()LC3/a;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LC3/a;->l()LC3/r;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LC3/r;->l()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_4d

    .line 48
    iget-object v0, p0, LF3/c;->f:LC3/p;

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    sget-object v0, LK3/d;->a:LK3/d;

    .line 54
    invoke-virtual {p1}, LC3/r;->l()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p0, LF3/c;->f:LC3/p;

    .line 60
    invoke-virtual {v3}, LC3/p;->c()Ljava/util/List;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 70
    invoke-virtual {v0, p1, v3}, LK3/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 76
    return v1

    .line 77
    :cond_4c
    return v2

    .line 78
    :cond_4d
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Connection{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LF3/c;->c:LC3/B;

    .line 13
    invoke-virtual {v1}, LC3/B;->a()LC3/a;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LC3/a;->l()LC3/r;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LC3/r;->l()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ":"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, LF3/c;->c:LC3/B;

    .line 35
    invoke-virtual {v1}, LC3/B;->a()LC3/a;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LC3/a;->l()LC3/r;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LC3/r;->w()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", proxy="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, LF3/c;->c:LC3/B;

    .line 57
    invoke-virtual {v1}, LC3/B;->b()Ljava/net/Proxy;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " hostAddress="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, LF3/c;->c:LC3/B;

    .line 71
    invoke-virtual {v1}, LC3/B;->d()Ljava/net/InetSocketAddress;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " cipherSuite="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, LF3/c;->f:LC3/p;

    .line 85
    if-eqz v1, :cond_5b

    .line 87
    invoke-virtual {v1}, LC3/p;->a()LC3/g;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string v1, "none"

    .line 94
    :goto_5d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " protocol="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, LF3/c;->g:LC3/v;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const/16 v1, 0x7d

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
