.class abstract Lcz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpRequestInterceptor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    return-void
.end method

.method private authenticate(Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/Header;
    .registers 6

    .line 1
    const-string v0, "Auth scheme"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcz/msebera/android/httpclient/auth/ContextAwareAuthScheme;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p1, Lcz/msebera/android/httpclient/auth/ContextAwareAuthScheme;

    .line 12
    invoke-interface {p1, p2, p3, p4}, Lcz/msebera/android/httpclient/auth/ContextAwareAuthScheme;->authenticate(Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/Header;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-interface {p1, p2, p3}, Lcz/msebera/android/httpclient/auth/AuthScheme;->authenticate(Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/Header;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private ensureAuthScheme(Lcz/msebera/android/httpclient/auth/AuthScheme;)V
    .registers 3

    .line 1
    const-string v0, "Auth scheme"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method process(Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthState;->getCredentials()Lcz/msebera/android/httpclient/auth/Credentials;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase$1;->$SwitchMap$cz$msebera$android$httpclient$auth$AuthProtocolState:[I

    .line 11
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v3

    .line 19
    aget v2, v2, v3

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_ce

    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v4, " authentication error: "

    .line 27
    if-eq v2, v3, :cond_96

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_21

    .line 32
    goto/16 :goto_a0

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthOptions()Ljava/util/Queue;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_92

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_ce

    .line 46
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcz/msebera/android/httpclient/auth/AuthOption;

    .line 52
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/AuthOption;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/AuthOption;->getCredentials()Lcz/msebera/android/httpclient/auth/Credentials;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v1, v0}, Lcz/msebera/android/httpclient/auth/AuthState;->update(Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/Credentials;)V

    .line 63
    iget-object v3, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 65
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_65

    .line 71
    iget-object v3, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v6, "Generating response to an authentication challenge using "

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {v1}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v6, " scheme"

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 102
    :cond_65
    :try_start_65
    invoke-direct {p0, v1, v0, p2, p3}, Lcz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->authenticate(Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/Header;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Lcz/msebera/android/httpclient/Header;)V
    :try_end_6c
    .catch Lcz/msebera/android/httpclient/auth/AuthenticationException; {:try_start_65 .. :try_end_6c} :catch_6d

    .line 109
    goto :goto_ce

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    iget-object v3, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 113
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isWarnEnabled()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_27

    .line 119
    iget-object v3, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;)V

    .line 146
    goto :goto_27

    .line 147
    :cond_92
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->ensureAuthScheme(Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    .line 150
    goto :goto_a0

    .line 151
    :cond_96
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->ensureAuthScheme(Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    .line 154
    invoke-interface {v0}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isConnectionBased()Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a0

    .line 160
    goto :goto_ce

    .line 161
    :cond_a0
    :goto_a0
    if-eqz v0, :cond_ce

    .line 163
    :try_start_a2
    invoke-direct {p0, v0, v1, p2, p3}, Lcz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->authenticate(Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/Header;

    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Lcz/msebera/android/httpclient/Header;)V
    :try_end_a9
    .catch Lcz/msebera/android/httpclient/auth/AuthenticationException; {:try_start_a2 .. :try_end_a9} :catch_aa

    .line 170
    return-void

    .line 171
    :catch_aa
    move-exception p1

    .line 172
    iget-object p2, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 174
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isErrorEnabled()Z

    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_ce

    .line 180
    iget-object p2, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 182
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->error(Ljava/lang/Object;)V

    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method
