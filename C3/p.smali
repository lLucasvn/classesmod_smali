.class public final LC3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LC3/C;

.field private final b:LC3/g;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method private constructor <init>(LC3/C;LC3/g;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/p;->a:LC3/C;

    .line 6
    iput-object p2, p0, LC3/p;->b:LC3/g;

    .line 8
    iput-object p3, p0, LC3/p;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, LC3/p;->d:Ljava/util/List;

    .line 12
    return-void
.end method

.method public static b(Ljavax/net/ssl/SSLSession;)LC3/p;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5e

    .line 7
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_56

    .line 15
    invoke-static {v0}, LC3/g;->a(Ljava/lang/String;)LC3/g;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_4e

    .line 25
    const-string v2, "NONE"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_46

    .line 33
    invoke-static {v1}, LC3/C;->d(Ljava/lang/String;)LC3/C;

    .line 36
    move-result-object v1

    .line 37
    :try_start_24
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 40
    move-result-object v2
    :try_end_28
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_24 .. :try_end_28} :catch_29

    .line 41
    goto :goto_2a

    .line 42
    :catch_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-eqz v2, :cond_31

    .line 45
    invoke-static {v2}, LD3/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    :goto_33
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3e

    .line 58
    invoke-static {p0}, LD3/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    :goto_40
    new-instance v3, LC3/p;

    .line 67
    invoke-direct {v3, v1, v0, v2, p0}, LC3/p;-><init>(LC3/C;LC3/g;Ljava/util/List;Ljava/util/List;)V

    .line 70
    return-object v3

    .line 71
    :cond_46
    new-instance p0, Ljava/io/IOException;

    .line 73
    const-string v0, "tlsVersion == NONE"

    .line 75
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v0, "tlsVersion == null"

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_56
    new-instance p0, Ljava/io/IOException;

    .line 89
    const-string v0, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    .line 91
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    const-string v0, "cipherSuite == null"

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method


# virtual methods
.method public a()LC3/g;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/p;->b:LC3/g;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/p;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LC3/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LC3/p;

    .line 9
    iget-object v0, p0, LC3/p;->a:LC3/C;

    .line 11
    iget-object v2, p1, LC3/p;->a:LC3/C;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    iget-object v0, p0, LC3/p;->b:LC3/g;

    .line 21
    iget-object v2, p1, LC3/p;->b:LC3/g;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    iget-object v0, p0, LC3/p;->c:Ljava/util/List;

    .line 31
    iget-object v2, p1, LC3/p;->c:Ljava/util/List;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iget-object v0, p0, LC3/p;->d:Ljava/util/List;

    .line 41
    iget-object p1, p1, LC3/p;->d:Ljava/util/List;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LC3/p;->a:LC3/C;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, LC3/p;->b:LC3/g;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LC3/p;->c:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LC3/p;->d:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
