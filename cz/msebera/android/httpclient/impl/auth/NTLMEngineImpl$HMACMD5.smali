.class Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HMACMD5"
.end annotation


# instance fields
.field protected ipad:[B

.field protected md5:Ljava/security/MessageDigest;

.field protected opad:[B


# direct methods
.method constructor <init>([B)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_3
    const-string v0, "MD5"

    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_56

    .line 12
    const/16 v1, 0x40

    .line 14
    new-array v2, v1, [B

    .line 16
    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->ipad:[B

    .line 18
    new-array v2, v1, [B

    .line 20
    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->opad:[B

    .line 22
    array-length v2, p1

    .line 23
    if-le v2, v1, :cond_22

    .line 25
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 28
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    .line 30
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    move-result-object p1

    .line 34
    array-length v2, p1

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    const/16 v3, 0x5c

    .line 38
    const/16 v4, 0x36

    .line 40
    if-ge v0, v2, :cond_3c

    .line 42
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->ipad:[B

    .line 44
    aget-byte v6, p1, v0

    .line 46
    xor-int/2addr v4, v6

    .line 47
    int-to-byte v4, v4

    .line 48
    aput-byte v4, v5, v0

    .line 50
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->opad:[B

    .line 52
    aget-byte v5, p1, v0

    .line 54
    xor-int/2addr v3, v5

    .line 55
    int-to-byte v3, v3

    .line 56
    aput-byte v3, v4, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    :goto_3c
    if-ge v0, v1, :cond_49

    .line 63
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->ipad:[B

    .line 65
    aput-byte v4, p1, v0

    .line 67
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->opad:[B

    .line 69
    aput-byte v3, p1, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_3c

    .line 74
    :cond_49
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    .line 76
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 79
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    .line 81
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->ipad:[B

    .line 83
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 86
    return-void

    .line 87
    :catch_56
    move-exception p1

    .line 88
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v2, "Error getting md5 message digest implementation: "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw v0
.end method


# virtual methods
.method getOutput()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    .line 9
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->opad:[B

    .line 11
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    .line 16
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method update([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
