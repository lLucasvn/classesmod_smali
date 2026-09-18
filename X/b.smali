.class public LX/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static final b:[[J


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x100

    .line 7
    aput v2, v0, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 12
    aput v4, v0, v3

    .line 14
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[J

    .line 22
    sput-object v0, LX/b;->b:[[J

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-ge v0, v2, :cond_3b

    .line 27
    int-to-long v5, v0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1c
    if-ge v7, v4, :cond_32

    .line 31
    const-wide/16 v8, 0x1

    .line 33
    and-long v10, v5, v8

    .line 35
    cmp-long v12, v10, v8

    .line 37
    if-nez v12, :cond_2e

    .line 39
    ushr-long/2addr v5, v1

    .line 40
    const-wide v8, -0x3693a86a2878f0beL  # -5.0564049839430436E45

    .line 45
    xor-long/2addr v5, v8

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    ushr-long/2addr v5, v1

    .line 48
    :goto_2f
    add-int/lit8 v7, v7, 0x1

    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    sget-object v7, LX/b;->b:[[J

    .line 53
    aget-object v7, v7, v3

    .line 55
    aput-wide v5, v7, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_18

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    if-ge v0, v2, :cond_5d

    .line 63
    sget-object v5, LX/b;->b:[[J

    .line 65
    aget-object v5, v5, v3

    .line 67
    aget-wide v6, v5, v0

    .line 69
    const/4 v5, 0x1

    .line 70
    :goto_45
    if-ge v5, v4, :cond_5a

    .line 72
    sget-object v8, LX/b;->b:[[J

    .line 74
    aget-object v9, v8, v3

    .line 76
    const-wide/16 v10, 0xff

    .line 78
    and-long/2addr v10, v6

    .line 79
    long-to-int v11, v10

    .line 80
    aget-wide v10, v9, v11

    .line 82
    ushr-long/2addr v6, v4

    .line 83
    xor-long/2addr v6, v10

    .line 84
    aget-object v8, v8, v5

    .line 86
    aput-wide v6, v8, v0

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_45

    .line 91
    :cond_5a
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_3c

    .line 94
    :cond_5d
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, LX/b;->a:J

    .line 8
    return-void
.end method

.method public static a(JJJ)J
    .registers 18

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p4, v0

    .line 5
    if-nez v2, :cond_7

    .line 7
    return-wide p0

    .line 8
    :cond_7
    const/16 v2, 0x40

    .line 10
    new-array v3, v2, [J

    .line 12
    new-array v4, v2, [J

    .line 14
    const/4 v5, 0x0

    .line 15
    const-wide v6, -0x3693a86a2878f0beL  # -5.0564049839430436E45

    .line 20
    aput-wide v6, v4, v5

    .line 22
    const/4 v5, 0x1

    .line 23
    const-wide/16 v6, 0x1

    .line 25
    move-wide v9, v6

    .line 26
    const/4 v8, 0x1

    .line 27
    :goto_1a
    if-ge v8, v2, :cond_22

    .line 29
    aput-wide v9, v4, v8

    .line 31
    shl-long/2addr v9, v5

    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 34
    goto :goto_1a

    .line 35
    :cond_22
    invoke-static {v3, v4}, LX/b;->b([J[J)V

    .line 38
    invoke-static {v4, v3}, LX/b;->b([J[J)V

    .line 41
    move-wide/from16 v8, p4

    .line 43
    :cond_2a
    invoke-static {v3, v4}, LX/b;->b([J[J)V

    .line 46
    and-long v10, v8, v6

    .line 48
    cmp-long v2, v10, v6

    .line 50
    if-nez v2, :cond_37

    .line 52
    invoke-static {v3, p0, p1}, LX/b;->c([JJ)J

    .line 55
    move-result-wide p0

    .line 56
    :cond_37
    ushr-long v10, v8, v5

    .line 58
    cmp-long v2, v10, v0

    .line 60
    if-nez v2, :cond_3e

    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    invoke-static {v4, v3}, LX/b;->b([J[J)V

    .line 66
    and-long/2addr v10, v6

    .line 67
    cmp-long v2, v10, v6

    .line 69
    if-nez v2, :cond_4a

    .line 71
    invoke-static {v4, p0, p1}, LX/b;->c([JJ)J

    .line 74
    move-result-wide p0

    .line 75
    :cond_4a
    const/4 v2, 0x2

    .line 76
    ushr-long/2addr v8, v2

    .line 77
    cmp-long v2, v8, v0

    .line 79
    if-nez v2, :cond_2a

    .line 81
    :goto_50
    xor-long/2addr p0, p2

    .line 82
    return-wide p0
.end method

.method private static b([J[J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x40

    .line 4
    if-ge v0, v1, :cond_10

    .line 6
    aget-wide v1, p1, v0

    .line 8
    invoke-static {p1, v1, v2}, LX/b;->c([JJ)J

    .line 11
    move-result-wide v1

    .line 12
    aput-wide v1, p0, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
.end method

.method private static c([JJ)J
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_4
    cmp-long v5, p1, v0

    .line 7
    if-eqz v5, :cond_18

    .line 9
    const-wide/16 v5, 0x1

    .line 11
    and-long v7, p1, v5

    .line 13
    cmp-long v9, v7, v5

    .line 15
    if-nez v9, :cond_13

    .line 17
    aget-wide v5, p0, v2

    .line 19
    xor-long/2addr v3, v5

    .line 20
    :cond_13
    const/4 v5, 0x1

    .line 21
    ushr-long/2addr p1, v5

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-wide v3
.end method


# virtual methods
.method public d([BI)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/b;->update([BII)V

    .line 5
    return-void
.end method

.method public getValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, LX/b;->a:J

    .line 3
    return-wide v0
.end method

.method public reset()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LX/b;->a:J

    .line 5
    return-void
.end method

.method public update(I)V
    .registers 5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v0}, LX/b;->d([BI)V

    return-void
.end method

.method public update([BII)V
    .registers 20

    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, LX/b;->a:J

    not-long v1, v1

    iput-wide v1, v0, LX/b;->a:J

    move/from16 v1, p2

    move/from16 v2, p3

    :goto_b
    const/16 v5, 0x8

    const-wide/16 v6, 0xff

    if-lt v2, v5, :cond_b6

    .line 4
    sget-object v8, LX/b;->b:[[J

    const/4 v9, 0x7

    aget-object v9, v8, v9

    iget-wide v10, v0, LX/b;->a:J

    and-long v12, v10, v6

    aget-byte v14, p1, v1

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    xor-long/2addr v12, v14

    long-to-int v13, v12

    aget-wide v12, v9, v13

    const/4 v9, 0x6

    aget-object v9, v8, v9

    ushr-long v14, v10, v5

    and-long/2addr v14, v6

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    const/16 p2, 0x0

    const/16 p3, 0x1

    int-to-long v3, v5

    xor-long/2addr v3, v14

    long-to-int v4, v3

    aget-wide v3, v9, v4

    xor-long/2addr v3, v12

    const/4 v5, 0x5

    aget-object v5, v8, v5

    const/16 v9, 0x10

    ushr-long v12, v10, v9

    and-long/2addr v12, v6

    add-int/lit8 v9, v1, 0x2

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v14, v9

    xor-long/2addr v12, v14

    long-to-int v9, v12

    aget-wide v12, v5, v9

    xor-long/2addr v3, v12

    const/4 v5, 0x4

    aget-object v5, v8, v5

    const/16 v9, 0x18

    ushr-long v12, v10, v9

    and-long/2addr v12, v6

    add-int/lit8 v9, v1, 0x3

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v14, v9

    xor-long/2addr v12, v14

    long-to-int v9, v12

    aget-wide v12, v5, v9

    xor-long/2addr v3, v12

    const/4 v5, 0x3

    aget-object v5, v8, v5

    const/16 v9, 0x20

    ushr-long v12, v10, v9

    and-long/2addr v12, v6

    add-int/lit8 v9, v1, 0x4

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v14, v9

    xor-long/2addr v12, v14

    long-to-int v9, v12

    aget-wide v12, v5, v9

    xor-long/2addr v3, v12

    const/4 v5, 0x2

    aget-object v5, v8, v5

    const/16 v9, 0x28

    ushr-long v12, v10, v9

    and-long/2addr v12, v6

    add-int/lit8 v9, v1, 0x5

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v14, v9

    xor-long/2addr v12, v14

    long-to-int v9, v12

    aget-wide v12, v5, v9

    xor-long/2addr v3, v12

    aget-object v5, v8, p3

    const/16 v9, 0x30

    ushr-long v12, v10, v9

    and-long/2addr v6, v12

    add-int/lit8 v9, v1, 0x6

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v12, v9

    xor-long/2addr v6, v12

    long-to-int v7, v6

    aget-wide v6, v5, v7

    xor-long/2addr v3, v6

    aget-object v5, v8, p2

    const/16 v6, 0x38

    ushr-long v6, v10, v6

    add-int/lit8 v8, v1, 0x7

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    xor-long/2addr v6, v8

    long-to-int v7, v6

    aget-wide v6, v5, v7

    xor-long/2addr v3, v6

    iput-wide v3, v0, LX/b;->a:J

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, -0x8

    goto/16 :goto_b

    :cond_b6
    const/16 p2, 0x0

    const/16 p3, 0x1

    :goto_ba
    if-lez v2, :cond_d4

    .line 5
    sget-object v3, LX/b;->b:[[J

    aget-object v3, v3, p2

    iget-wide v8, v0, LX/b;->a:J

    aget-byte v4, p1, v1

    int-to-long v10, v4

    xor-long/2addr v10, v8

    and-long/2addr v10, v6

    long-to-int v4, v10

    aget-wide v10, v3, v4

    ushr-long v3, v8, v5

    xor-long/2addr v3, v10

    iput-wide v3, v0, LX/b;->a:J

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_ba

    .line 6
    :cond_d4
    iget-wide v1, v0, LX/b;->a:J

    not-long v1, v1

    iput-wide v1, v0, LX/b;->a:J

    return-void
.end method
