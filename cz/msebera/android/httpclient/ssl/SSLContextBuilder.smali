.class public Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/ssl/SSLContextBuilder$KeyManagerDelegate;,
        Lcz/msebera/android/httpclient/ssl/SSLContextBuilder$TrustManagerDelegate;
    }
.end annotation


# static fields
.field static final TLS:Ljava/lang/String; = "TLS"


# instance fields
.field private final keymanagers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/KeyManager;",
            ">;"
        }
    .end annotation
.end field

.field private protocol:Ljava/lang/String;

.field private secureRandom:Ljava/security/SecureRandom;

.field private final trustmanagers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keymanagers:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->trustmanagers:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public static create()Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Ljavax/net/ssl/SSLContext;
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string v0, "TLS"

    .line 8
    :goto_7
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keymanagers:Ljava/util/Set;

    .line 14
    iget-object v2, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->trustmanagers:Ljava/util/Set;

    .line 16
    iget-object v3, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    .line 18
    invoke-virtual {p0, v0, v1, v2, v3}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->initSSLContext(Ljavax/net/ssl/SSLContext;Ljava/util/Collection;Ljava/util/Collection;Ljava/security/SecureRandom;)V

    .line 21
    return-object v0
.end method

.method protected initSSLContext(Ljavax/net/ssl/SSLContext;Ljava/util/Collection;Ljava/util/Collection;Ljava/security/SecureRandom;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/KeyManager;",
            ">;",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/TrustManager;",
            ">;",
            "Ljava/security/SecureRandom;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_14

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Ljavax/net/ssl/KeyManager;

    .line 14
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljavax/net/ssl/KeyManager;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p2, v1

    .line 22
    :goto_15
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_28

    .line 28
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 34
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    move-object v1, p3

    .line 39
    check-cast v1, [Ljavax/net/ssl/TrustManager;

    .line 41
    :cond_28
    invoke-virtual {p1, p2, v1, p4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 44
    return-void
.end method

.method public loadKeyMaterial(Ljava/io/File;[C[C)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .registers 5

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/io/File;[C[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadKeyMaterial(Ljava/io/File;[C[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .registers 7

    .line 12
    const-string v0, "Keystore file"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    :try_start_12
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1d

    .line 16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 17
    invoke-virtual {p0, v0, p3, p4}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1

    :catchall_1d
    move-exception p1

    .line 18
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw p1
.end method

.method public loadKeyMaterial(Ljava/net/URL;[C[C)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .registers 5

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/net/URL;[C[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadKeyMaterial(Ljava/net/URL;[C[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .registers 6

    .line 20
    const-string v0, "Keystore URL"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 23
    :try_start_11
    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_1c

    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 25
    invoke-virtual {p0, v0, p3, p4}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1

    :catchall_1c
    move-exception p2

    .line 26
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method

.method public loadKeyMaterial(Ljava/security/KeyStore;[C)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .registers 4

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadKeyMaterial(Ljava/security/KeyStore;[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .registers 7

    .line 1
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    if-eqz p1, :cond_37

    const/4 p2, 0x0

    if-eqz p3, :cond_2a

    const/4 v0, 0x0

    .line 5
    :goto_15
    array-length v1, p1

    if-ge v0, v1, :cond_2a

    .line 6
    aget-object v1, p1, v0

    .line 7
    instance-of v2, v1, Ljavax/net/ssl/X509ExtendedKeyManager;

    if-eqz v2, :cond_27

    .line 8
    new-instance v2, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder$KeyManagerDelegate;

    check-cast v1, Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-direct {v2, v1, p3}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder$KeyManagerDelegate;-><init>(Ljavax/net/ssl/X509ExtendedKeyManager;Lcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)V

    aput-object v2, p1, v0

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 9
    :cond_2a
    array-length p3, p1

    :goto_2b
    if-ge p2, p3, :cond_37

    aget-object v0, p1, p2

    .line 10
    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keymanagers:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2b

    :cond_37
    return-object p0
.end method

.method public loadTrustMaterial(Lcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .registers 3

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadTrustMaterial(Ljava/io/File;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .registers 3

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/io/File;[C)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadTrustMaterial(Ljava/io/File;[C)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .registers 4

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/io/File;[CLcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadTrustMaterial(Ljava/io/File;[CLcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .registers 6

    .line 12
    const-string v0, "Truststore file"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    :try_start_12
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1d

    .line 16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 17
    invoke-virtual {p0, v0, p3}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1

    :catchall_1d
    move-exception p1

    .line 18
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw p1
.end method

.method public loadTrustMaterial(Ljava/net/URL;[C)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .registers 4

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/net/URL;[CLcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadTrustMaterial(Ljava/net/URL;[CLcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .registers 5

    .line 21
    const-string v0, "Truststore URL"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 24
    :try_start_11
    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_1c

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    invoke-virtual {p0, v0, p3}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1

    :catchall_1c
    move-exception p2

    .line 27
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method

.method public loadTrustMaterial(Ljava/security/KeyStore;Lcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .registers 7

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    if-eqz p1, :cond_37

    const/4 v0, 0x0

    if-eqz p2, :cond_2a

    const/4 v1, 0x0

    .line 5
    :goto_15
    array-length v2, p1

    if-ge v1, v2, :cond_2a

    .line 6
    aget-object v2, p1, v1

    .line 7
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_27

    .line 8
    new-instance v3, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder$TrustManagerDelegate;

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v3, v2, p2}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder$TrustManagerDelegate;-><init>(Ljavax/net/ssl/X509TrustManager;Lcz/msebera/android/httpclient/ssl/TrustStrategy;)V

    aput-object v3, p1, v1

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 9
    :cond_2a
    array-length p2, p1

    :goto_2b
    if-ge v0, p2, :cond_37

    aget-object v1, p1, v0

    .line 10
    iget-object v2, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->trustmanagers:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_37
    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    .line 3
    return-object p0
.end method

.method public useProtocol(Ljava/lang/String;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    .line 3
    return-object p0
.end method
