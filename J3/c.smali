.class final LJ3/c;
.super LJ3/f;
.source "SourceFile"


# instance fields
.field final c:Ljava/lang/reflect/Method;

.field final d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LJ3/f;-><init>()V

    .line 4
    iput-object p1, p0, LJ3/c;->c:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, LJ3/c;->d:Ljava/lang/reflect/Method;

    .line 8
    return-void
.end method

.method public static r()LJ3/c;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Ljavax/net/ssl/SSLParameters;

    .line 4
    const-string v2, "setApplicationProtocols"

    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 9
    const-class v4, [Ljava/lang/String;

    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v4, v3, v5

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v1

    .line 18
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 20
    const-string v3, "getApplicationProtocol"

    .line 22
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LJ3/c;

    .line 28
    invoke-direct {v3, v1, v2}, LJ3/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1e} :catch_1f

    .line 31
    return-object v3

    .line 32
    :catch_1f
    return-object v0
.end method


# virtual methods
.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, LJ3/f;->b(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, LJ3/c;->c:Ljava/lang/reflect/Method;

    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p3, v1, v2

    .line 27
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_20} :catch_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_20} :catch_21

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_24

    .line 36
    :catch_23
    move-exception p1

    .line 37
    :goto_24
    const-string p2, "unable to set ssl parameters"

    .line 39
    invoke-static {p2, p1}, LD3/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LJ3/c;->d:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    if-eqz p1, :cond_19

    .line 12
    const-string v0, ""

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_11} :catch_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_11} :catch_15

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    return-object p1

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_1a

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    return-object v1

    .line 27
    :goto_1a
    const-string v0, "unable to get selected protocols"

    .line 29
    invoke-static {v0, p1}, LD3/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method
