.class final Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/impl/auth/NTLMEngine;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;,
        Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;,
        Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;,
        Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;,
        Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;,
        Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;,
        Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field protected static final FLAG_DOMAIN_PRESENT:I = 0x1000

.field protected static final FLAG_REQUEST_128BIT_KEY_EXCH:I = 0x20000000

.field protected static final FLAG_REQUEST_56BIT_ENCRYPTION:I = -0x80000000

.field protected static final FLAG_REQUEST_ALWAYS_SIGN:I = 0x8000

.field protected static final FLAG_REQUEST_EXPLICIT_KEY_EXCH:I = 0x40000000

.field protected static final FLAG_REQUEST_LAN_MANAGER_KEY:I = 0x80

.field protected static final FLAG_REQUEST_NTLM2_SESSION:I = 0x80000

.field protected static final FLAG_REQUEST_NTLMv1:I = 0x200

.field protected static final FLAG_REQUEST_SEAL:I = 0x20

.field protected static final FLAG_REQUEST_SIGN:I = 0x10

.field protected static final FLAG_REQUEST_TARGET:I = 0x4

.field protected static final FLAG_REQUEST_UNICODE_ENCODING:I = 0x1

.field protected static final FLAG_REQUEST_VERSION:I = 0x2000000

.field protected static final FLAG_TARGETINFO_PRESENT:I = 0x800000

.field protected static final FLAG_WORKSTATION_PRESENT:I = 0x2000

.field private static final RND_GEN:Ljava/security/SecureRandom;

