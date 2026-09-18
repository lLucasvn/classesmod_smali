.class Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;
.super Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Type3Message"
.end annotation


# instance fields
.field protected domainBytes:[B

.field protected hostBytes:[B

.field protected lmResp:[B

.field protected ntResp:[B

.field protected sessionKey:[B

.field protected type2Flags:I

.field protected userBytes:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>()V

    .line 4
    iput p6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    .line 6
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1600(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1700(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;

    .line 16
    move-object v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move-object v4, p5

    .line 19
    move-object v5, p7

    .line 20
    move-object v6, p8

    .line 21
    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 24
    const/high16 p1, 0x800000

    .line 26
    and-int/2addr p1, p6

    .line 27
    if-eqz p1, :cond_3c

    .line 29
    if-eqz v6, :cond_3c

    .line 31
    if-eqz v5, :cond_3c

    .line 33
    :try_start_20
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2Response()[B

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 39
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMv2Response()[B

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    .line 45
    and-int/lit16 p1, p6, 0x80

    .line 47
    if-eqz p1, :cond_37

    .line 49
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLanManagerSessionKey()[B

    .line 52
    move-result-object p1

    .line 53
    goto :goto_8d

    .line 54
    :catch_35
    nop

    .line 55
    goto :goto_75

    .line 56
    :cond_37
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2UserSessionKey()[B

    .line 59
    move-result-object p1

    .line 60
    goto :goto_8d

    .line 61
    :cond_3c
    const/high16 p1, 0x80000

    .line 63
    and-int/2addr p1, p6

    .line 64
    if-eqz p1, :cond_5b

    .line 66
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLM2SessionResponse()[B

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 72
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLM2SessionResponse()[B

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    .line 78
    and-int/lit16 p1, p6, 0x80

    .line 80
    if-eqz p1, :cond_56

    .line 82
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLanManagerSessionKey()[B

    .line 85
    move-result-object p1

    .line 86
    goto :goto_8d

    .line 87
    :cond_56
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLM2SessionResponseUserSessionKey()[B

    .line 90
    move-result-object p1

    .line 91
    goto :goto_8d

    .line 92
    :cond_5b
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMResponse()[B

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 98
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMResponse()[B

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    .line 104
    and-int/lit16 p1, p6, 0x80

    .line 106
    if-eqz p1, :cond_70

    .line 108
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLanManagerSessionKey()[B

    .line 111
    move-result-object p1

    .line 112
    goto :goto_8d

    .line 113
    :cond_70
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMUserSessionKey()[B

    .line 116
    move-result-object p1
    :try_end_74
    .catch Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException; {:try_start_20 .. :try_end_74} :catch_35

    .line 117
    goto :goto_8d

    .line 118
    :goto_75
    const/4 p1, 0x0

    .line 119
    new-array p1, p1, [B

    .line 121
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 123
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMResponse()[B

    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    .line 129
    and-int/lit16 p1, p6, 0x80

    .line 131
    if-eqz p1, :cond_89

    .line 133
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLanManagerSessionKey()[B

    .line 136
    move-result-object p1

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMUserSessionKey()[B

    .line 141
    move-result-object p1

    .line 142
    :goto_8d
    and-int/lit8 p3, p6, 0x10

    .line 144
    const/4 p4, 0x0

    .line 145
    if-eqz p3, :cond_a5

    .line 147
    const/high16 p3, 0x40000000  # 2.0f

    .line 149
    and-int/2addr p3, p6

    .line 150
    if-eqz p3, :cond_a2

    .line 152
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getSecondaryKey()[B

    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->RC4([B[B)[B

    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    .line 162
    goto :goto_a7

    .line 163
    :cond_a2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    .line 168
    :goto_a7
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1500()Ljava/nio/charset/Charset;

    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_d8

    .line 174
    if-eqz p2, :cond_b8

    .line 176
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1500()Ljava/nio/charset/Charset;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 183
    move-result-object p1

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object p1, p4

    .line 186
    :goto_b9
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    .line 188
    if-eqz v1, :cond_cb

    .line 190
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1500()Ljava/nio/charset/Charset;

    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 203
    move-result-object p4

    .line 204
    :cond_cb
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    .line 206
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1500()Ljava/nio/charset/Charset;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B

    .line 216
    return-void

    .line 217
    :cond_d8
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 219
    const-string p2, "Unicode not supported"

    .line 221
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1
.end method


# virtual methods
.method getResponse()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    .line 6
    array-length v1, v1

    .line 7
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_d

    .line 12
    array-length v2, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    .line 17
    if-eqz v4, :cond_14

    .line 19
    array-length v4, v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v4, 0x0

    .line 22
    :goto_15
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B

    .line 24
    array-length v5, v5

    .line 25
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    .line 27
    if-eqz v6, :cond_1d

    .line 29
    array-length v3, v6

    .line 30
    :cond_1d
    add-int/lit8 v6, v1, 0x48

    .line 32
    add-int v7, v6, v0

    .line 34
    add-int v8, v7, v2

    .line 36
    add-int v9, v8, v5

    .line 38
    add-int v10, v9, v4

    .line 40
    add-int v11, v10, v3

    .line 42
    const/4 v12, 0x3

    .line 43
    invoke-virtual {p0, v11, v12}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->prepareResponse(II)V

    .line 46
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 49
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 52
    const/16 v1, 0x48

    .line 54
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 57
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 60
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 63
    invoke-virtual {p0, v6}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 66
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 69
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 72
    invoke-virtual {p0, v7}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 75
    invoke-virtual {p0, v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 78
    invoke-virtual {p0, v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 81
    invoke-virtual {p0, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 84
    invoke-virtual {p0, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 87
    invoke-virtual {p0, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 90
    invoke-virtual {p0, v9}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 93
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 96
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 99
    invoke-virtual {p0, v10}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 102
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    .line 104
    const v1, 0x80280

    .line 107
    and-int/2addr v1, v0

    .line 108
    const/high16 v2, 0x2000000

    .line 110
    or-int/2addr v1, v2

    .line 111
    const v2, 0x8000

    .line 114
    and-int/2addr v2, v0

    .line 115
    or-int/2addr v1, v2

    .line 116
    and-int/lit8 v2, v0, 0x20

    .line 118
    or-int/2addr v1, v2

    .line 119
    and-int/lit8 v2, v0, 0x10

    .line 121
    or-int/2addr v1, v2

    .line 122
    const/high16 v2, 0x20000000

    .line 124
    and-int/2addr v2, v0

    .line 125
    or-int/2addr v1, v2

    .line 126
    const/high16 v2, -0x80000000

    .line 128
    and-int/2addr v2, v0

    .line 129
    or-int/2addr v1, v2

    .line 130
    const/high16 v2, 0x40000000  # 2.0f

    .line 132
    and-int/2addr v2, v0

    .line 133
    or-int/2addr v1, v2

    .line 134
    const/high16 v2, 0x800000

    .line 136
    and-int/2addr v2, v0

    .line 137
    or-int/2addr v1, v2

    .line 138
    and-int/lit8 v2, v0, 0x1

    .line 140
    or-int/2addr v1, v2

    .line 141
    and-int/lit8 v0, v0, 0x4

    .line 143
    or-int/2addr v0, v1

    .line 144
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 147
    const/16 v0, 0x105

    .line 149
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 152
    const/16 v0, 0xa28

    .line 154
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 157
    const/16 v0, 0xf00

    .line 159
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 162
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    .line 164
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 167
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 169
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 172
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    .line 174
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 177
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B

    .line 179
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 182
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    .line 184
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 187
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    .line 189
    if-eqz v0, :cond_c1

    .line 191
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 194
    :cond_c1
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->getResponse()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
