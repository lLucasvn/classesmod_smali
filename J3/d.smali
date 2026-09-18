.class LJ3/d;
.super LJ3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/d$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/Class;

.field private final g:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LJ3/f;-><init>()V

    .line 4
    iput-object p1, p0, LJ3/d;->c:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, LJ3/d;->d:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, LJ3/d;->e:Ljava/lang/reflect/Method;

    .line 10
    iput-object p4, p0, LJ3/d;->f:Ljava/lang/Class;

    .line 12
    iput-object p5, p0, LJ3/d;->g:Ljava/lang/Class;

    .line 14
    return-void
.end method

.method public static r()LJ3/f;
    .registers 13

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 7
    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v6, "$Provider"

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v7, "$ClientProvider"

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    move-result-object v11

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "$ServerProvider"

    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    move-result-object v12

    .line 74
    const-string v0, "put"

    .line 76
    const/4 v6, 0x2

    .line 77
    new-array v6, v6, [Ljava/lang/Class;

    .line 79
    aput-object v3, v6, v2

    .line 81
    aput-object v5, v6, v1

    .line 83
    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v8

    .line 87
    const-string v0, "get"

    .line 89
    new-array v5, v1, [Ljava/lang/Class;

    .line 91
    aput-object v3, v5, v2

    .line 93
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v9

    .line 97
    const-string v0, "remove"

    .line 99
    new-array v1, v1, [Ljava/lang/Class;

    .line 101
    aput-object v3, v1, v2

    .line 103
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    move-result-object v10

    .line 107
    new-instance v7, LJ3/d;

    .line 109
    invoke-direct/range {v7 .. v12}, LJ3/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_6f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6f} :catch_70
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6f} :catch_70

    .line 112
    return-object v7

    .line 113
    :catch_70
    const/4 v0, 0x0

    .line 114
    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LJ3/d;->e:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_c} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    move-exception p1

    .line 17
    :goto_10
    const-string v0, "unable to remove alpn"

    .line 19
    invoke-static {v0, p1}, LD3/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p3}, LJ3/f;->b(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p3

    .line 8
    :try_start_7
    const-class v2, LJ3/f;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LJ3/d;->f:Ljava/lang/Class;

    .line 16
    iget-object v4, p0, LJ3/d;->g:Ljava/lang/Class;

    .line 18
    new-array v5, v1, [Ljava/lang/Class;

    .line 20
    aput-object v3, v5, v0

    .line 22
    aput-object v4, v5, p2

    .line 24
    new-instance v3, LJ3/d$a;

    .line 26
    invoke-direct {v3, p3}, LJ3/d$a;-><init>(Ljava/util/List;)V

    .line 29
    invoke-static {v2, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    iget-object v2, p0, LJ3/d;->c:Ljava/lang/reflect/Method;

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    aput-object p1, v1, v0

    .line 39
    aput-object p3, v1, p2

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_2c} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_2c} :catch_2d

    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    :goto_30
    const-string p2, "unable to set alpn"

    .line 51
    invoke-static {p2, p1}, LD3/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LJ3/d;->d:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LJ3/d$a;

    .line 20
    iget-boolean v1, v0, LJ3/d$a;->b:Z

    .line 22
    if-nez v1, :cond_2a

    .line 24
    iget-object v2, v0, LJ3/d$a;->c:Ljava/lang/String;

    .line 26
    if-nez v2, :cond_2a

    .line 28
    invoke-static {}, LJ3/f;->j()LJ3/f;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v2, v1, p1}, LJ3/f;->p(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-object p1

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_30

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    if-eqz v1, :cond_2d

    .line 45
    return-object p1

    .line 46
    :cond_2d
    iget-object p1, v0, LJ3/d$a;->c:Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2f} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2f} :catch_26

    .line 48
    return-object p1

    .line 49
    :goto_30
    const-string v0, "unable to get selected protocol"

    .line 51
    invoke-static {v0, p1}, LD3/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method
