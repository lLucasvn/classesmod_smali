.class public Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/UserTokenHandler;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;-><init>()V

    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;->INSTANCE:Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static getAuthPrincipal(Lcz/msebera/android/httpclient/auth/AuthState;)Ljava/security/Principal;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    invoke-interface {v0}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isComplete()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    invoke-interface {v0}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isConnectionBased()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/auth/AuthState;->getCredentials()Lcz/msebera/android/httpclient/auth/Credentials;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    invoke-interface {p0}, Lcz/msebera/android/httpclient/auth/Credentials;->getUserPrincipal()Ljava/security/Principal;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public getUserToken(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getTargetAuthState()Lcz/msebera/android/httpclient/auth/AuthState;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;->getAuthPrincipal(Lcz/msebera/android/httpclient/auth/AuthState;)Ljava/security/Principal;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getProxyAuthState()Lcz/msebera/android/httpclient/auth/AuthState;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;->getAuthPrincipal(Lcz/msebera/android/httpclient/auth/AuthState;)Ljava/security/Principal;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :cond_1a
    :goto_1a
    if-nez v0, :cond_37

    .line 29
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getConnection()Lcz/msebera/android/httpclient/HttpConnection;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_37

    .line 39
    instance-of v1, p1, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 41
    if-eqz v1, :cond_37

    .line 43
    check-cast p1, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 45
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getSSLSession()Ljavax/net/ssl/SSLSession;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_37

    .line 51
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    return-object v0
.end method
