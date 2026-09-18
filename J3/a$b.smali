.class final LJ3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljavax/net/ssl/X509TrustManager;

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LJ3/a$b;->b:Ljava/lang/reflect/Method;

    .line 6
    iput-object p1, p0, LJ3/a$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, LJ3/a$b;->b:Ljava/lang/reflect/Method;

    .line 4
    iget-object v2, p0, LJ3/a$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object p1, v3, v4

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/security/cert/TrustAnchor;

    .line 18
    if-eqz p1, :cond_1a

    .line 20
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_17} :catch_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_17} :catch_1a

    .line 24
    return-object p1

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_1b

    .line 27
    :catch_1a
    :cond_1a
    return-object v0

    .line 28
    :goto_1b
    const-string v0, "unable to get issues and signature"

    .line 30
    invoke-static {v0, p1}, LD3/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LJ3/a$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LJ3/a$b;

    .line 13
    iget-object v1, p0, LJ3/a$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 15
    iget-object v3, p1, LJ3/a$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, LJ3/a$b;->b:Ljava/lang/reflect/Method;

    .line 25
    iget-object p1, p1, LJ3/a$b;->b:Ljava/lang/reflect/Method;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LJ3/a$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LJ3/a$b;->b:Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
