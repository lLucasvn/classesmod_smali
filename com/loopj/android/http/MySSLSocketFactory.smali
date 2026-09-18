.class public Lcom/loopj/android/http/MySSLSocketFactory;
.super Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field final sslContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 4
    const-string p1, "TLS"

    .line 6
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/loopj/android/http/MySSLSocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 12
    new-instance v0, Lcom/loopj/android/http/MySSLSocketFactory$1;

    .line 14
    invoke-direct {v0, p0}, Lcom/loopj/android/http/MySSLSocketFactory$1;-><init>(Lcom/loopj/android/http/MySSLSocketFactory;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 24
    invoke-virtual {p1, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    return-void
.end method

.method public static getFixedSocketFactory()Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/loopj/android/http/MySSLSocketFactory;

    .line 3
    invoke-static {}, Lcom/loopj/android/http/MySSLSocketFactory;->getKeystore()Ljava/security/KeyStore;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/loopj/android/http/MySSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 10
    sget-object v1, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    .line 12
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->getSocketFactory()Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static getKeystore()Ljava/security/KeyStore;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    :try_start_9
    invoke-virtual {v1, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_13

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    move-object v2, v1

    .line 18
    move-object v1, v0

    .line 19
    move-object v0, v2

    .line 20
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    return-object v1
.end method

.method public static getKeystoreOfCA(Ljava/io/InputStream;)Ljava/security/KeyStore;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "X.509"

    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 10
    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_c} :catch_20
    .catchall {:try_start_1 .. :try_end_c} :catchall_1e

    .line 13
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/security/cert/CertificateException; {:try_start_c .. :try_end_10} :catch_1c
    .catchall {:try_start_c .. :try_end_10} :catchall_19

    .line 17
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_14

    .line 20
    goto :goto_30

    .line 21
    :catch_14
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    goto :goto_30

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    move-object v0, v2

    .line 28
    goto :goto_4a

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_4a

    .line 33
    :catch_20
    move-exception p0

    .line 34
    move-object v2, v0

    .line 35
    :goto_22
    :try_start_22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_19

    .line 38
    if-eqz v2, :cond_2f

    .line 40
    :try_start_27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :cond_2f
    :goto_2f
    move-object p0, v0

    .line 49
    :goto_30
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    :try_start_34
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 56
    move-result-object v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_44

    .line 57
    :try_start_38
    invoke-virtual {v1, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 60
    const-string v0, "ca"

    .line 62
    invoke-virtual {v1, v0, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_40} :catch_41

    .line 65
    goto :goto_49

    .line 66
    :catch_41
    move-exception p0

    .line 67
    move-object v0, v1

    .line 68
    goto :goto_45

    .line 69
    :catch_44
    move-exception p0

    .line 70
    :goto_45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    move-object v1, v0

    .line 74
    :goto_49
    return-object v1

    .line 75
    :goto_4a
    if-eqz v0, :cond_54

    .line 77
    :try_start_4c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_50

    .line 80
    goto :goto_54

    .line 81
    :catch_50
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_54
    :goto_54
    throw p0
.end method

.method public static getNewHttpClient(Ljava/security/KeyStore;)Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/loopj/android/http/MySSLSocketFactory;

    .line 3
    invoke-direct {v0, p0}, Lcom/loopj/android/http/MySSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 6
    new-instance p0, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 8
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;-><init>()V

    .line 11
    new-instance v1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 13
    const-string v2, "http"

    .line 15
    invoke-static {}, Lcz/msebera/android/httpclient/conn/scheme/PlainSocketFactory;->getSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/PlainSocketFactory;

    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x50

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;I)V

    .line 24
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->register(Lcz/msebera/android/httpclient/conn/scheme/Scheme;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 27
    new-instance v1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 29
    const-string v2, "https"

    .line 31
    const/16 v3, 0x1bb

    .line 33
    invoke-direct {v1, v2, v0, v3}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;I)V

    .line 36
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->register(Lcz/msebera/android/httpclient/conn/scheme/Scheme;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 39
    new-instance v0, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    .line 41
    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    .line 44
    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 46
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setVersion(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 49
    const-string v1, "UTF-8"

    .line 51
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setContentCharset(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 56
    invoke-direct {v1, v0, p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    .line 59
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    .line 61
    invoke-direct {p0, v1, v0}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_40

    .line 64
    return-object p0

    .line 65
    :catch_40
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    .line 67
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;-><init>()V

    .line 70
    return-object p0
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/loopj/android/http/MySSLSocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/MySSLSocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public fixHttpsURLConnection()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/MySSLSocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 10
    return-void
.end method
