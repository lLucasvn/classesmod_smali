.class public Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/CredentialsProvider;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# static fields
.field private static final SCHEME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final internal:Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;->SCHEME_MAP:Ljava/util/Map;

    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    const-string v2, "Basic"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v2, "Digest"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v2, "NTLM"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v2, "Negotiate"

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "SPNEGO"

    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v2, "Kerberos"

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    .line 6
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;-><init>()V

    .line 9
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;->internal:Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    .line 11
    return-void
.end method

.method private static getSystemCreds(Lcz/msebera/android/httpclient/auth/AuthScope;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/auth/AuthScope;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/auth/AuthScope;->getPort()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/auth/AuthScope;->getOrigin()Lcz/msebera/android/httpclient/HttpHost;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    move-object v3, v1

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    const/16 v1, 0x1bb

    .line 23
    if-ne v2, v1, :cond_1b

    .line 25
    const-string v1, "https"

    .line 27
    goto :goto_12

    .line 28
    :cond_1b
    const-string v1, "http"

    .line 30
    goto :goto_12

    .line 31
    :goto_1e
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/auth/AuthScope;->getScheme()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;->translateScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v7, p1

    .line 43
    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static translateScheme(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;->SCHEME_MAP:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object p0
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;->internal:Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;->clear()V

    .line 6
    return-void
.end method

.method public getCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;)Lcz/msebera/android/httpclient/auth/Credentials;
    .registers 7

    .line 1
    const-string v0, "Auth scope"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;->internal:Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    .line 8
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;->getCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;)Lcz/msebera/android/httpclient/auth/Credentials;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthScope;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_72

    .line 22
    sget-object v0, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 24
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;->getSystemCreds(Lcz/msebera/android/httpclient/auth/AuthScope;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_23

    .line 30
    sget-object v0, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 32
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;->getSystemCreds(Lcz/msebera/android/httpclient/auth/AuthScope;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 35
    move-result-object v0

    .line 36
    :cond_23
    if-eqz v0, :cond_72

    .line 38
    const-string v2, "http.auth.ntlm.domain"

    .line 40
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_40

    .line 46
    new-instance p1, Lcz/msebera/android/httpclient/auth/NTCredentials;

    .line 48
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V

    .line 61
    invoke-direct {p1, v3, v4, v1, v2}, Lcz/msebera/android/httpclient/auth/NTCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object p1

    .line 65
    :cond_40
    const-string v2, "NTLM"

    .line 67
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthScope;->getScheme()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5f

    .line 77
    new-instance p1, Lcz/msebera/android/httpclient/auth/NTCredentials;

    .line 79
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    .line 92
    invoke-direct {p1, v2, v3, v1, v1}, Lcz/msebera/android/httpclient/auth/NTCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object p1

    .line 96
    :cond_5f
    new-instance p1, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;

    .line 98
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 111
    invoke-direct {p1, v1, v2}, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object p1

    .line 115
    :cond_72
    return-object v1
.end method

.method public setCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;Lcz/msebera/android/httpclient/auth/Credentials;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;->internal:Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;->setCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;Lcz/msebera/android/httpclient/auth/Credentials;)V

    .line 6
    return-void
.end method
