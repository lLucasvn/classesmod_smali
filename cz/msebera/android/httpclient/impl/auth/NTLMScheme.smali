.class public Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;
.super Lcz/msebera/android/httpclient/impl/auth/AuthSchemeBase;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;
    }
.end annotation


# instance fields
.field private challenge:Ljava/lang/String;

.field private final engine:Lcz/msebera/android/httpclient/impl/auth/NTLMEngine;

.field private state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 6
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;-><init>()V

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;-><init>(Lcz/msebera/android/httpclient/impl/auth/NTLMEngine;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/auth/NTLMEngine;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/auth/AuthSchemeBase;-><init>()V

    .line 2
    const-string v0, "NTLM engine"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->engine:Lcz/msebera/android/httpclient/impl/auth/NTLMEngine;

    .line 4
    sget-object p1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->UNINITIATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->challenge:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public authenticate(Lcz/msebera/android/httpclient/auth/Credentials;Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/Header;
    .registers 10

    .line 1
    :try_start_0
    check-cast p1, Lcz/msebera/android/httpclient/auth/NTCredentials;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_86

    .line 3
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 5
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->FAILED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 7
    if-eq p2, v0, :cond_7e

    .line 9
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->CHALLENGE_RECEIVED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 11
    if-ne p2, v0, :cond_1f

    .line 13
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->engine:Lcz/msebera/android/httpclient/impl/auth/NTLMEngine;

    .line 15
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/NTCredentials;->getDomain()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/NTCredentials;->getWorkstation()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, v0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngine;->generateType1Msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE1_GENERATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 29
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE2_RECEVIED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 34
    if-ne p2, v0, :cond_65

    .line 36
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->engine:Lcz/msebera/android/httpclient/impl/auth/NTLMEngine;

    .line 38
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/NTCredentials;->getUserName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/NTCredentials;->getPassword()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/NTCredentials;->getDomain()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/NTCredentials;->getWorkstation()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->challenge:Ljava/lang/String;

    .line 56
    invoke-interface/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngine;->generateType3Msg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE3_GENERATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 62
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 64
    :goto_3f
    new-instance p2, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 66
    const/16 v0, 0x20

    .line 68
    invoke-direct {p2, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 71
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/AuthSchemeBase;->isProxy()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_52

    .line 77
    const-string v0, "Proxy-Authorization"

    .line 79
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    const-string v0, "Authorization"

    .line 85
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 88
    :goto_57
    const-string v0, ": NTLM "

    .line 90
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 96
    new-instance p1, Lcz/msebera/android/httpclient/message/BufferedHeader;

    .line 98
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/message/BufferedHeader;-><init>(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    .line 101
    return-object p1

    .line 102
    :cond_65
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthenticationException;

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v0, "Unexpected state: "

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_7e
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthenticationException;

    .line 129
    const-string p2, "NTLM authentication failed"

    .line 131
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :catch_86
    new-instance p2, Lcz/msebera/android/httpclient/auth/InvalidCredentialsException;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v1, "Credentials cannot be used for NTLM authentication: "

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/auth/InvalidCredentialsException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p2
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRealm()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ntlm"

    .line 3
    return-object v0
.end method

.method public isComplete()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 3
    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE3_GENERATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 5
    if-eq v0, v1, :cond_d

    .line 7
    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->FAILED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isConnectionBased()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected parseChallenge(Lcz/msebera/android/httpclient/util/CharArrayBuffer;II)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->challenge:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1c

    .line 13
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 15
    sget-object p2, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->UNINITIATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 17
    if-ne p1, p2, :cond_17

    .line 19
    sget-object p1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->CHALLENGE_RECEIVED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 21
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 23
    return-void

    .line 24
    :cond_17
    sget-object p1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->FAILED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 26
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 31
    sget-object p2, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE1_GENERATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    move-result p1

    .line 37
    if-ltz p1, :cond_2f

    .line 39
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 41
    if-ne p1, p2, :cond_2e

    .line 43
    sget-object p1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE2_RECEVIED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 45
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    sget-object p1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->FAILED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 50
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->state:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 52
    new-instance p1, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;

    .line 54
    const-string p2, "Out of sequence NTLM response message"

    .line 56
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
