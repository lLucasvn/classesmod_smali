.class Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;
.super Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Type2Message"
.end annotation


# instance fields
.field protected challenge:[B

.field protected flags:I

.field protected target:Ljava/lang/String;

.field protected targetInfo:[B


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>(Ljava/lang/String;I)V

    .line 5
    const/16 p1, 0x8

    .line 7
    new-array p1, p1, [B

    .line 9
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->challenge:[B

    .line 11
    const/16 v0, 0x18

    .line 13
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->readBytes([BI)V

    .line 16
    const/16 p1, 0x14

    .line 18
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->readULong(I)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->flags:I

    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 26
    if-eqz v0, :cond_58

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->target:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->getMessageLength()I

    .line 34
    move-result v1

    .line 35
    if-lt v1, p1, :cond_42

    .line 37
    const/16 p1, 0xc

    .line 39
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->readSecurityBuffer(I)[B

    .line 42
    move-result-object p1

    .line 43
    array-length v1, p1

    .line 44
    if-eqz v1, :cond_42

    .line 46
    :try_start_2d
    new-instance v1, Ljava/lang/String;

    .line 48
    const-string v2, "UnicodeLittleUnmarked"

    .line 50
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 53
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->target:Ljava/lang/String;
    :try_end_36
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2d .. :try_end_36} :catch_37

    .line 55
    goto :goto_42

    .line 56
    :catch_37
    move-exception p1

    .line 57
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->targetInfo:[B

    .line 69
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->getMessageLength()I

    .line 72
    move-result p1

    .line 73
    const/16 v0, 0x30

    .line 75
    if-lt p1, v0, :cond_57

    .line 77
    const/16 p1, 0x28

    .line 79
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->readSecurityBuffer(I)[B

    .line 82
    move-result-object p1

    .line 83
    array-length v0, p1

    .line 84
    if-eqz v0, :cond_57

    .line 86
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->targetInfo:[B

    .line 88
    :cond_57
    return-void

    .line 89
    :cond_58
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v1, "NTLM type 2 message indicates no support for Unicode. Flags are: "

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->flags:I

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method


# virtual methods
.method getChallenge()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->challenge:[B

    .line 3
    return-object v0
.end method

.method getFlags()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->flags:I

    .line 3
    return v0
.end method

.method getTarget()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->target:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getTargetInfo()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->targetInfo:[B

    .line 3
    return-object v0
.end method
