.class public Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# static fields
.field public static final ALLOW_ALL_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SSL:Ljava/lang/String; = "SSL"

.field public static final SSLV2:Ljava/lang/String; = "SSLv2"

.field public static final STRICT_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TLS:Ljava/lang/String; = "TLS"


# instance fields
.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final socketfactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final supportedCipherSuites:[Ljava/lang/String;

.field private final supportedProtocols:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/conn/ssl/AllowAllHostnameVerifier;->INSTANCE:Lcz/msebera/android/httpclient/conn/ssl/AllowAllHostnameVerifier;

    .line 3
    sput-object v0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    .line 5
    sget-object v0, Lcz/msebera/android/httpclient/conn/ssl/BrowserCompatHostnameVerifier;->INSTANCE:Lcz/msebera/android/httpclient/conn/ssl/BrowserCompatHostnameVerifier;

    .line 7
    sput-object v0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    .line 9
    sget-object v0, Lcz/msebera/android/httpclient/conn/ssl/StrictHostnameVerifier;->INSTANCE:Lcz/msebera/android/httpclient/conn/ssl/StrictHostnameVerifier;

    .line 11
    sput-object v0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .registers 3

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, "SSL context"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/HostnameVerifier;)V
    .registers 4

    .line 6
    const-string v0, "SSL context"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    const-string v0, "SSL context"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V
    .registers 6

    .line 7
    const-string v0, "SSL context"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0, p2}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .registers 4

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v0, p2}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V
    .registers 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 11
    const-string v0, "SSL socket factory"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->socketfactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    iput-object p2, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->supportedProtocols:[Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->supportedCipherSuites:[Ljava/lang/String;

    if-eqz p4, :cond_1f

    goto :goto_23

    .line 14
    :cond_1f
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p4

    :goto_23
    iput-object p4, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public static getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;

    .line 3
    invoke-static {}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcherLoader;->getDefault()Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;-><init>(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V

    .line 10
    return-object v0
.end method

.method public static getSocketFactory()Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;
    .registers 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;

    .line 3
    invoke-static {}, Lcz/msebera/android/httpclient/ssl/SSLContexts;->createDefault()Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/HostnameVerifier;)V

    .line 14
    return-object v0
.end method

.method public static getSystemSocketFactory()Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;
    .registers 5

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;

    .line 3
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    const-string v2, "https.protocols"

    .line 11
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "https.cipherSuites"

    .line 21
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 36
    return-object v0
.end method

.method private static split(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcz/msebera/android/httpclient/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const-string v0, " *, *"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private verifyHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1e

    .line 7
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 14
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 23
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1e

    .line 28
    :catch_1b
    move-exception p2

    .line 29
    goto/16 :goto_175

    .line 31
    :cond_1e
    :goto_1e
    if-eqz v0, :cond_16d

    .line 33
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 35
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_12b

    .line 42
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 44
    const-string v3, "Secure session established"

    .line 46
    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v4, " negotiated protocol: "

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v4, " negotiated cipher suite: "

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_64} :catch_1b

    .line 101
    :try_start_64
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 104
    move-result-object v1

    .line 105
    aget-object v1, v1, v2

    .line 107
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 109
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v6, " peer principal: "

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x1

    .line 144
    if-eqz v3, :cond_cc

    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v3

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_b6

    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/List;

    .line 167
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_9a

    .line 173
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 179
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_9a

    .line 183
    :cond_b6
    iget-object v3, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v7, " peer alternative names: "

    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v3, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 205
    :cond_cc
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 208
    move-result-object v3

    .line 209
    iget-object v5, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v7, " issuer principal: "

    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v5, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerAlternativeNames()Ljava/util/Collection;

    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_12b

    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v1

    .line 250
    :cond_f9
    :goto_f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_115

    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/util/List;

    .line 262
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_f9

    .line 268
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/String;

    .line 274
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_f9

    .line 278
    :cond_115
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    const-string v5, " issuer alternative names: "

    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_12b} :catch_12b

    .line 300
    :catch_12b
    :cond_12b
    :try_start_12b
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 302
    invoke-interface {v1, p2, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_134

    .line 308
    return-void

    .line 309
    :cond_134
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 312
    move-result-object v0

    .line 313
    aget-object v0, v0, v2

    .line 315
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 317
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string v3, "Host name \'"

    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string p2, "\' does not match "

    .line 338
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string p2, "the certificate subject provided by the peer ("

    .line 343
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string p2, ")"

    .line 355
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object p2

    .line 362
    invoke-direct {v1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v1

    .line 366
    :cond_16d
    new-instance p2, Ljavax/net/ssl/SSLHandshakeException;

    .line 368
    const-string v0, "SSL session not available"

    .line 370
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 373
    throw p2
    :try_end_175
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_175} :catch_1b

    .line 374
    :goto_175
    :try_start_175
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_178} :catch_178

    .line 377
    :catch_178
    throw p2
.end method


# virtual methods
.method public connectSocket(ILjava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;
    .registers 9

    .line 1
    const-string v0, "HTTP host"

    .line 3
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Remote address"

    .line 8
    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    if-eqz p2, :cond_d

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0, p6}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->createSocket(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    .line 17
    move-result-object p2

    .line 18
    :goto_11
    if-eqz p5, :cond_16

    .line 20
    invoke-virtual {p2, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 23
    :cond_16
    if-lez p1, :cond_24

    .line 25
    :try_start_18
    invoke-virtual {p2}, Ljava/net/Socket;->getSoTimeout()I

    .line 28
    move-result p5

    .line 29
    if-nez p5, :cond_24

    .line 31
    invoke-virtual {p2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_73

    .line 37
    :cond_24
    :goto_24
    iget-object p5, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 39
    invoke-virtual {p5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 42
    move-result p5

    .line 43
    if-eqz p5, :cond_4a

    .line 45
    iget-object p5, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "Connecting socket to "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, " with timeout "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p5, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    invoke-virtual {p2, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_4d} :catch_22

    .line 78
    instance-of p1, p2, Ljavax/net/ssl/SSLSocket;

    .line 80
    if-eqz p1, :cond_66

    .line 82
    move-object p1, p2

    .line 83
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 85
    iget-object p4, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 87
    const-string p5, "Starting handshake"

    .line 89
    invoke-virtual {p4, p5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 95
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    invoke-direct {p0, p1, p3}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->verifyHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 102
    return-object p2

    .line 103
    :cond_66
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 110
    move-result p3

    .line 111
    invoke-virtual {p0, p2, p1, p3, p6}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :goto_73
    :try_start_73
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_76

    .line 119
    :catch_76
    throw p1
.end method

.method public createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;
    .registers 9

    .line 1
    iget-object p4, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->socketfactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p4, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 10
    iget-object p3, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->supportedProtocols:[Ljava/lang/String;

    .line 12
    if-eqz p3, :cond_11

    .line 14
    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 17
    goto :goto_44

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    new-instance p4, Ljava/util/ArrayList;

    .line 24
    array-length v0, p3

    .line 25
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    array-length v0, p3

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_2f

    .line 32
    aget-object v2, p3, v1

    .line 34
    const-string v3, "SSL"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2c

    .line 42
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_44

    .line 54
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 57
    move-result p3

    .line 58
    new-array p3, p3, [Ljava/lang/String;

    .line 60
    invoke-interface {p4, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    check-cast p3, [Ljava/lang/String;

    .line 66
    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 69
    :cond_44
    :goto_44
    iget-object p3, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->supportedCipherSuites:[Ljava/lang/String;

    .line 71
    if-eqz p3, :cond_4b

    .line 73
    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 76
    :cond_4b
    iget-object p3, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 78
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_8f

    .line 84
    iget-object p3, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 86
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v0, "Enabled protocols: "

    .line 93
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p3, p4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 114
    iget-object p3, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v0, "Enabled cipher suites:"

    .line 123
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p3, p4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 144
    :cond_8f
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->prepareSocket(Ljavax/net/ssl/SSLSocket;)V

    .line 147
    iget-object p3, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 149
    const-string p4, "Starting handshake"

    .line 151
    invoke-virtual {p3, p4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 157
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->verifyHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 160
    return-object p1
.end method

.method public createSocket(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;
    .registers 2

    .line 1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected prepareSocket(Ljavax/net/ssl/SSLSocket;)V
    .registers 2

    return-void
.end method
