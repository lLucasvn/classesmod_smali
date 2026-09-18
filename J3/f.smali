.class public LJ3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LJ3/f;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LJ3/f;->i()LJ3/f;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LJ3/f;->a:LJ3/f;

    .line 7
    const-class v0, LC3/u;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LJ3/f;->b:Ljava/util/logging/Logger;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_25

    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LC3/v;

    .line 23
    sget-object v4, LC3/v;->b:LC3/v;

    .line 25
    if-ne v3, v4, :cond_1b

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-virtual {v3}, LC3/v;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    return-object v0
.end method

.method static e(Ljava/util/List;)[B
    .registers 6

    .line 1
    new-instance v0, Lokio/c;

    .line 3
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_2c

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LC3/v;

    .line 19
    sget-object v4, LC3/v;->b:LC3/v;

    .line 21
    if-ne v3, v4, :cond_17

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    invoke-virtual {v3}, LC3/v;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Lokio/c;->h0(I)Lokio/c;

    .line 35
    invoke-virtual {v3}, LC3/v;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lokio/c;->m0(Ljava/lang/String;)Lokio/c;

    .line 42
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lokio/c;->I()[B

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static i()LJ3/f;
    .registers 1

    .line 1
    invoke-static {}, LJ3/a;->t()LJ3/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {}, LJ3/f;->o()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-static {}, LJ3/b;->r()LJ3/f;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static {}, LJ3/c;->r()LJ3/c;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-static {}, LJ3/d;->r()LJ3/f;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance v0, LJ3/f;

    .line 37
    invoke-direct {v0}, LJ3/f;-><init>()V

    .line 40
    return-object v0
.end method

.method public static j()LJ3/f;
    .registers 1

    .line 1
    sget-object v0, LJ3/f;->a:LJ3/f;

    .line 3
    return-object v0
.end method

.method public static o()Z
    .registers 2

    .line 1
    const-string v0, "okhttp.platform"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "conscrypt"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 24
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Conscrypt"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)LK3/c;
    .registers 3

    .line 1
    new-instance v0, LK3/a;

    .line 3
    invoke-virtual {p0, p1}, LJ3/f;->d(Ljavax/net/ssl/X509TrustManager;)LK3/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LK3/a;-><init>(LK3/e;)V

    .line 10
    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)LK3/e;
    .registers 3

    .line 1
    new-instance v0, LK3/b;

    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LK3/b;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 10
    return-object v0
.end method

.method public f(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    return-void
.end method

.method public h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 4
    return-void
.end method

.method public k()Ljavax/net/ssl/SSLContext;
    .registers 4

    .line 1
    const-string v0, "java.specification.version"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1.7"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    :try_start_e
    const-string v0, "TLSv1.2"

    .line 17
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_14} :catch_15

    .line 21
    return-object v0

    .line 22
    :catch_15
    :cond_15
    :try_start_15
    const-string v0, "TLS"

    .line 24
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_1b} :catch_1c

    .line 28
    return-object v0

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v2, "No TLS provider"

    .line 34
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method

.method public l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, LJ3/f;->b:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public n(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public p(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 9
    :goto_8
    sget-object v0, LJ3/f;->b:Ljava/util/logging/Logger;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p2, :cond_13

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    const/4 v0, 0x5

    .line 21
    check-cast p2, Ljava/lang/Throwable;

    .line 23
    invoke-virtual {p0, v0, p1, p2}, LJ3/f;->p(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method
