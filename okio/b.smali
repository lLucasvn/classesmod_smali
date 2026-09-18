.class abstract Lokio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lokio/b;->a:[B

    .line 10
    const/16 v0, 0x40

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_38

    .line 17
    sput-object v0, Lokio/b;->b:[B

    .line 19
    return-void

    nop

    .line 21
    :array_14
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_38
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lokio/b;->a:[B

    .line 3
    invoke-static {p0, v0}, Lokio/b;->b([B[B)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static b([B[B)Ljava/lang/String;
    .registers 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    add-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    mul-int/lit8 v0, v0, 0x4

    .line 8
    new-array v0, v0, [B

    .line 10
    array-length v2, p0

    .line 11
    array-length v3, p0

    .line 12
    rem-int/lit8 v3, v3, 0x3

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_53

    .line 19
    add-int/lit8 v5, v4, 0x1

    .line 21
    aget-byte v6, p0, v3

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    shr-int/2addr v6, v1

    .line 26
    aget-byte v6, p1, v6

    .line 28
    aput-byte v6, v0, v4

    .line 30
    add-int/lit8 v6, v4, 0x2

    .line 32
    aget-byte v7, p0, v3

    .line 34
    and-int/lit8 v7, v7, 0x3

    .line 36
    shl-int/lit8 v7, v7, 0x4

    .line 38
    add-int/lit8 v8, v3, 0x1

    .line 40
    aget-byte v9, p0, v8

    .line 42
    and-int/lit16 v9, v9, 0xff

    .line 44
    shr-int/lit8 v9, v9, 0x4

    .line 46
    or-int/2addr v7, v9

    .line 47
    aget-byte v7, p1, v7

    .line 49
    aput-byte v7, v0, v5

    .line 51
    add-int/lit8 v5, v4, 0x3

    .line 53
    aget-byte v7, p0, v8

    .line 55
    and-int/lit8 v7, v7, 0xf

    .line 57
    shl-int/2addr v7, v1

    .line 58
    add-int/lit8 v8, v3, 0x2

    .line 60
    aget-byte v9, p0, v8

    .line 62
    and-int/lit16 v9, v9, 0xff

    .line 64
    shr-int/lit8 v9, v9, 0x6

    .line 66
    or-int/2addr v7, v9

    .line 67
    aget-byte v7, p1, v7

    .line 69
    aput-byte v7, v0, v6

    .line 71
    add-int/lit8 v4, v4, 0x4

    .line 73
    aget-byte v6, p0, v8

    .line 75
    and-int/lit8 v6, v6, 0x3f

    .line 77
    aget-byte v6, p1, v6

    .line 79
    aput-byte v6, v0, v5

    .line 81
    add-int/lit8 v3, v3, 0x3

    .line 83
    goto :goto_10

    .line 84
    :cond_53
    array-length v3, p0

    .line 85
    rem-int/lit8 v3, v3, 0x3

    .line 87
    const/16 v5, 0x3d

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eq v3, v6, :cond_8b

    .line 92
    if-eq v3, v1, :cond_5e

    .line 94
    goto :goto_a9

    .line 95
    :cond_5e
    add-int/lit8 v3, v4, 0x1

    .line 97
    aget-byte v7, p0, v2

    .line 99
    and-int/lit16 v7, v7, 0xff

    .line 101
    shr-int/2addr v7, v1

    .line 102
    aget-byte v7, p1, v7

    .line 104
    aput-byte v7, v0, v4

    .line 106
    add-int/lit8 v7, v4, 0x2

    .line 108
    aget-byte v8, p0, v2

    .line 110
    and-int/lit8 v8, v8, 0x3

    .line 112
    shl-int/lit8 v8, v8, 0x4

    .line 114
    add-int/2addr v2, v6

    .line 115
    aget-byte v6, p0, v2

    .line 117
    and-int/lit16 v6, v6, 0xff

    .line 119
    shr-int/lit8 v6, v6, 0x4

    .line 121
    or-int/2addr v6, v8

    .line 122
    aget-byte v6, p1, v6

    .line 124
    aput-byte v6, v0, v3

    .line 126
    add-int/lit8 v4, v4, 0x3

    .line 128
    aget-byte p0, p0, v2

    .line 130
    and-int/lit8 p0, p0, 0xf

    .line 132
    shl-int/2addr p0, v1

    .line 133
    aget-byte p0, p1, p0

    .line 135
    aput-byte p0, v0, v7

    .line 137
    aput-byte v5, v0, v4

    .line 139
    goto :goto_a9

    .line 140
    :cond_8b
    add-int/lit8 v3, v4, 0x1

    .line 142
    aget-byte v6, p0, v2

    .line 144
    and-int/lit16 v6, v6, 0xff

    .line 146
    shr-int/lit8 v1, v6, 0x2

    .line 148
    aget-byte v1, p1, v1

    .line 150
    aput-byte v1, v0, v4

    .line 152
    add-int/lit8 v1, v4, 0x2

    .line 154
    aget-byte p0, p0, v2

    .line 156
    and-int/lit8 p0, p0, 0x3

    .line 158
    shl-int/lit8 p0, p0, 0x4

    .line 160
    aget-byte p0, p1, p0

    .line 162
    aput-byte p0, v0, v3

    .line 164
    add-int/lit8 v4, v4, 0x3

    .line 166
    aput-byte v5, v0, v1

    .line 168
    aput-byte v5, v0, v4

    .line 170
    :goto_a9
    :try_start_a9
    new-instance p0, Ljava/lang/String;

    .line 172
    const-string p1, "US-ASCII"

    .line 174
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a9 .. :try_end_b0} :catch_b1

    .line 177
    return-object p0

    .line 178
    :catch_b1
    move-exception p0

    .line 179
    new-instance p1, Ljava/lang/AssertionError;

    .line 181
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 184
    throw p1
.end method
