.class final LJ3/a$a;
.super LK3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LK3/c;-><init>()V

    .line 4
    iput-object p1, p0, LJ3/a$a;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LJ3/a$a;->b:Ljava/lang/reflect/Method;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 13
    iget-object v0, p0, LJ3/a$a;->b:Ljava/lang/reflect/Method;

    .line 15
    iget-object v1, p0, LJ3/a$a;->a:Ljava/lang/Object;

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 23
    const-string p1, "RSA"

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object p1, v2, v3

    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p2, v2, p1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;
    :try_end_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_24} :catch_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_24} :catch_25

    .line 37
    return-object p1

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_2f

    .line 42
    :goto_29
    new-instance p2, Ljava/lang/AssertionError;

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw p2

    .line 48
    :goto_2f
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 60
    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, LJ3/a$a;

    .line 3
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
