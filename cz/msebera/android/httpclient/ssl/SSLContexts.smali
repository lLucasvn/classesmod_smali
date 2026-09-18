.class public Lcz/msebera/android/httpclient/ssl/SSLContexts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createDefault()Ljavax/net/ssl/SSLContext;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "TLS"

    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_a} :catch_16
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Lcz/msebera/android/httpclient/ssl/SSLInitializationException;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, v0}, Lcz/msebera/android/httpclient/ssl/SSLInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v1

    .line 23
    :catch_16
    move-exception v0

    .line 24
    new-instance v1, Lcz/msebera/android/httpclient/ssl/SSLInitializationException;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Lcz/msebera/android/httpclient/ssl/SSLInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v1
.end method

.method public static createSystemDefault()Ljavax/net/ssl/SSLContext;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    invoke-static {}, Lcz/msebera/android/httpclient/ssl/SSLContexts;->createDefault()Ljavax/net/ssl/SSLContext;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static custom()Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .registers 1

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->create()Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
