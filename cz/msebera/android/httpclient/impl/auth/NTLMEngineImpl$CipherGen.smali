.class public Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CipherGen"
.end annotation


# instance fields
.field protected final challenge:[B

.field protected clientChallenge:[B

.field protected clientChallenge2:[B

.field protected final domain:Ljava/lang/String;

.field protected lanManagerSessionKey:[B

.field protected lm2SessionResponse:[B

.field protected lmHash:[B

.field protected lmResponse:[B

.field protected lmUserSessionKey:[B

.field protected lmv2Hash:[B

.field protected lmv2Response:[B

.field protected ntlm2SessionResponse:[B

.field protected ntlm2SessionResponseUserSessionKey:[B

.field protected ntlmHash:[B

.field protected ntlmResponse:[B

.field protected ntlmUserSessionKey:[B

.field protected ntlmv2Blob:[B

.field protected ntlmv2Hash:[B

.field protected ntlmv2Response:[B

.field protected ntlmv2UserSessionKey:[B

.field protected final password:Ljava/lang/String;

.field protected secondaryKey:[B

.field protected final target:Ljava/lang/String;

.field protected final targetInformation:[B

.field protected timestamp:[B

.field protected final user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V
    .registers 18

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 28
    invoke-direct/range {v0 .. v10}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B[B[B[B[B)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmHash:[B

    .line 3
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmResponse:[B

    .line 4
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmHash:[B

    .line 5
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmResponse:[B

    .line 6
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Hash:[B

    .line 7
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Hash:[B

    .line 8
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Response:[B

    .line 9
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Blob:[B

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Response:[B

    .line 11
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponse:[B

    .line 12
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lm2SessionResponse:[B

    .line 13
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmUserSessionKey:[B

    .line 14
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmUserSessionKey:[B

    .line 15
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2UserSessionKey:[B

    .line 16
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponseUserSessionKey:[B

    .line 17
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lanManagerSessionKey:[B

    .line 18
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->domain:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->target:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->user:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->password:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    .line 23
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->targetInformation:[B

    .line 24
    iput-object p7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge:[B

    .line 25
    iput-object p8, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge2:[B

    .line 26
    iput-object p9, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->secondaryKey:[B

    .line 27
    iput-object p10, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->timestamp:[B

    return-void
.end method


# virtual methods
.method public getClientChallenge()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge:[B

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$000()[B

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge:[B

    .line 11
    :cond_a
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge:[B

    .line 13
    return-object v0
.end method

.method public getClientChallenge2()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge2:[B

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$000()[B

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge2:[B

    .line 11
    :cond_a
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge2:[B

    .line 13
    return-object v0
.end method

.method public getLM2SessionResponse()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lm2SessionResponse:[B

    .line 3
    if-nez v0, :cond_1a

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getClientChallenge()[B

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x18

    .line 11
    new-array v1, v1, [B

    .line 13
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lm2SessionResponse:[B

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lm2SessionResponse:[B

    .line 22
    array-length v0, v0

    .line 23
    array-length v2, v1

    .line 24
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 27
    :cond_1a
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lm2SessionResponse:[B

    .line 29
    return-object v0
.end method

.method public getLMHash()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmHash:[B

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->password:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$200(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmHash:[B

    .line 13
    :cond_c
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmHash:[B

    .line 15
    return-object v0
.end method

.method public getLMResponse()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmResponse:[B

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMHash()[B

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    .line 11
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$300([B[B)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmResponse:[B

    .line 17
    :cond_10
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmResponse:[B

    .line 19
    return-object v0
.end method

.method public getLMUserSessionKey()[B
    .registers 6

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmUserSessionKey:[B

    .line 3
    if-nez v0, :cond_1b

    .line 5
    const/16 v0, 0x10

    .line 7
    new-array v1, v0, [B

    .line 9
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmUserSessionKey:[B

    .line 11
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMHash()[B

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmUserSessionKey:[B

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x8

    .line 20
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmUserSessionKey:[B

    .line 25
    invoke-static {v1, v4, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 28
    :cond_1b
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmUserSessionKey:[B

    .line 30
    return-object v0
.end method

.method public getLMv2Hash()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Hash:[B

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->domain:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->user:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMHash()[B

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$500(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Hash:[B

    .line 19
    :cond_12
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Hash:[B

    .line 21
    return-object v0
.end method

.method public getLMv2Response()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Response:[B

    .line 3
    if-nez v0, :cond_14

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMv2Hash()[B

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    .line 11
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getClientChallenge()[B

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$800([B[B[B)[B

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Response:[B

    .line 21
    :cond_14
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Response:[B

    .line 23
    return-object v0
.end method

.method public getLanManagerSessionKey()[B
    .registers 8

    .line 1
    const-string v0, "DES/ECB/NoPadding"

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lanManagerSessionKey:[B

    .line 5
    if-nez v1, :cond_5f

    .line 7
    const/16 v1, 0xe

    .line 9
    :try_start_8
    new-array v2, v1, [B

    .line 11
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMHash()[B

    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x8

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    const/16 v3, -0x43

    .line 23
    invoke-static {v2, v4, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 26
    invoke-static {v2, v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$900([BI)Ljava/security/Key;

    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$900([BI)Ljava/security/Key;

    .line 34
    move-result-object v2

    .line 35
    new-array v3, v4, [B

    .line 37
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMResponse()[B

    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v4, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 52
    invoke-virtual {v4, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 63
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 66
    move-result-object v0

    .line 67
    const/16 v2, 0x10

    .line 69
    new-array v2, v2, [B

    .line 71
    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lanManagerSessionKey:[B

    .line 73
    array-length v3, v1

    .line 74
    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lanManagerSessionKey:[B

    .line 79
    array-length v1, v1

    .line 80
    array-length v3, v0

    .line 81
    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_53} :catch_54

    .line 84
    goto :goto_5f

    .line 85
    :catch_54
    move-exception v0

    .line 86
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw v1

    .line 96
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lanManagerSessionKey:[B

    .line 98
    return-object v0
.end method

.method public getNTLM2SessionResponse()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponse:[B

    .line 3
    if-nez v0, :cond_14

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMHash()[B

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    .line 11
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getClientChallenge()[B

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->ntlm2SessionResponse([B[B[B)[B

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponse:[B

    .line 21
    :cond_14
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponse:[B

    .line 23
    return-object v0
.end method

.method public getNTLM2SessionResponseUserSessionKey()[B
    .registers 6

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponseUserSessionKey:[B

    .line 3
    if-nez v0, :cond_25

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLM2SessionResponse()[B

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    .line 11
    array-length v2, v1

    .line 12
    array-length v3, v0

    .line 13
    add-int/2addr v2, v3

    .line 14
    new-array v2, v2, [B

    .line 16
    array-length v3, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    .line 23
    array-length v1, v1

    .line 24
    array-length v3, v0

    .line 25
    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMUserSessionKey()[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->hmacMD5([B[B)[B

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponseUserSessionKey:[B

    .line 38
    :cond_25
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponseUserSessionKey:[B

    .line 40
    return-object v0
.end method

.method public getNTLMHash()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmHash:[B

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->password:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$400(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmHash:[B

    .line 13
    :cond_c
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmHash:[B

    .line 15
    return-object v0
.end method

.method public getNTLMResponse()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmResponse:[B

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMHash()[B

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    .line 11
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$300([B[B)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmResponse:[B

    .line 17
    :cond_10
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmResponse:[B

    .line 19
    return-object v0
.end method

.method public getNTLMUserSessionKey()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmUserSessionKey:[B

    .line 3
    if-nez v0, :cond_16

    .line 5
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;

    .line 7
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMHash()[B

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->update([B)V

    .line 17
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->getOutput()[B

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmUserSessionKey:[B

    .line 23
    :cond_16
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmUserSessionKey:[B

    .line 25
    return-object v0
.end method

.method public getNTLMv2Blob()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Blob:[B

    .line 3
    if-nez v0, :cond_14

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getClientChallenge2()[B

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->targetInformation:[B

    .line 11
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getTimestamp()[B

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$700([B[B[B)[B

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Blob:[B

    .line 21
    :cond_14
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Blob:[B

    .line 23
    return-object v0
.end method

.method public getNTLMv2Hash()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Hash:[B

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->domain:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->user:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMHash()[B

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$600(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Hash:[B

    .line 19
    :cond_12
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Hash:[B

    .line 21
    return-object v0
.end method

.method public getNTLMv2Response()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Response:[B

    .line 3
    if-nez v0, :cond_14

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2Hash()[B

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    .line 11
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2Blob()[B

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$800([B[B[B)[B

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Response:[B

    .line 21
    :cond_14
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Response:[B

    .line 23
    return-object v0
.end method

.method public getNTLMv2UserSessionKey()[B
    .registers 6

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2UserSessionKey:[B

    .line 3
    if-nez v0, :cond_1a

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2Hash()[B

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x10

    .line 11
    new-array v2, v1, [B

    .line 13
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2Response()[B

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-static {v2, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->hmacMD5([B[B)[B

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2UserSessionKey:[B

    .line 27
    :cond_1a
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2UserSessionKey:[B

    .line 29
    return-object v0
.end method

.method public getSecondaryKey()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->secondaryKey:[B

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$100()[B

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->secondaryKey:[B

    .line 11
    :cond_a
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->secondaryKey:[B

    .line 13
    return-object v0
.end method

.method public getTimestamp()[B
    .registers 7

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->timestamp:[B

    .line 3
    if-nez v0, :cond_25

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xa9730b66800L

    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x2710

    .line 17
    mul-long v0, v0, v2

    .line 19
    const/16 v2, 0x8

    .line 21
    new-array v3, v2, [B

    .line 23
    iput-object v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->timestamp:[B

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v2, :cond_25

    .line 28
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->timestamp:[B

    .line 30
    long-to-int v5, v0

    .line 31
    int-to-byte v5, v5

    .line 32
    aput-byte v5, v4, v3

    .line 34
    ushr-long/2addr v0, v2

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->timestamp:[B

    .line 40
    return-object v0
.end method
