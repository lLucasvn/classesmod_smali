.class public final Lcom/appsflyer/internal/AFj1vSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final AFInAppEventParameterName:I

.field private AFInAppEventType:[B

.field private AFKeystoreWrapper:[B

.field private AFLogger:I

.field private d:[I

.field private e:I

.field private registerClient:I

.field private unregisterClient:I

.field private valueOf:[B

.field private values:Lcom/appsflyer/internal/AFi1eSDK;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .registers 9

    .line 1
    new-instance p5, Ljava/io/BufferedInputStream;

    .line 3
    const/16 v0, 0x1000

    .line 5
    invoke-direct {p5, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 8
    invoke-direct {p0, p5}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    const p1, 0x7fffffff

    .line 14
    iput p1, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:I

    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p1

    .line 21
    const/16 p4, 0x10

    .line 23
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName:I

    .line 29
    const/16 p4, 0x8

    .line 31
    new-array p5, p4, [B

    .line 33
    iput-object p5, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType:[B

    .line 35
    new-array p5, p4, [B

    .line 37
    iput-object p5, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:[B

    .line 39
    new-array v0, p4, [B

    .line 41
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper:[B

    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v1, v0, [I

    .line 46
    iput-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->d:[I

    .line 48
    iput p4, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:I

    .line 50
    iput p4, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger:I

    .line 52
    iput p6, p0, Lcom/appsflyer/internal/AFj1vSDK;->unregisterClient:I

    .line 54
    const/4 v1, 0x0

    .line 55
    if-ne p6, v0, :cond_3b

    .line 57
    invoke-static {p3, v1, p5, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_3b
    new-instance p3, Lcom/appsflyer/internal/AFi1eSDK;

    .line 62
    const/4 p4, 0x1

    .line 63
    invoke-direct {p3, p2, p1, p4, v1}, Lcom/appsflyer/internal/AFi1eSDK;-><init>([IIZZ)V

    .line 66
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1vSDK;->values:Lcom/appsflyer/internal/AFi1eSDK;

    .line 68
    return-void
.end method

.method private AFInAppEventParameterName()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/appsflyer/internal/AFj1vSDK;->unregisterClient:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v1, v3, :cond_10

    .line 9
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType:[B

    .line 11
    iget-object v4, v0, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper:[B

    .line 13
    array-length v5, v1

    .line 14
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_10
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType:[B

    .line 19
    aget-byte v4, v1, v2

    .line 21
    shl-int/lit8 v4, v4, 0x18

    .line 23
    const/high16 v5, -0x1000000

    .line 25
    and-int/2addr v4, v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aget-byte v7, v1, v6

    .line 29
    shl-int/lit8 v7, v7, 0x10

    .line 31
    const/high16 v8, 0xff0000

    .line 33
    and-int/2addr v7, v8

    .line 34
    add-int/2addr v4, v7

    .line 35
    aget-byte v7, v1, v3

    .line 37
    const/16 v9, 0x8

    .line 39
    shl-int/2addr v7, v9

    .line 40
    const v10, 0xff00

    .line 43
    and-int/2addr v7, v10

    .line 44
    add-int/2addr v4, v7

    .line 45
    const/4 v7, 0x3

    .line 46
    aget-byte v11, v1, v7

    .line 48
    and-int/lit16 v11, v11, 0xff

    .line 50
    add-int v12, v4, v11

    .line 52
    const/4 v4, 0x4

    .line 53
    aget-byte v11, v1, v4

    .line 55
    shl-int/lit8 v11, v11, 0x18

    .line 57
    and-int/2addr v5, v11

    .line 58
    const/4 v11, 0x5

    .line 59
    aget-byte v13, v1, v11

    .line 61
    shl-int/lit8 v13, v13, 0x10

    .line 63
    and-int/2addr v8, v13

    .line 64
    add-int/2addr v5, v8

    .line 65
    const/4 v8, 0x6

    .line 66
    aget-byte v13, v1, v8

    .line 68
    shl-int/2addr v13, v9

    .line 69
    and-int/2addr v10, v13

    .line 70
    add-int/2addr v5, v10

    .line 71
    const/4 v10, 0x7

    .line 72
    aget-byte v1, v1, v10

    .line 74
    and-int/lit16 v1, v1, 0xff

    .line 76
    add-int v13, v5, v1

    .line 78
    iget v15, v0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName:I

    .line 80
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1vSDK;->values:Lcom/appsflyer/internal/AFi1eSDK;

    .line 82
    iget-object v5, v1, Lcom/appsflyer/internal/AFi1eSDK;->AFInAppEventType:[I

    .line 84
    iget-object v1, v1, Lcom/appsflyer/internal/AFi1eSDK;->AFKeystoreWrapper:[[I

    .line 86
    iget-object v14, v0, Lcom/appsflyer/internal/AFj1vSDK;->d:[I

    .line 88
    move-object/from16 v18, v14

    .line 90
    const/4 v14, 0x0

    .line 91
    move-object/from16 v17, v1

    .line 93
    move-object/from16 v16, v5

    .line 95
    invoke-static/range {v12 .. v18}, Lcom/appsflyer/internal/AFi1cSDK;->values(IIZI[I[[I[I)V

    .line 98
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1vSDK;->d:[I

    .line 100
    aget v5, v1, v2

    .line 102
    aget v1, v1, v6

    .line 104
    iget-object v12, v0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType:[B

    .line 106
    shr-int/lit8 v13, v5, 0x18

    .line 108
    int-to-byte v13, v13

    .line 109
    aput-byte v13, v12, v2

    .line 111
    shr-int/lit8 v13, v5, 0x10

    .line 113
    int-to-byte v13, v13

    .line 114
    aput-byte v13, v12, v6

    .line 116
    shr-int/lit8 v6, v5, 0x8

    .line 118
    int-to-byte v6, v6

    .line 119
    aput-byte v6, v12, v3

    .line 121
    int-to-byte v5, v5

    .line 122
    aput-byte v5, v12, v7

    .line 124
    shr-int/lit8 v5, v1, 0x18

    .line 126
    int-to-byte v5, v5

    .line 127
    aput-byte v5, v12, v4

    .line 129
    shr-int/lit8 v4, v1, 0x10

    .line 131
    int-to-byte v4, v4

    .line 132
    aput-byte v4, v12, v11

    .line 134
    shr-int/lit8 v4, v1, 0x8

    .line 136
    int-to-byte v4, v4

    .line 137
    aput-byte v4, v12, v8

    .line 139
    int-to-byte v1, v1

    .line 140
    aput-byte v1, v12, v10

    .line 142
    iget v1, v0, Lcom/appsflyer/internal/AFj1vSDK;->unregisterClient:I

    .line 144
    if-ne v1, v3, :cond_ab

    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_92
    if-ge v1, v9, :cond_a3

    .line 149
    iget-object v3, v0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType:[B

    .line 151
    aget-byte v4, v3, v1

    .line 153
    iget-object v5, v0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:[B

    .line 155
    aget-byte v5, v5, v1

    .line 157
    xor-int/2addr v4, v5

    .line 158
    int-to-byte v4, v4

    .line 159
    aput-byte v4, v3, v1

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 163
    goto :goto_92

    .line 164
    :cond_a3
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper:[B

    .line 166
    iget-object v3, v0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:[B

    .line 168
    array-length v4, v1

    .line 169
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_ab
    return-void
.end method

.method private AFKeystoreWrapper()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:I

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
    iput v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:I

    .line 16
    :cond_f
    iget v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:I

    .line 18
    const/16 v1, 0x8

    .line 20
    if-ne v0, v1, :cond_59

    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType:[B

    .line 24
    iget v2, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:I

    .line 26
    int-to-byte v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-byte v3, v0, v4

    .line 30
    const-string v0, "unexpected block size"

    .line 32
    if-ltz v2, :cond_53

    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_22
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 37
    iget-object v5, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType:[B

    .line 39
    rsub-int/lit8 v6, v2, 0x8

    .line 41
    invoke-virtual {v3, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_31

    .line 47
    add-int/2addr v2, v3

    .line 48
    if-lt v2, v1, :cond_22

    .line 50
    :cond_31
    if-lt v2, v1, :cond_4d

    .line 52
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName()V

    .line 55
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 57
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:I

    .line 63
    iput v4, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:I

    .line 65
    if-gez v0, :cond_4a

    .line 67
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType:[B

    .line 69
    const/4 v2, 0x7

    .line 70
    aget-byte v0, v0, v2

    .line 72
    and-int/lit16 v0, v0, 0xff

    .line 74
    sub-int/2addr v1, v0

    .line 75
    :cond_4a
    iput v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger:I

    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1

    .line 90
    :cond_59
    :goto_59
    iget v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger:I

    .line 92
    return v0
.end method


# virtual methods
.method public final available()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper()I

    .line 4
    iget v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger:I

    .line 6
    iget v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:I

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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:I

    iget v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger:I

    if-lt v0, v1, :cond_b

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_b
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:I

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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper()I

    .line 5
    iget v2, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:I

    iget v3, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger:I

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
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:I

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
