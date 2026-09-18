.class public final Lcom/appsflyer/internal/AFj1zSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final AFInAppEventParameterName:S


# instance fields
.field private AFInAppEventType:I

.field private AFKeystoreWrapper:[B

.field private AFLogger:I

.field private afInfoLog:I

.field private d:I

.field private e:I

.field private force:I

.field private registerClient:I

.field private unregisterClient:I

.field private v:I

.field private valueOf:[B

.field private values:[B


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-wide/high16 v0, 0x4014000000000000L  # 5.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 9
    sub-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 12
    const-wide/high16 v4, 0x402e000000000000L  # 15.0

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17
    move-result-wide v2

    .line 18
    mul-double v0, v0, v2

    .line 20
    double-to-int v0, v0

    .line 21
    int-to-short v0, v0

    .line 22
    sput-short v0, Lcom/appsflyer/internal/AFj1zSDK;->AFInAppEventParameterName:S

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[II[BII)V
    .registers 12

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
    iput p1, p0, Lcom/appsflyer/internal/AFj1zSDK;->registerClient:I

    .line 16
    const/16 p1, 0x8

    .line 18
    new-array v0, p1, [B

    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->values:[B

    .line 22
    new-array v0, p1, [B

    .line 24
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->valueOf:[B

    .line 26
    new-array v0, p1, [B

    .line 28
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->AFKeystoreWrapper:[B

    .line 30
    iput p1, p0, Lcom/appsflyer/internal/AFj1zSDK;->AFInAppEventType:I

    .line 32
    iput p1, p0, Lcom/appsflyer/internal/AFj1zSDK;->d:I

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p5

    .line 39
    const/16 v0, 0x10

    .line 41
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result p5

    .line 45
    iput p5, p0, Lcom/appsflyer/internal/AFj1zSDK;->e:I

    .line 47
    iput p6, p0, Lcom/appsflyer/internal/AFj1zSDK;->AFLogger:I

    .line 49
    const/4 p5, 0x0

    .line 50
    const/4 v0, 0x3

    .line 51
    if-ne p6, v0, :cond_39

    .line 53
    iget-object p6, p0, Lcom/appsflyer/internal/AFj1zSDK;->valueOf:[B

    .line 55
    invoke-static {p4, p5, p6, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_39
    aget p1, p2, p5

    .line 60
    int-to-long p4, p1

    .line 61
    const-wide v1, 0xffffffffL

    .line 66
    and-long/2addr p4, v1

    .line 67
    const/16 p1, 0x20

    .line 69
    shl-long/2addr p4, p1

    .line 70
    const/4 p6, 0x1

    .line 71
    aget p2, p2, p6

    .line 73
    int-to-long v3, p2

    .line 74
    and-long/2addr v1, v3

    .line 75
    or-long/2addr p4, v1

    .line 76
    if-nez p3, :cond_65

    .line 78
    long-to-int p2, p4

    .line 79
    iput p2, p0, Lcom/appsflyer/internal/AFj1zSDK;->unregisterClient:I

    .line 81
    shr-long p2, p4, v0

    .line 83
    sget-short p6, Lcom/appsflyer/internal/AFj1zSDK;->AFInAppEventParameterName:S

    .line 85
    int-to-long v0, p6

    .line 86
    mul-long v0, v0, p2

    .line 88
    shr-long/2addr v0, p1

    .line 89
    long-to-int v1, v0

    .line 90
    iput v1, p0, Lcom/appsflyer/internal/AFj1zSDK;->afInfoLog:I

    .line 92
    shr-long/2addr p4, p1

    .line 93
    long-to-int p1, p4

    .line 94
    iput p1, p0, Lcom/appsflyer/internal/AFj1zSDK;->v:I

    .line 96
    int-to-long p4, p6

    .line 97
    add-long/2addr p2, p4

    .line 98
    long-to-int p1, p2

    .line 99
    iput p1, p0, Lcom/appsflyer/internal/AFj1zSDK;->force:I

    .line 101
    return-void

    .line 102
    :cond_65
    long-to-int p2, p4

    .line 103
    iput p2, p0, Lcom/appsflyer/internal/AFj1zSDK;->unregisterClient:I

    .line 105
    mul-int p6, p2, p3

    .line 107
    iput p6, p0, Lcom/appsflyer/internal/AFj1zSDK;->afInfoLog:I

    .line 109
    xor-int/2addr p2, p3

    .line 110
    iput p2, p0, Lcom/appsflyer/internal/AFj1zSDK;->v:I

    .line 112
    shr-long p1, p4, p1

    .line 114
    long-to-int p2, p1

    .line 115
    iput p2, p0, Lcom/appsflyer/internal/AFj1zSDK;->force:I

    .line 117
    return-void
.end method

.method private AFInAppEventType()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->registerClient:I

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
    iput v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->registerClient:I

    .line 16
    :cond_f
    iget v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->AFInAppEventType:I

    .line 18
    const/16 v1, 0x8

    .line 20
    if-ne v0, v1, :cond_59

    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->values:[B

    .line 24
    iget v2, p0, Lcom/appsflyer/internal/AFj1zSDK;->registerClient:I

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
    iget-object v5, p0, Lcom/appsflyer/internal/AFj1zSDK;->values:[B

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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1zSDK;->values()V

    .line 55
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 57
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->registerClient:I

    .line 63
    iput v4, p0, Lcom/appsflyer/internal/AFj1zSDK;->AFInAppEventType:I

    .line 65
    if-gez v0, :cond_4a

    .line 67
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->values:[B

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
    iput v1, p0, Lcom/appsflyer/internal/AFj1zSDK;->d:I

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
    iget v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->d:I

    .line 92
    return v0
.end method

.method private values()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/appsflyer/internal/AFj1zSDK;->AFLogger:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-ne v1, v3, :cond_10

    .line 9
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1zSDK;->values:[B

    .line 11
    iget-object v4, v0, Lcom/appsflyer/internal/AFj1zSDK;->AFKeystoreWrapper:[B

    .line 13
    array-length v5, v1

    .line 14
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_10
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1zSDK;->values:[B

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
    const/4 v7, 0x2

    .line 36
    aget-byte v9, v1, v7

    .line 38
    const/16 v10, 0x8

    .line 40
    shl-int/2addr v9, v10

    .line 41
    const v11, 0xff00

    .line 44
    and-int/2addr v9, v11

    .line 45
    add-int/2addr v4, v9

    .line 46
    aget-byte v9, v1, v3

    .line 48
    and-int/lit16 v9, v9, 0xff

    .line 50
    add-int/2addr v4, v9

    .line 51
    const/4 v9, 0x4

    .line 52
    aget-byte v12, v1, v9

    .line 54
    shl-int/lit8 v12, v12, 0x18

    .line 56
    and-int/2addr v5, v12

    .line 57
    const/4 v12, 0x5

    .line 58
    aget-byte v13, v1, v12

    .line 60
    shl-int/lit8 v13, v13, 0x10

    .line 62
    and-int/2addr v8, v13

    .line 63
    add-int/2addr v5, v8

    .line 64
    const/4 v8, 0x6

    .line 65
    aget-byte v13, v1, v8

    .line 67
    shl-int/2addr v13, v10

    .line 68
    and-int/2addr v11, v13

    .line 69
    add-int/2addr v5, v11

    .line 70
    const/4 v11, 0x7

    .line 71
    aget-byte v1, v1, v11

    .line 73
    and-int/lit16 v1, v1, 0xff

    .line 75
    add-int/2addr v5, v1

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_4c
    iget v13, v0, Lcom/appsflyer/internal/AFj1zSDK;->e:I

    .line 79
    if-ge v1, v13, :cond_80

    .line 81
    sget-short v14, Lcom/appsflyer/internal/AFj1zSDK;->AFInAppEventParameterName:S

    .line 83
    sub-int v15, v13, v1

    .line 85
    mul-int v15, v15, v14

    .line 87
    add-int/2addr v15, v4

    .line 88
    shl-int/lit8 v16, v4, 0x4

    .line 90
    const/16 v17, 0x1

    .line 92
    iget v6, v0, Lcom/appsflyer/internal/AFj1zSDK;->v:I

    .line 94
    add-int v16, v16, v6

    .line 96
    xor-int v6, v15, v16

    .line 98
    ushr-int/lit8 v15, v4, 0x5

    .line 100
    const/16 v16, 0x2

    .line 102
    iget v7, v0, Lcom/appsflyer/internal/AFj1zSDK;->force:I

    .line 104
    add-int/2addr v15, v7

    .line 105
    xor-int/2addr v6, v15

    .line 106
    sub-int/2addr v5, v6

    .line 107
    sub-int/2addr v13, v1

    .line 108
    mul-int v14, v14, v13

    .line 110
    add-int/2addr v14, v5

    .line 111
    shl-int/lit8 v6, v5, 0x4

    .line 113
    iget v7, v0, Lcom/appsflyer/internal/AFj1zSDK;->unregisterClient:I

    .line 115
    add-int/2addr v6, v7

    .line 116
    xor-int/2addr v6, v14

    .line 117
    ushr-int/lit8 v7, v5, 0x5

    .line 119
    iget v13, v0, Lcom/appsflyer/internal/AFj1zSDK;->afInfoLog:I

    .line 121
    add-int/2addr v7, v13

    .line 122
    xor-int/2addr v6, v7

    .line 123
    sub-int/2addr v4, v6

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    const/4 v6, 0x1

    .line 127
    const/4 v7, 0x2

    .line 128
    goto :goto_4c

    .line 129
    :cond_80
    const/16 v16, 0x2

    .line 131
    const/16 v17, 0x1

    .line 133
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1zSDK;->values:[B

    .line 135
    shr-int/lit8 v6, v4, 0x18

    .line 137
    int-to-byte v6, v6

    .line 138
    aput-byte v6, v1, v2

    .line 140
    shr-int/lit8 v6, v4, 0x10

    .line 142
    int-to-byte v6, v6

    .line 143
    aput-byte v6, v1, v17

    .line 145
    shr-int/lit8 v6, v4, 0x8

    .line 147
    int-to-byte v6, v6

    .line 148
    aput-byte v6, v1, v16

    .line 150
    int-to-byte v4, v4

    .line 151
    aput-byte v4, v1, v3

    .line 153
    shr-int/lit8 v4, v5, 0x18

    .line 155
    int-to-byte v4, v4

    .line 156
    aput-byte v4, v1, v9

    .line 158
    shr-int/lit8 v4, v5, 0x10

    .line 160
    int-to-byte v4, v4

    .line 161
    aput-byte v4, v1, v12

    .line 163
    shr-int/lit8 v4, v5, 0x8

    .line 165
    int-to-byte v4, v4

    .line 166
    aput-byte v4, v1, v8

    .line 168
    int-to-byte v4, v5

    .line 169
    aput-byte v4, v1, v11

    .line 171
    iget v1, v0, Lcom/appsflyer/internal/AFj1zSDK;->AFLogger:I

    .line 173
    if-ne v1, v3, :cond_c8

    .line 175
    const/4 v1, 0x0

    .line 176
    :goto_af
    if-ge v1, v10, :cond_c0

    .line 178
    iget-object v3, v0, Lcom/appsflyer/internal/AFj1zSDK;->values:[B

    .line 180
    aget-byte v4, v3, v1

    .line 182
    iget-object v5, v0, Lcom/appsflyer/internal/AFj1zSDK;->valueOf:[B

    .line 184
    aget-byte v5, v5, v1

    .line 186
    xor-int/2addr v4, v5

    .line 187
    int-to-byte v4, v4

    .line 188
    aput-byte v4, v3, v1

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto :goto_af

    .line 193
    :cond_c0
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1zSDK;->AFKeystoreWrapper:[B

    .line 195
    iget-object v3, v0, Lcom/appsflyer/internal/AFj1zSDK;->valueOf:[B

    .line 197
    array-length v4, v1

    .line 198
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    :cond_c8
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1zSDK;->AFInAppEventType()I

    .line 4
    iget v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->d:I

    .line 6
    iget v1, p0, Lcom/appsflyer/internal/AFj1zSDK;->AFInAppEventType:I

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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1zSDK;->AFInAppEventType()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->AFInAppEventType:I

    iget v1, p0, Lcom/appsflyer/internal/AFj1zSDK;->d:I

    if-lt v0, v1, :cond_b

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_b
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1zSDK;->values:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFj1zSDK;->AFInAppEventType:I

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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1zSDK;->AFInAppEventType()I

    .line 5
    iget v2, p0, Lcom/appsflyer/internal/AFj1zSDK;->AFInAppEventType:I

    iget v3, p0, Lcom/appsflyer/internal/AFj1zSDK;->d:I

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
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1zSDK;->values:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFj1zSDK;->AFInAppEventType:I

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
