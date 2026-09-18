.class public final LF3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LF3/b;->b:I

    .line 7
    iput-object p1, p0, LF3/b;->a:Ljava/util/List;

    .line 9
    return-void
.end method

.method private c(Ljavax/net/ssl/SSLSocket;)Z
    .registers 4

    .line 1
    iget v0, p0, LF3/b;->b:I

    .line 3
    :goto_2
    iget-object v1, p0, LF3/b;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1d

    .line 11
    iget-object v1, p0, LF3/b;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC3/j;

    .line 19
    invoke-virtual {v1, p1}, LC3/j;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)LC3/j;
    .registers 6

    .line 1
    iget v0, p0, LF3/b;->b:I

    .line 3
    iget-object v1, p0, LF3/b;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    :goto_8
    if-ge v0, v1, :cond_20

    .line 11
    iget-object v2, p0, LF3/b;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LC3/j;

    .line 19
    invoke-virtual {v2, p1}, LC3/j;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1d

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, LF3/b;->b:I

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_8

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-eqz v2, :cond_31

    .line 36
    invoke-direct {p0, p1}, LF3/b;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LF3/b;->c:Z

    .line 42
    sget-object v0, LD3/a;->a:LD3/a;

    .line 44
    iget-boolean v1, p0, LF3/b;->d:Z

    .line 46
    invoke-virtual {v0, v2, p1, v1}, LD3/a;->c(LC3/j;Ljavax/net/ssl/SSLSocket;Z)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-boolean v2, p0, LF3/b;->d:Z

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, ", modes="

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, p0, LF3/b;->a:Ljava/util/List;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, ", supported protocols="

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
.end method

.method public b(Ljava/io/IOException;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF3/b;->d:Z

    .line 4
    iget-boolean v1, p0, LF3/b;->c:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_9

    .line 9
    return v2

    .line 10
    :cond_9
    instance-of v1, p1, Ljava/net/ProtocolException;

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 22
    if-eqz v1, :cond_20

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object v3

    .line 28
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 30
    if-eqz v3, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    instance-of v3, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 35
    if-eqz v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    if-nez v1, :cond_2d

    .line 40
    instance-of p1, p1, Ljavax/net/ssl/SSLProtocolException;

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return v2

    .line 46
    :cond_2d
    :goto_2d
    return v0
.end method
