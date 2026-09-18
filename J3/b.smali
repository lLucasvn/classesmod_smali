.class public LJ3/b;
.super LJ3/f;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LJ3/f;-><init>()V

    .line 4
    return-void
.end method

.method public static r()LJ3/f;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "org.conscrypt.ConscryptEngineSocket"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, LJ3/b;

    .line 16
    invoke-direct {v1}, LJ3/b;-><init>()V
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_12} :catch_13

    .line 19
    return-object v1

    .line 20
    :catch_13
    return-object v0
.end method

.method private s()Ljava/security/Provider;
    .registers 2

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLProvider;

    .line 3
    invoke-direct {v0}, Lorg/conscrypt/OpenSSLProvider;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public f(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lorg/conscrypt/Conscrypt;->setUseEngineSocket(Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 11
    :cond_a
    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    if-eqz p2, :cond_f

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 13
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {p3}, LJ3/f;->b(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    new-array p3, p3, [Ljava/lang/String;

    .line 23
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, [Ljava/lang/String;

    .line 29
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-super {p0, p1, p2, p3}, LJ3/f;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    return-void
.end method

.method public k()Ljavax/net/ssl/SSLContext;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "TLS"

    .line 3
    invoke-direct {p0}, LJ3/b;->s()Ljava/security/Provider;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v2, "No TLS provider"

    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v1
.end method

.method public l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, LJ3/f;->l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