.field private static final SIGNATURE:[B

.field private static final TYPE_1_MESSAGE:Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;

.field private static final UNICODE_LITTLE_UNMARKED:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "UnicodeLittleUnmarked"

    .line 3
    invoke-static {v0}, Lcz/msebera/android/httpclient/util/CharsetUtils;->lookup(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->UNICODE_LITTLE_UNMARKED:Ljava/nio/charset/Charset;

    .line 9
    sget-object v0, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    .line 11
    sput-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 13
    :try_start_c
    const-string v0, "SHA1PRNG"

    .line 15
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_13

    .line 19
    goto :goto_14

    .line 20
    :catch_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    sput-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->RND_GEN:Ljava/security/SecureRandom;

    .line 23
    const-string v0, "NTLMSSP"

    .line 25
    sget-object v1, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v0

    .line 31
    array-length v1, v0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    new-array v1, v1, [B

    .line 36
    sput-object v1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->SIGNATURE:[B

    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    array-length v0, v0

    .line 44
    aput-byte v3, v1, v0

    .line 46
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;

    .line 48
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;-><init>()V

    .line 51
    sput-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->TYPE_1_MESSAGE:Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;

    .line 53
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static F(III)I
    .registers 3

    and-int/2addr p1, p0

    not-int p0, p0

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static G(III)I
    .registers 4

    or-int v0, p1, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static H(III)I
    .registers 3

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0
.end method

.method static RC4([B[B)[B
    .registers 5

    .line 1
    const-string v0, "RC4"

    .line 3
    :try_start_2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v1, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 16
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0, p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw p1
.end method

.method static synthetic access$000()[B
    .registers 1

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->makeRandomChallenge()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic access$100()[B
    .registers 1

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->makeSecondaryKey()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic access$1000()Ljava/nio/charset/Charset;
    .registers 1

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method static synthetic access$1100()[B
    .registers 1

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->SIGNATURE:[B

    .line 3
    return-object v0
.end method

.method static synthetic access$1200([BI)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->readUShort([BI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1300([BI)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->readULong([BI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1400([BI)[B
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->readSecurityBuffer([BI)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1500()Ljava/nio/charset/Charset;
    .registers 1

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->UNICODE_LITTLE_UNMARKED:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method static synthetic access$1600(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->convertHost(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1700(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->convertDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/String;)[B
    .registers 1

    .line 1
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->lmHash(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300([B[B)[B
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->lmResponse([B[B)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Ljava/lang/String;)[B
    .registers 1

    .line 1
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->ntlmHash(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->lmv2Hash(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->ntlmv2Hash(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700([B[B[B)[B
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->createBlob([B[B[B)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$800([B[B[B)[B
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->lmv2Response([B[B[B)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$900([BI)Ljava/security/Key;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->createDESKey([BI)Ljava/security/Key;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static convertDomain(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->stripDotSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static convertHost(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->stripDotSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createBlob([B[B[B)[B
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    new-array v2, v1, [B

    .line 5
    fill-array-data v2, :array_42

    .line 8
    new-array v3, v1, [B

    .line 10
    fill-array-data v3, :array_48

    .line 13
    new-array v4, v1, [B

    .line 15
    fill-array-data v4, :array_4e

    .line 18
    new-array v5, v1, [B

    .line 20
    fill-array-data v5, :array_54

    .line 23
    array-length v6, p2

    .line 24
    add-int/lit8 v6, v6, 0x14

    .line 26
    array-length v7, p1

    .line 27
    add-int/2addr v6, v7

    .line 28
    add-int/2addr v6, v1

    .line 29
    new-array v6, v6, [B

    .line 31
    invoke-static {v2, v0, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    invoke-static {v3, v0, v6, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    array-length v2, p2

    .line 38
    const/16 v3, 0x8

    .line 40
    invoke-static {p2, v0, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    array-length p2, p2

    .line 44
    add-int v2, v3, p2

    .line 46
    invoke-static {p0, v0, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    add-int/lit8 p0, p2, 0x10

    .line 51
    invoke-static {v4, v0, v6, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    add-int/lit8 p2, p2, 0x14

    .line 56
    array-length p0, p1

    .line 57
    invoke-static {p1, v0, v6, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    array-length p0, p1

    .line 61
    add-int/2addr p2, p0

    .line 62
    invoke-static {v5, v0, v6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    return-object v6

    nop

    .line 67
    :array_42
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 73
    :array_48
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 79
    :array_4e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 85
    :array_54
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static createDESKey([BI)Ljava/security/Key;
    .registers 19

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 7
    move/from16 v4, p1

    .line 9
    invoke-static {v3, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    aget-byte v3, v1, v2

    .line 14
    shl-int/lit8 v4, v3, 0x7

    .line 16
    const/4 v5, 0x1

    .line 17
    aget-byte v6, v1, v5

    .line 19
    and-int/lit16 v7, v6, 0xff

    .line 21
    ushr-int/2addr v7, v5

    .line 22
    or-int/2addr v4, v7

    .line 23
    int-to-byte v4, v4

    .line 24
    const/4 v7, 0x6

    .line 25
    shl-int/2addr v6, v7

    .line 26
    const/4 v8, 0x2

    .line 27
    aget-byte v9, v1, v8

    .line 29
    and-int/lit16 v10, v9, 0xff

    .line 31
    ushr-int/2addr v10, v8

    .line 32
    or-int/2addr v6, v10

    .line 33
    int-to-byte v6, v6

    .line 34
    const/4 v10, 0x5

    .line 35
    shl-int/2addr v9, v10

    .line 36
    const/4 v11, 0x3

    .line 37
    aget-byte v12, v1, v11

    .line 39
    and-int/lit16 v13, v12, 0xff

    .line 41
    ushr-int/2addr v13, v11

    .line 42
    or-int/2addr v9, v13

    .line 43
    int-to-byte v9, v9

    .line 44
    const/4 v13, 0x4

    .line 45
    shl-int/2addr v12, v13

    .line 46
    aget-byte v14, v1, v13

    .line 48
    and-int/lit16 v15, v14, 0xff

    .line 50
    ushr-int/2addr v15, v13

    .line 51
    or-int/2addr v12, v15

    .line 52
    int-to-byte v12, v12

    .line 53
    shl-int/2addr v14, v11

    .line 54
    aget-byte v15, v1, v10

    .line 56
    const/16 v16, 0x7

    .line 58
    and-int/lit16 v0, v15, 0xff

    .line 60
    ushr-int/2addr v0, v10

    .line 61
    or-int/2addr v0, v14

    .line 62
    int-to-byte v0, v0

    .line 63
    shl-int/lit8 v14, v15, 0x2

    .line 65
    aget-byte v1, v1, v7

    .line 67
    and-int/lit16 v15, v1, 0xff

    .line 69
    ushr-int/2addr v15, v7

    .line 70
    or-int/2addr v14, v15

    .line 71
    int-to-byte v14, v14

    .line 72
    shl-int/2addr v1, v5

    .line 73
    int-to-byte v1, v1

    .line 74
    const/16 v15, 0x8

    .line 76
    new-array v15, v15, [B

    .line 78
    aput-byte v3, v15, v2

    .line 80
    aput-byte v4, v15, v5

    .line 82
    aput-byte v6, v15, v8

    .line 84
    aput-byte v9, v15, v11

    .line 86
    aput-byte v12, v15, v13

    .line 88
    aput-byte v0, v15, v10

    .line 90
    aput-byte v14, v15, v7

    .line 92
    aput-byte v1, v15, v16

    .line 94
    invoke-static {v15}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->oddParity([B)V

    .line 97
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 99
    const-string v1, "DES"

    .line 101
    invoke-direct {v0, v15, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 104
    return-object v0
.end method

.method static getResponseFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    :cond_e
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;

    .line 20
    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->getChallenge()[B

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->getFlags()I

    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->getTarget()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->getTargetInfo()[B

    .line 38
    move-result-object v8

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p4

    .line 43
    invoke-static/range {v1 .. v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->getType3Message(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :goto_2f
    invoke-static {v3, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->getType1Message(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method static getType1Message(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->TYPE_1_MESSAGE:Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->getResponse()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getType3Message(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;
    .registers 17

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;

    .line 3
    move-object v3, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v1, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v0 .. v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V

    .line 15
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->getResponse()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static hmacMD5([B[B)[B
    .registers 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;

    .line 3
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;-><init>([B)V

    .line 6
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    .line 9
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->getOutput()[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static lmHash(Ljava/lang/String;)[B
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    const/16 v2, 0xe

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v1

    .line 20
    new-array v2, v2, [B

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->createDESKey([BI)Ljava/security/Key;

    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-static {v2, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->createDESKey([BI)Ljava/security/Key;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "KGS!@#$%"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    move-result-object v0

    .line 41
    const-string v2, "DES/ECB/NoPadding"

    .line 43
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v2, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 51
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 58
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x10

    .line 64
    new-array v1, v1, [B

    .line 66
    const/16 v2, 0x8

    .line 68
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    invoke-static {v0, v3, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_49} :catch_4a

    .line 74
    return-object v1

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v0
.end method

.method private static lmResponse([B[B)[B
    .registers 8

    .line 1
    const/16 v0, 0x15

    .line 3
    :try_start_2
    new-array v0, v0, [B

    .line 5
    const/16 v1, 0x10

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->createDESKey([BI)Ljava/security/Key;

    .line 14
    move-result-object p0

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-static {v0, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->createDESKey([BI)Ljava/security/Key;

    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0xe

    .line 22
    invoke-static {v0, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->createDESKey([BI)Ljava/security/Key;

    .line 25
    move-result-object v0

    .line 26
    const-string v4, "DES/ECB/NoPadding"

    .line 28
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v4, v5, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 36
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v4, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 43
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 50
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    move-result-object p1

    .line 54
    const/16 v0, 0x18

    .line 56
    new-array v0, v0, [B

    .line 58
    const/16 v4, 0x8

    .line 60
    invoke-static {p0, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    invoke-static {v3, v2, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    invoke-static {p1, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_44} :catch_45

    .line 69
    return-object v0

    .line 70
    :catch_45
    move-exception p0

    .line 71
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0, p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw p1
.end method

.method private static lmv2Hash(Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 5

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->UNICODE_LITTLE_UNMARKED:Ljava/nio/charset/Charset;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;

    .line 7
    invoke-direct {v1, p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;-><init>([B)V

    .line 10
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    .line 23
    if-eqz p0, :cond_23

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    .line 36
    :cond_23
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->getOutput()[B

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 43
    const-string p1, "Unicode not supported"

    .line 45
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method private static lmv2Response([B[B[B)[B
    .registers 5

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;

    .line 3
    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;-><init>([B)V

    .line 6
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    .line 9
    invoke-virtual {v0, p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    .line 12
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->getOutput()[B

    .line 15
    move-result-object p0

    .line 16
    array-length p1, p0

    .line 17
    array-length v0, p2

    .line 18
    add-int/2addr p1, v0

    .line 19
    new-array p1, p1, [B

    .line 21
    array-length v0, p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    array-length p0, p0

    .line 27
    array-length v0, p2

    .line 28
    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    return-object p1
.end method

.method private static makeRandomChallenge()[B
    .registers 2

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->RND_GEN:Ljava/security/SecureRandom;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    const/16 v1, 0x8

    .line 7
    new-array v1, v1, [B

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    .line 17
    throw v1

    .line 18
    :cond_11
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 20
    const-string v1, "Random generator not available"

    .line 22
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method private static makeSecondaryKey()[B
    .registers 2

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->RND_GEN:Ljava/security/SecureRandom;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    const/16 v1, 0x10

    .line 7
    new-array v1, v1, [B

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    .line 17
    throw v1

    .line 18
    :cond_11
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 20
    const-string v1, "Random generator not available"

    .line 22
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method static ntlm2SessionResponse([B[B[B)[B
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    move-result-object p1

    .line 17
    const/16 p2, 0x8

    .line 19
    new-array v0, p2, [B

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->lmResponse([B[B)[B

    .line 28
    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 29
    return-object p0

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    instance-of p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 33
    if-eqz p1, :cond_25

    .line 35
    check-cast p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 37
    throw p0

    .line 38
    :cond_25
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2, p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw p1
.end method

.method private static ntlmHash(Ljava/lang/String;)[B
    .registers 2

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->UNICODE_LITTLE_UNMARKED:Ljava/nio/charset/Charset;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;

    .line 11
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->update([B)V

    .line 17
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->getOutput()[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 24
    const-string v0, "Unicode not supported"

    .line 26
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method private static ntlmv2Hash(Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 5

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->UNICODE_LITTLE_UNMARKED:Ljava/nio/charset/Charset;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;

    .line 7
    invoke-direct {v1, p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;-><init>([B)V

    .line 10
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    .line 23
    if-eqz p0, :cond_1f

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->getOutput()[B

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 39
    const-string p1, "Unicode not supported"

    .line 41
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method private static oddParity([B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_2c

    .line 5
    aget-byte v1, p0, v0

    .line 7
    ushr-int/lit8 v2, v1, 0x7

    .line 9
    ushr-int/lit8 v3, v1, 0x6

    .line 11
    xor-int/2addr v2, v3

    .line 12
    ushr-int/lit8 v3, v1, 0x5

    .line 14
    xor-int/2addr v2, v3

    .line 15
    ushr-int/lit8 v3, v1, 0x4

    .line 17
    xor-int/2addr v2, v3

    .line 18
    ushr-int/lit8 v3, v1, 0x3

    .line 20
    xor-int/2addr v2, v3

    .line 21
    ushr-int/lit8 v3, v1, 0x2

    .line 23
    xor-int/2addr v2, v3

    .line 24
    ushr-int/lit8 v3, v1, 0x1

    .line 26
    xor-int/2addr v2, v3

    .line 27
    and-int/lit8 v2, v2, 0x1

    .line 29
    if-nez v2, :cond_24

    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 33
    int-to-byte v1, v1

    .line 34
    aput-byte v1, p0, v0

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    and-int/lit8 v1, v1, -0x2

    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, p0, v0

    .line 42
    :goto_29
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2c
    return-void
.end method

.method private static readSecurityBuffer([BI)[B
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->readUShort([BI)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->readULong([BI)I

    .line 10
    move-result p1

    .line 11
    array-length v1, p0

    .line 12
    add-int v2, p1, v0

    .line 14
    if-lt v1, v2, :cond_16

    .line 16
    new-array v1, v0, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return-object v1

    .line 23
    :cond_16
    new-instance p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 25
    const-string p1, "NTLM authentication - buffer too small for data item"

    .line 27
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method private static readULong([BI)I
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, p1, 0x4

    .line 4
    if-lt v0, v1, :cond_25

    .line 6
    aget-byte v0, p0, p1

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 12
    aget-byte v1, p0, v1

    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 18
    or-int/2addr v0, v1

    .line 19
    add-int/lit8 v1, p1, 0x2

    .line 21
    aget-byte v1, p0, v1

    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 25
    shl-int/lit8 v1, v1, 0x10

    .line 27
    or-int/2addr v0, v1

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 30
    aget-byte p0, p0, p1

    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 34
    shl-int/lit8 p0, p0, 0x18

    .line 36
    or-int/2addr p0, v0

    .line 37
    return p0

    .line 38
    :cond_25
    new-instance p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 40
    const-string p1, "NTLM authentication - buffer too small for DWORD"

    .line 42
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method private static readUShort([BI)I
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, p1, 0x2

    .line 4
    if-lt v0, v1, :cond_13

    .line 6
    aget-byte v0, p0, p1

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    aget-byte p0, p0, p1

    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 16
    shl-int/lit8 p0, p0, 0x8

    .line 18
    or-int/2addr p0, v0

    .line 19
    return p0

    .line 20
    :cond_13
    new-instance p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    .line 22
    const-string p1, "NTLM authentication - buffer too small for WORD"

    .line 24
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method static rotintlft(II)I
    .registers 3

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private static stripDotSuffix(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "."

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_12

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    return-object p0
.end method

.method static writeULong([BII)V
    .registers 5

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p2

    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 8
    shr-int/lit8 v1, p1, 0x8

    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 15
    add-int/lit8 v0, p2, 0x2

    .line 17
    shr-int/lit8 v1, p1, 0x10

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    int-to-byte v1, v1

    .line 22
    aput-byte v1, p0, v0

    .line 24
    add-int/lit8 p2, p2, 0x3

    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 30
    int-to-byte p1, p1

    .line 31
    aput-byte p1, p0, p2

    .line 33
    return-void
.end method


# virtual methods
.method public generateType1Msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->getType1Message(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public generateType3Msg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;

    .line 3
    invoke-direct {v0, p5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->getChallenge()[B

    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->getFlags()I

    .line 13
    move-result v6

    .line 14
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->getTarget()Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->getTargetInfo()[B

    .line 21
    move-result-object v8

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v3, p4

    .line 26
    invoke-static/range {v1 .. v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->getType3Message(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
