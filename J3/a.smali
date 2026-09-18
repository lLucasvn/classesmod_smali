.class LJ3/a;
.super LJ3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/a$b;,
        LJ3/a$c;,
        LJ3/a$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Class;

.field private final d:LJ3/e;

.field private final e:LJ3/e;

.field private final f:LJ3/e;

.field private final g:LJ3/e;

.field private final h:LJ3/a$c;


# direct methods
.method constructor <init>(Ljava/lang/Class;LJ3/e;LJ3/e;LJ3/e;LJ3/e;)V
    .registers 7

    .line 1
    invoke-direct {p0}, LJ3/f;-><init>()V

    .line 4
    invoke-static {}, LJ3/a$c;->b()LJ3/a$c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LJ3/a;->h:LJ3/a$c;

    .line 10
    iput-object p1, p0, LJ3/a;->c:Ljava/lang/Class;

    .line 12
    iput-object p2, p0, LJ3/a;->d:LJ3/e;

    .line 14
    iput-object p3, p0, LJ3/a;->e:LJ3/e;

    .line 16
    iput-object p4, p0, LJ3/a;->f:LJ3/e;

    .line 18
    iput-object p5, p0, LJ3/a;->g:LJ3/e;

    .line 20
    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return p1

    .line 19
    :catch_12
    invoke-super {p0, p1}, LJ3/f;->n(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    const-string v2, "isCleartextTrafficPermitted"

    .line 5
    new-array v3, v1, [Ljava/lang/Class;

    .line 7
    const-class v4, Ljava/lang/String;

    .line 9
    aput-object v4, v3, v0

    .line 11
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    aput-object p1, v1, v0

    .line 19
    invoke-virtual {v2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p1
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_1c} :catch_1d

    .line 29
    return p1

    .line 30
    :catch_1d
    invoke-direct {p0, p1, p2, p3}, LJ3/a;->r(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public static t()LJ3/f;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, [B

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_5
    const-string v4, "com.android.org.conscrypt.SSLParametersImpl"

    .line 8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v4
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_b} :catch_d

    .line 12
    :goto_b
    move-object v6, v4

    .line 13
    goto :goto_14

    .line 14
    :catch_d
    :try_start_d
    const-string v4, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 16
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v4

    .line 20
    goto :goto_b

    .line 21
    :goto_14
    new-instance v7, LJ3/e;

    .line 23
    const-string v4, "setUseSessionTickets"

    .line 25
    new-array v5, v0, [Ljava/lang/Class;

    .line 27
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    aput-object v8, v5, v1

    .line 31
    invoke-direct {v7, v3, v4, v5}, LJ3/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 34
    new-instance v8, LJ3/e;

    .line 36
    const-string v4, "setHostname"

    .line 38
    new-array v5, v0, [Ljava/lang/Class;

    .line 40
    const-class v9, Ljava/lang/String;

    .line 42
    aput-object v9, v5, v1

    .line 44
    invoke-direct {v8, v3, v4, v5}, LJ3/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 47
    invoke-static {}, LJ3/a;->u()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4b

    .line 53
    new-instance v4, LJ3/e;

    .line 55
    const-string v5, "getAlpnSelectedProtocol"

    .line 57
    new-array v9, v1, [Ljava/lang/Class;

    .line 59
    invoke-direct {v4, v2, v5, v9}, LJ3/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 62
    new-instance v5, LJ3/e;

    .line 64
    const-string v9, "setAlpnProtocols"

    .line 66
    new-array v0, v0, [Ljava/lang/Class;

    .line 68
    aput-object v2, v0, v1

    .line 70
    invoke-direct {v5, v3, v9, v0}, LJ3/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 73
    move-object v9, v4

    .line 74
    move-object v10, v5

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move-object v9, v3

    .line 77
    move-object v10, v9

    .line 78
    :goto_4d
    new-instance v5, LJ3/a;

    .line 80
    invoke-direct/range {v5 .. v10}, LJ3/a;-><init>(Ljava/lang/Class;LJ3/e;LJ3/e;LJ3/e;LJ3/e;)V
    :try_end_52
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_52} :catch_53

    .line 83
    return-object v5

    .line 84
    :catch_53
    return-object v3
.end method

.method private static u()Z
    .registers 2

    .line 1
    const-string v0, "GMSCore_OpenSSL"

    .line 3
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    const-string v0, "android.net.Network"

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_f} :catch_10

    .line 16
    return v1

    .line 17
    :catch_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)LK3/c;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    const-string v2, "android.net.http.X509TrustManagerExtensions"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    new-array v3, v1, [Ljava/lang/Class;

    .line 11
    const-class v4, Ljavax/net/ssl/X509TrustManager;

    .line 13
    aput-object v4, v3, v0

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v3

    .line 19
    new-array v4, v1, [Ljava/lang/Object;

    .line 21
    aput-object p1, v4, v0

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "checkServerTrusted"

    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Ljava/lang/Class;

    .line 32
    const-class v6, [Ljava/security/cert/X509Certificate;

    .line 34
    aput-object v6, v5, v0

    .line 36
    const-class v0, Ljava/lang/String;

    .line 38
    aput-object v0, v5, v1

    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v0, v5, v1

    .line 43
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LJ3/a$a;

    .line 49
    invoke-direct {v1, v3, v0}, LJ3/a$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    .line 52
    return-object v1

    .line 53
    :catch_34
    invoke-super {p0, p1}, LJ3/f;->c(Ljavax/net/ssl/X509TrustManager;)LK3/c;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)LK3/e;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "findTrustAnchorByIssuerAndSignature"

    .line 8
    new-array v3, v0, [Ljava/lang/Class;

    .line 10
    const-class v4, Ljava/security/cert/X509Certificate;

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    new-instance v0, LJ3/a$b;

    .line 24
    invoke-direct {v0, p1, v1}, LJ3/a$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1a} :catch_1b

    .line 27
    return-object v0

    .line 28
    :catch_1b
    invoke-super {p0, p1}, LJ3/f;->d(Ljavax/net/ssl/X509TrustManager;)LK3/e;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_18

    .line 5
    iget-object v2, p0, LJ3/a;->d:LJ3/e;

    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    aput-object v4, v3, v0

    .line 13
    invoke-virtual {v2, p1, v3}, LJ3/e;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, LJ3/a;->e:LJ3/e;

    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    aput-object p2, v3, v0

    .line 22
    invoke-virtual {v2, p1, v3}, LJ3/e;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    iget-object p2, p0, LJ3/a;->g:LJ3/e;

    .line 27
    if-eqz p2, :cond_2f

    .line 29
    invoke-virtual {p2, p1}, LJ3/e;->g(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2f

    .line 35
    invoke-static {p3}, LJ3/f;->e(Ljava/util/List;)[B

    .line 38
    move-result-object p2

    .line 39
    new-array p3, v1, [Ljava/lang/Object;

    .line 41
    aput-object p2, p3, v0

    .line 43
    iget-object p2, p0, LJ3/a;->g:LJ3/e;

    .line 45
    invoke-virtual {p2, p1, p3}, LJ3/e;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2f
    return-void
.end method

.method public h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 5

    .line 1
    const-string v0, "Exception in connect"

    .line 3
    :try_start_2
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_5} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_5} :catch_17
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 p3, 0x1a

    .line 12
    if-ne p2, p3, :cond_16

    .line 14
    new-instance p2, Ljava/io/IOException;

    .line 16
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    throw p2

    .line 23
    :cond_16
    throw p1

    .line 24
    :catch_17
    move-exception p1

    .line 25
    new-instance p2, Ljava/io/IOException;

    .line 27
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    throw p2

    .line 34
    :catch_21
    move-exception p1

    .line 35
    invoke-static {p1}, LD3/c;->A(Ljava/lang/AssertionError;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2e

    .line 41
    new-instance p2, Ljava/io/IOException;

    .line 43
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw p2

    .line 47
    :cond_2e
    throw p1
.end method

.method public k()Ljavax/net/ssl/SSLContext;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x16

    .line 5
    if-ge v0, v1, :cond_d

    .line 7
    :try_start_6
    const-string v0, "TLSv1.2"

    .line 9
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    :cond_d
    :try_start_d
    const-string v0, "TLS"

    .line 16
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_13} :catch_14

    .line 20
    return-object v0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v2, "No TLS provider"

    .line 26
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v1
.end method

.method public l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LJ3/a;->f:LJ3/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, LJ3/e;->g(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object v0, p0, LJ3/a;->f:LJ3/e;

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p1, v2}, LJ3/e;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 25
    if-eqz p1, :cond_22

    .line 27
    new-instance v0, Ljava/lang/String;

    .line 29
    sget-object v1, LD3/c;->j:Ljava/nio/charset/Charset;

    .line 31
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    return-object v0

    .line 35
    :cond_22
    return-object v1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LJ3/a;->h:LJ3/a$c;

    .line 3
    invoke-virtual {v0, p1}, LJ3/a$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, LJ3/a;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 21
    move-result p1
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_15} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_15} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_15} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_15} :catch_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return p1

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_1b

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_1b

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    :goto_1b
    const-string v0, "unable to determine cleartext support"

    .line 30
    invoke-static {v0, p1}, LD3/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :catch_22
    invoke-super {p0, p1}, LJ3/f;->n(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public p(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x3

    .line 6
    :goto_5
    const/16 p1, 0xa

    .line 8
    if-eqz p3, :cond_1f

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    move-result p3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_24
    if-ge v1, p3, :cond_45

    .line 39
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v2, v3, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, p3

    .line 48
    :goto_2f
    add-int/lit16 v3, v1, 0xfa0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v3

    .line 54
    const-string v4, "OkHttp"

    .line 56
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 63
    if-lt v3, v2, :cond_43

    .line 65
    add-int/lit8 v1, v3, 0x1

    .line 67
    goto :goto_24

    .line 68
    :cond_43
    move v1, v3

    .line 69
    goto :goto_2f

    .line 70
    :cond_45
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJ3/a;->h:LJ3/a$c;

    .line 3
    invoke-virtual {v0, p2}, LJ3/a$c;->c(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_d

    .line 9
    const/4 p2, 0x5

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, v0}, LJ3/a;->p(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_d
    return-void
.end method
