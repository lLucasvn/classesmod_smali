.class Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NTLMMessage"
.end annotation


# instance fields
.field private currentOutputPosition:I

.field private messageContents:[B


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 7
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1000()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcz/msebera/android/httpclient/extras/Base64;->decode([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 8
    array-length p1, p1

    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1100()[B

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_76

    .line 9
    :goto_20
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1100()[B

    move-result-object p1

    array-length p1, p1

    if-ge v0, p1, :cond_3e

    .line 10
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    aget-byte p1, p1, v0

    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1100()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-ne p1, v1, :cond_36

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 11
    :cond_36
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string p2, "NTLM message expected - instead got unrecognized bytes"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3e
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1100()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->readULong(I)I

    move-result p1

    if-ne p1, p2, :cond_4f

    .line 13
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    array-length p1, p1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    return-void

    .line 14
    :cond_4f
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NTLM type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " message expected - instead got type "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_76
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string p2, "NTLM message decoding error - packet too short"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected addByte(B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 3
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 5
    aput-byte p1, v0, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 11
    return-void
.end method

.method protected addBytes([B)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_16

    .line 4
    :cond_3
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_16

    .line 8
    aget-byte v2, p1, v1

    .line 10
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 12
    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 14
    aput-byte v2, v3, v4

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 18
    iput v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method protected addULong(I)V
    .registers 3

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    .line 7
    shr-int/lit8 v0, p1, 0x8

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    .line 15
    shr-int/lit8 v0, p1, 0x10

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    .line 23
    shr-int/lit8 p1, p1, 0x18

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 27
    int-to-byte p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    .line 31
    return-void
.end method

.method protected addUShort(I)V
    .registers 3

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    .line 7
    shr-int/lit8 p1, p1, 0x8

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    int-to-byte p1, p1

    .line 12
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    .line 15
    return-void
.end method

.method protected getMessageLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 3
    return v0
.end method

.method protected getPreambleLength()I
    .registers 2

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1100()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x4

    .line 8
    return v0
.end method

.method getResponse()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 6
    if-le v1, v2, :cond_e

    .line 8
    new-array v1, v2, [B

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    move-object v0, v1

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/extras/Base64;->encode([BI)[B

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcz/msebera/android/httpclient/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method protected prepareResponse(II)V
    .registers 3

    .line 1
    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 8
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1100()[B

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 15
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 18
    return-void
.end method

.method protected readByte(I)B
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 6
    if-lt v1, v2, :cond_a

    .line 8
    aget-byte p1, v0, p1

    .line 10
    return p1

    .line 11
    :cond_a
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 13
    const-string v0, "NTLM: Message too short"

    .line 15
    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method protected readBytes([BI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 3
    array-length v1, v0

    .line 4
    array-length v2, p1

    .line 5
    add-int/2addr v2, p2

    .line 6
    if-lt v1, v2, :cond_d

    .line 8
    const/4 v1, 0x0

    .line 9
    array-length v2, p1

    .line 10
    invoke-static {v0, p2, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 16
    const-string p2, "NTLM: Message too short"

    .line 18
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method protected readSecurityBuffer(I)[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 3
    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1400([BI)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected readULong(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 3
    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1300([BI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected readUShort(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 3
    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1200([BI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
