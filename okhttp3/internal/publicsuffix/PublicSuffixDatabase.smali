.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[B

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:[B

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 4
    const/16 v1, 0x2a

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 11
    new-array v0, v2, [Ljava/lang/String;

    .line 13
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 15
    const-string v0, "*"

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    .line 23
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 25
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 28
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 20
    return-void
.end method

.method private static a([B[[BI)Ljava/lang/String;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_6
    if-ge v4, v2, :cond_85

    .line 9
    add-int v5, v4, v2

    .line 11
    div-int/lit8 v5, v5, 0x2

    .line 13
    :goto_c
    const/16 v6, 0xa

    .line 15
    const/4 v7, -0x1

    .line 16
    if-le v5, v7, :cond_18

    .line 18
    aget-byte v8, v0, v5

    .line 20
    if-eq v8, v6, :cond_18

    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 24
    goto :goto_c

    .line 25
    :cond_18
    add-int/lit8 v8, v5, 0x1

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x1

    .line 29
    :goto_1c
    add-int v11, v8, v10

    .line 31
    aget-byte v12, v0, v11

    .line 33
    if-eq v12, v6, :cond_25

    .line 35
    add-int/lit8 v10, v10, 0x1

    .line 37
    goto :goto_1c

    .line 38
    :cond_25
    sub-int v6, v11, v8

    .line 40
    move/from16 v12, p2

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_2c
    if-eqz v10, :cond_32

    .line 47
    const/16 v10, 0x2e

    .line 49
    const/4 v15, 0x0

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    aget-object v15, v1, v12

    .line 53
    aget-byte v15, v15, v13

    .line 55
    and-int/lit16 v15, v15, 0xff

    .line 57
    move/from16 v17, v15

    .line 59
    move v15, v10

    .line 60
    move/from16 v10, v17

    .line 62
    :goto_3d
    add-int v16, v8, v14

    .line 64
    aget-byte v3, v0, v16

    .line 66
    and-int/lit16 v3, v3, 0xff

    .line 68
    sub-int/2addr v10, v3

    .line 69
    if-eqz v10, :cond_47

    .line 71
    goto :goto_57

    .line 72
    :cond_47
    add-int/lit8 v14, v14, 0x1

    .line 74
    add-int/lit8 v13, v13, 0x1

    .line 76
    if-ne v14, v6, :cond_4e

    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    aget-object v3, v1, v12

    .line 81
    array-length v3, v3

    .line 82
    if-ne v3, v13, :cond_83

    .line 84
    array-length v3, v1

    .line 85
    sub-int/2addr v3, v9

    .line 86
    if-ne v12, v3, :cond_7e

    .line 88
    :goto_57
    if-gez v10, :cond_5b

    .line 90
    :goto_59
    move v2, v5

    .line 91
    goto :goto_6

    .line 92
    :cond_5b
    if-lez v10, :cond_60

    .line 94
    :goto_5d
    add-int/lit8 v4, v11, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_60
    sub-int v3, v6, v14

    .line 99
    aget-object v7, v1, v12

    .line 101
    array-length v7, v7

    .line 102
    sub-int/2addr v7, v13

    .line 103
    :goto_66
    add-int/lit8 v12, v12, 0x1

    .line 105
    array-length v9, v1

    .line 106
    if-ge v12, v9, :cond_70

    .line 108
    aget-object v9, v1, v12

    .line 110
    array-length v9, v9

    .line 111
    add-int/2addr v7, v9

    .line 112
    goto :goto_66

    .line 113
    :cond_70
    if-ge v7, v3, :cond_73

    .line 115
    goto :goto_59

    .line 116
    :cond_73
    if-le v7, v3, :cond_76

    .line 118
    goto :goto_5d

    .line 119
    :cond_76
    new-instance v1, Ljava/lang/String;

    .line 121
    sget-object v2, LD3/c;->j:Ljava/nio/charset/Charset;

    .line 123
    invoke-direct {v1, v0, v8, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 126
    return-object v1

    .line 127
    :cond_7e
    add-int/lit8 v12, v12, 0x1

    .line 129
    const/4 v10, 0x1

    .line 130
    const/4 v13, -0x1

    .line 131
    goto :goto_2c

    .line 132
    :cond_83
    move v10, v15

    .line 133
    goto :goto_2c

    .line 134
    :cond_85
    const/4 v0, 0x0

    .line 135
    return-object v0
.end method

.method private b([Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_16

    .line 11
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f()V

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    :try_start_16
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_23

    .line 29
    :catch_1c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    :goto_23
    monitor-enter p0

    .line 37
    :try_start_24
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 39
    if-eqz v0, :cond_bf

    .line 41
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_bd

    .line 42
    array-length v0, p1

    .line 43
    new-array v3, v0, [[B

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_2d
    array-length v5, p1

    .line 47
    if-ge v4, v5, :cond_3d

    .line 49
    aget-object v5, p1, v4

    .line 51
    sget-object v6, LD3/c;->j:Ljava/nio/charset/Charset;

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v3, v4

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    :goto_3e
    const/4 v4, 0x0

    .line 64
    if-ge p1, v0, :cond_4d

    .line 66
    iget-object v5, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 68
    invoke-static {v5, v3, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4a

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    add-int/lit8 p1, p1, 0x1

    .line 77
    goto :goto_3e

    .line 78
    :cond_4d
    move-object v5, v4

    .line 79
    :goto_4e
    if-le v0, v2, :cond_6b

    .line 81
    invoke-virtual {v3}, [[B->clone()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [[B

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_57
    array-length v7, p1

    .line 89
    sub-int/2addr v7, v2

    .line 90
    if-ge v6, v7, :cond_6b

    .line 92
    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 94
    aput-object v7, p1, v6

    .line 96
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 98
    invoke-static {v7, p1, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_68

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_57

    .line 108
    :cond_6b
    move-object v7, v4

    .line 109
    :goto_6c
    if-eqz v7, :cond_7f

    .line 111
    :goto_6e
    add-int/lit8 p1, v0, -0x1

    .line 113
    if-ge v1, p1, :cond_7f

    .line 115
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 117
    invoke-static {p1, v3, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7c

    .line 123
    move-object v4, p1

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_6e

    .line 128
    :cond_7f
    :goto_7f
    if-eqz v4, :cond_99

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v0, "!"

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    const-string v0, "\\."

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_99
    if-nez v5, :cond_a0

    .line 156
    if-nez v7, :cond_a0

    .line 158
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    .line 160
    return-object p1

    .line 161
    :cond_a0
    if-eqz v5, :cond_a9

    .line 163
    const-string p1, "\\."

    .line 165
    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 172
    :goto_ab
    if-eqz v7, :cond_b4

    .line 174
    const-string v0, "\\."

    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 183
    :goto_b6
    array-length v1, p1

    .line 184
    array-length v2, v0

    .line 185
    if-le v1, v2, :cond_bb

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object p1, v0

    .line 189
    :goto_bc
    return-object p1

    .line 190
    :catchall_bd
    move-exception p1

    .line 191
    goto :goto_c7

    .line 192
    :cond_bf
    :try_start_bf
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1

    .line 200
    :goto_c7
    monitor-exit p0
    :try_end_c8
    .catchall {:try_start_bf .. :try_end_c8} :catchall_bd

    .line 201
    throw p1
.end method

.method public static c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    return-object v0
.end method

.method private e()V
    .registers 4

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lokio/j;

    .line 14
    invoke-static {v0}, Lokio/l;->f(Ljava/io/InputStream;)Lokio/s;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lokio/j;-><init>(Lokio/s;)V

    .line 21
    invoke-static {v1}, Lokio/l;->b(Lokio/s;)Lokio/e;

    .line 24
    move-result-object v0

    .line 25
    :try_start_18
    invoke-interface {v0}, Lokio/e;->readInt()I

    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [B

    .line 31
    invoke-interface {v0, v1}, Lokio/e;->readFully([B)V

    .line 34
    invoke-interface {v0}, Lokio/e;->readInt()I

    .line 37
    move-result v2

    .line 38
    new-array v2, v2, [B

    .line 40
    invoke-interface {v0, v2}, Lokio/e;->readFully([B)V
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_3c

    .line 43
    invoke-static {v0}, LD3/c;->g(Ljava/io/Closeable;)V

    .line 46
    monitor-enter p0

    .line 47
    :try_start_2e
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 49
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 51
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_39

    .line 52
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    throw v0

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    invoke-static {v0}, LD3/c;->g(Ljava/io/Closeable;)V

    .line 65
    throw v1
.end method

.method private f()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_4} :catch_29
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_10
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    :goto_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    goto :goto_1e

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_1f

    .line 17
    :catch_10
    move-exception v1

    .line 18
    :try_start_11
    invoke-static {}, LJ3/f;->j()LJ3/f;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Failed to read public suffix list"

    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-virtual {v2, v4, v3, v1}, LJ3/f;->p(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_e

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    :goto_1e
    return-void

    .line 32
    :goto_1f
    if-eqz v0, :cond_28

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    :cond_28
    throw v1

    .line 42
    :catch_29
    const/4 v0, 0x1

    .line 43
    goto :goto_1
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    if-eqz p1, :cond_59

    .line 3
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\\."

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    array-length v3, v0

    .line 18
    array-length v4, v2

    .line 19
    const/16 v5, 0x21

    .line 21
    const/4 v6, 0x0

    .line 22
    if-ne v3, v4, :cond_21

    .line 24
    aget-object v3, v2, v6

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    if-eq v3, v5, :cond_21

    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_21
    aget-object v3, v2, v6

    .line 36
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v3

    .line 40
    if-ne v3, v5, :cond_2d

    .line 42
    array-length v0, v0

    .line 43
    array-length v2, v2

    .line 44
    :goto_2b
    sub-int/2addr v0, v2

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    array-length v0, v0

    .line 47
    array-length v2, v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_2b

    .line 51
    :goto_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_4b

    .line 63
    aget-object v1, p1, v0

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v1, 0x2e

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 79
    move-result p1

    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    const-string v0, "domain == null"

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method
