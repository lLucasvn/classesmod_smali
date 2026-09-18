.class public final Lcom/appsflyer/internal/AFi1dSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private AFInAppEventParameterName:[B

.field private AFInAppEventType:S

.field private final AFKeystoreWrapper:I

.field private AFLogger:I

.field private d:I

.field private unregisterClient:I

.field private valueOf:[J

.field private values:[J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IISII)V
    .registers 9

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 3
    const/16 v1, 0x1000

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    const p1, 0x7fffffff

    .line 14
    iput p1, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFLogger:I

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p4

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p4

    .line 27
    iput p4, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFKeystoreWrapper:I

    .line 29
    new-array v0, p4, [B

    .line 31
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventParameterName:[B

    .line 33
    new-array v0, p1, [J

    .line 35
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->valueOf:[J

    .line 37
    new-array p1, p1, [J

    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1dSDK;->values:[J

    .line 41
    iput p4, p0, Lcom/appsflyer/internal/AFi1dSDK;->d:I

    .line 43
    iput p4, p0, Lcom/appsflyer/internal/AFi1dSDK;->unregisterClient:I

    .line 45
    xor-int p1, p2, p6

    .line 47
    xor-int p2, p4, p6

    .line 49
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventType(II)[J

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1dSDK;->valueOf:[J

    .line 55
    xor-int p1, p3, p6

    .line 57
    xor-int p2, p5, p6

    .line 59
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventType(II)[J

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1dSDK;->values:[J

    .line 65
    return-void
.end method

.method private AFInAppEventParameterName()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFLogger:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFLogger:I

    .line 16
    :cond_f
    iget v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->d:I

    .line 18
    iget v1, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFKeystoreWrapper:I

    .line 20
    if-ne v0, v1, :cond_64

    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventParameterName:[B

    .line 24
    iget v1, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFLogger:I

    .line 26
    int-to-byte v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-byte v2, v0, v3

    .line 30
    const-string v0, "unexpected block size"

    .line 32
    if-ltz v1, :cond_5e

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_22
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 37
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventParameterName:[B

    .line 39
    iget v5, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFKeystoreWrapper:I

    .line 41
    sub-int/2addr v5, v1

    .line 42
    invoke-virtual {v2, v4, v1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_34

    .line 48
    add-int/2addr v1, v2

    .line 49
    iget v2, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFKeystoreWrapper:I

    .line 51
    if-lt v1, v2, :cond_22

    .line 53
    :cond_34
    iget v2, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFKeystoreWrapper:I

    .line 55
    if-lt v1, v2, :cond_58

    .line 57
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1dSDK;->AFKeystoreWrapper()V

    .line 60
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 62
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFLogger:I

    .line 68
    iput v3, p0, Lcom/appsflyer/internal/AFi1dSDK;->d:I

    .line 70
    if-gez v0, :cond_53

    .line 72
    iget v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFKeystoreWrapper:I

    .line 74
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventParameterName:[B

    .line 76
    add-int/lit8 v2, v0, -0x1

    .line 78
    aget-byte v1, v1, v2

    .line 80
    and-int/lit16 v1, v1, 0xff

    .line 82
    sub-int/2addr v0, v1

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iget v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFKeystoreWrapper:I

    .line 86
    :goto_55
    iput v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->unregisterClient:I

    .line 88
    goto :goto_64

    .line 89
    :cond_58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v1

    .line 95
    :cond_5e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v1

    .line 101
    :cond_64
    :goto_64
    iget v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->unregisterClient:I

    .line 103
    return v0
.end method

.method private AFKeystoreWrapper()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->valueOf:[J

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1dSDK;->values:[J

    .line 5
    iget-short v2, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventType:S

    .line 7
    rem-int/lit8 v3, v2, 0x4

    .line 9
    aget-wide v3, v0, v3

    .line 11
    const-wide/32 v5, 0x7ffffdcd

    .line 14
    mul-long v3, v3, v5

    .line 16
    add-int/lit8 v7, v2, 0x2

    .line 18
    rem-int/lit8 v7, v7, 0x4

    .line 20
    aget-wide v7, v1, v7

    .line 22
    add-long/2addr v3, v7

    .line 23
    const-wide/32 v9, 0x7fffffff

    .line 26
    rem-long/2addr v3, v9

    .line 27
    add-int/lit8 v2, v2, 0x3

    .line 29
    rem-int/lit8 v2, v2, 0x4

    .line 31
    aget-wide v11, v0, v2

    .line 33
    mul-long v11, v11, v5

    .line 35
    add-long/2addr v11, v7

    .line 36
    div-long/2addr v11, v9

    .line 37
    aput-wide v11, v1, v2

    .line 39
    aput-wide v3, v0, v2

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_29
    iget v1, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFKeystoreWrapper:I

    .line 44
    if-ge v0, v1, :cond_47

    .line 46
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventParameterName:[B

    .line 48
    aget-byte v2, v1, v0

    .line 50
    int-to-long v2, v2

    .line 51
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1dSDK;->valueOf:[J

    .line 53
    iget-short v5, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventType:S

    .line 55
    aget-wide v5, v4, v5

    .line 57
    shl-int/lit8 v4, v0, 0x3

    .line 59
    shr-long v4, v5, v4

    .line 61
    const-wide/16 v6, 0xff

    .line 63
    and-long/2addr v4, v6

    .line 64
    xor-long/2addr v2, v4

    .line 65
    long-to-int v3, v2

    .line 66
    int-to-byte v2, v3

    .line 67
    aput-byte v2, v1, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_29

    .line 72
    :cond_47
    iget-short v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventType:S

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    rem-int/lit8 v0, v0, 0x4

    .line 78
    int-to-short v0, v0

    .line 79
    iput-short v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventType:S

    .line 81
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventParameterName()I

    .line 4
    iget v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->unregisterClient:I

    .line 6
    iget v1, p0, Lcom/appsflyer/internal/AFi1dSDK;->d:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventParameterName()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFi1dSDK;->d:I

    iget v1, p0, Lcom/appsflyer/internal/AFi1dSDK;->unregisterClient:I

    if-lt v0, v1, :cond_b

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_b
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventParameterName:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFi1dSDK;->d:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .registers 10

    add-int v0, p2, p3

    move v1, p2

    :goto_3
    if-ge v1, v0, :cond_23

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventParameterName()I

    .line 5
    iget v2, p0, Lcom/appsflyer/internal/AFi1dSDK;->d:I

    iget v3, p0, Lcom/appsflyer/internal/AFi1dSDK;->unregisterClient:I

    if-lt v2, v3, :cond_15

    if-ne v1, p2, :cond_12

    const/4 p1, -0x1

    return p1

    :cond_12
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_15
    add-int/lit8 v3, v1, 0x1

    .line 6
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventParameterName:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFi1dSDK;->d:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_3

    :cond_23
    return p3
.end method

.method public final skip(J)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :goto_2
    cmp-long v2, v0, p1

    .line 5
    if-gez v2, :cond_11

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_11

    .line 14
    const-wide/16 v2, 0x1

    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return-wide v0
.end method
