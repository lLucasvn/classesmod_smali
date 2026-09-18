.class public abstract LD3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:LC3/A;

.field public static final d:LC3/y;

.field private static final e:Lokio/f;

.field private static final f:Lokio/f;

.field private static final g:Lokio/f;

.field private static final h:Lokio/f;

.field private static final i:Lokio/f;

.field public static final j:Ljava/nio/charset/Charset;

.field public static final k:Ljava/nio/charset/Charset;

.field private static final l:Ljava/nio/charset/Charset;

.field private static final m:Ljava/nio/charset/Charset;

.field private static final n:Ljava/nio/charset/Charset;

.field private static final o:Ljava/nio/charset/Charset;

.field public static final p:Ljava/util/TimeZone;

.field public static final q:Ljava/util/Comparator;

.field private static final r:Ljava/lang/reflect/Method;

.field private static final s:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 6
    sput-object v2, LD3/c;->a:[B

    .line 8
    new-array v3, v1, [Ljava/lang/String;

    .line 10
    sput-object v3, LD3/c;->b:[Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v2}, LC3/A;->k(LC3/t;[B)LC3/A;

    .line 16
    move-result-object v4

    .line 17
    sput-object v4, LD3/c;->c:LC3/A;

    .line 19
    invoke-static {v3, v2}, LC3/y;->c(LC3/t;[B)LC3/y;

    .line 22
    move-result-object v2

    .line 23
    sput-object v2, LD3/c;->d:LC3/y;

    .line 25
    const-string v2, "efbbbf"

    .line 27
    invoke-static {v2}, Lokio/f;->l(Ljava/lang/String;)Lokio/f;

    .line 30
    move-result-object v2

    .line 31
    sput-object v2, LD3/c;->e:Lokio/f;

    .line 33
    const-string v2, "feff"

    .line 35
    invoke-static {v2}, Lokio/f;->l(Ljava/lang/String;)Lokio/f;

    .line 38
    move-result-object v2

    .line 39
    sput-object v2, LD3/c;->f:Lokio/f;

    .line 41
    const-string v2, "fffe"

    .line 43
    invoke-static {v2}, Lokio/f;->l(Ljava/lang/String;)Lokio/f;

    .line 46
    move-result-object v2

    .line 47
    sput-object v2, LD3/c;->g:Lokio/f;

    .line 49
    const-string v2, "0000ffff"

    .line 51
    invoke-static {v2}, Lokio/f;->l(Ljava/lang/String;)Lokio/f;

    .line 54
    move-result-object v2

    .line 55
    sput-object v2, LD3/c;->h:Lokio/f;

    .line 57
    const-string v2, "ffff0000"

    .line 59
    invoke-static {v2}, Lokio/f;->l(Ljava/lang/String;)Lokio/f;

    .line 62
    move-result-object v2

    .line 63
    sput-object v2, LD3/c;->i:Lokio/f;

    .line 65
    const-string v2, "UTF-8"

    .line 67
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    move-result-object v2

    .line 71
    sput-object v2, LD3/c;->j:Ljava/nio/charset/Charset;

    .line 73
    const-string v2, "ISO-8859-1"

    .line 75
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 78
    move-result-object v2

    .line 79
    sput-object v2, LD3/c;->k:Ljava/nio/charset/Charset;

    .line 81
    const-string v2, "UTF-16BE"

    .line 83
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 86
    move-result-object v2

    .line 87
    sput-object v2, LD3/c;->l:Ljava/nio/charset/Charset;

    .line 89
    const-string v2, "UTF-16LE"

    .line 91
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 94
    move-result-object v2

    .line 95
    sput-object v2, LD3/c;->m:Ljava/nio/charset/Charset;

    .line 97
    const-string v2, "UTF-32BE"

    .line 99
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 102
    move-result-object v2

    .line 103
    sput-object v2, LD3/c;->n:Ljava/nio/charset/Charset;

    .line 105
    const-string v2, "UTF-32LE"

    .line 107
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 110
    move-result-object v2

    .line 111
    sput-object v2, LD3/c;->o:Ljava/nio/charset/Charset;

    .line 113
    const-string v2, "GMT"

    .line 115
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 118
    move-result-object v2

    .line 119
    sput-object v2, LD3/c;->p:Ljava/util/TimeZone;

    .line 121
    new-instance v2, LD3/c$a;

    .line 123
    invoke-direct {v2}, LD3/c$a;-><init>()V

    .line 126
    sput-object v2, LD3/c;->q:Ljava/util/Comparator;

    .line 128
    :try_start_7f
    const-string v2, "addSuppressed"

    .line 130
    const/4 v4, 0x1

    .line 131
    new-array v4, v4, [Ljava/lang/Class;

    .line 133
    aput-object v0, v4, v1

    .line 135
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v3
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_8a} :catch_8a

    .line 139
    :catch_8a
    sput-object v3, LD3/c;->r:Ljava/lang/reflect/Method;

    .line 141
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 143
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LD3/c;->s:Ljava/util/regex/Pattern;

    .line 149
    return-void
.end method

.method public static A(Ljava/lang/AssertionError;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static B(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_26

    .line 4
    if-eqz p2, :cond_26

    .line 6
    array-length v1, p1

    .line 7
    if-eqz v1, :cond_26

    .line 9
    array-length v1, p2

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_26

    .line 13
    :cond_c
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_26

    .line 17
    aget-object v3, p1, v2

    .line 19
    array-length v4, p2

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_14
    if-ge v5, v4, :cond_23

    .line 23
    aget-object v6, p2, v5

    .line 25
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_14

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_e

    .line 39
    :cond_26
    :goto_26
    return v0
.end method

.method public static C()Ljavax/net/ssl/X509TrustManager;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1e

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v1, v0, v1

    .line 24
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 26
    if-eqz v2, :cond_1e

    .line 28
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 30
    return-object v1

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "Unexpected default trust managers:"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1
    :try_end_39
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_39} :catch_39

    .line 58
    :catch_39
    move-exception v0

    .line 59
    const-string v1, "No System TLS"

    .line 61
    invoke-static {v1, v0}, LD3/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static D(Lokio/s;ILjava/util/concurrent/TimeUnit;)Z
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lokio/s;->d()Lokio/t;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lokio/t;->e()Z

    .line 12
    move-result v2

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    if-eqz v2, :cond_1d

    .line 20
    invoke-interface {p0}, Lokio/s;->d()Lokio/t;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lokio/t;->c()J

    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-wide v5, v3

    .line 31
    :goto_1e
    invoke-interface {p0}, Lokio/s;->d()Lokio/t;

    .line 34
    move-result-object v2

    .line 35
    int-to-long v7, p1

    .line 36
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v0

    .line 45
    invoke-virtual {v2, p1, p2}, Lokio/t;->d(J)Lokio/t;

    .line 48
    :try_start_2f
    new-instance p1, Lokio/c;

    .line 50
    invoke-direct {p1}, Lokio/c;-><init>()V

    .line 53
    :goto_34
    const-wide/16 v7, 0x2000

    .line 55
    invoke-interface {p0, p1, v7, v8}, Lokio/s;->K(Lokio/c;J)J

    .line 58
    move-result-wide v7

    .line 59
    const-wide/16 v9, -0x1

    .line 61
    cmp-long p2, v7, v9

    .line 63
    if-eqz p2, :cond_48

    .line 65
    invoke-virtual {p1}, Lokio/c;->e()V
    :try_end_43
    .catch Ljava/io/InterruptedIOException; {:try_start_2f .. :try_end_43} :catch_46
    .catchall {:try_start_2f .. :try_end_43} :catchall_44

    .line 68
    goto :goto_34

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_5e

    .line 71
    :catch_46
    nop

    .line 72
    goto :goto_73

    .line 73
    :cond_48
    const/4 p1, 0x1

    .line 74
    cmp-long p2, v5, v3

    .line 76
    if-nez p2, :cond_55

    .line 78
    invoke-interface {p0}, Lokio/s;->d()Lokio/t;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lokio/t;->a()Lokio/t;

    .line 85
    return p1

    .line 86
    :cond_55
    invoke-interface {p0}, Lokio/s;->d()Lokio/t;

    .line 89
    move-result-object p0

    .line 90
    add-long/2addr v0, v5

    .line 91
    invoke-virtual {p0, v0, v1}, Lokio/t;->d(J)Lokio/t;

    .line 94
    return p1

    .line 95
    :goto_5e
    cmp-long p2, v5, v3

    .line 97
    if-nez p2, :cond_6a

    .line 99
    invoke-interface {p0}, Lokio/s;->d()Lokio/t;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lokio/t;->a()Lokio/t;

    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    invoke-interface {p0}, Lokio/s;->d()Lokio/t;

    .line 110
    move-result-object p0

    .line 111
    add-long/2addr v0, v5

    .line 112
    invoke-virtual {p0, v0, v1}, Lokio/t;->d(J)Lokio/t;

    .line 115
    :goto_72
    throw p1

    .line 116
    :goto_73
    cmp-long p1, v5, v3

    .line 118
    if-nez p1, :cond_7f

    .line 120
    invoke-interface {p0}, Lokio/s;->d()Lokio/t;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lokio/t;->a()Lokio/t;

    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    invoke-interface {p0}, Lokio/s;->d()Lokio/t;

    .line 131
    move-result-object p0

    .line 132
    add-long/2addr v0, v5

    .line 133
    invoke-virtual {p0, v0, v1}, Lokio/t;->d(J)Lokio/t;

    .line 136
    :goto_87
    const/4 p0, 0x0

    .line 137
    return p0
.end method

.method public static E(Ljava/lang/String;II)I
    .registers 5

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1e

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 9
    if-eq v0, v1, :cond_1b

    .line 11
    const/16 v1, 0xa

    .line 13
    if-eq v0, v1, :cond_1b

    .line 15
    const/16 v1, 0xc

    .line 17
    if-eq v0, v1, :cond_1b

    .line 19
    const/16 v1, 0xd

    .line 21
    if-eq v0, v1, :cond_1b

    .line 23
    const/16 v1, 0x20

    .line 25
    if-eq v0, v1, :cond_1b

    .line 27
    return p1

    .line 28
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    return p2
.end method

.method public static F(Ljava/lang/String;II)I
    .registers 5

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 3
    :goto_2
    if-lt p2, p1, :cond_22

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 11
    if-eq v0, v1, :cond_1f

    .line 13
    const/16 v1, 0xa

    .line 15
    if-eq v0, v1, :cond_1f

    .line 17
    const/16 v1, 0xc

    .line 19
    if-eq v0, v1, :cond_1f

    .line 21
    const/16 v1, 0xd

    .line 23
    if-eq v0, v1, :cond_1f

    .line 25
    const/16 v1, 0x20

    .line 27
    if-eq v0, v1, :cond_1f

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    return p2

    .line 32
    :cond_1f
    add-int/lit8 p2, p2, -0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_22
    return p1
.end method

.method public static G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    .line 1
    new-instance v0, LD3/c$b;

    .line 3
    invoke-direct {v0, p0, p1}, LD3/c$b;-><init>(Ljava/lang/String;Z)V

    .line 6
    return-object v0
.end method

.method public static H(Ljava/lang/String;II)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LD3/c;->E(Ljava/lang/String;II)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, LD3/c;->F(Ljava/lang/String;II)I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static I(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, LD3/c;->s:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget-object v0, LD3/c;->r:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 11
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_d} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_d} :catch_d

    .line 14
    :catch_d
    :cond_d
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    return-object v0
.end method

.method public static c(Lokio/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 6

    .line 1
    sget-object v0, LD3/c;->e:Lokio/f;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-interface {p0, v1, v2, v0}, Lokio/e;->X(JLokio/f;)Z

    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_15

    .line 11
    invoke-virtual {v0}, Lokio/f;->w()I

    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    invoke-interface {p0, v0, v1}, Lokio/e;->skip(J)V

    .line 19
    sget-object p0, LD3/c;->j:Ljava/nio/charset/Charset;

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object v0, LD3/c;->f:Lokio/f;

    .line 24
    invoke-interface {p0, v1, v2, v0}, Lokio/e;->X(JLokio/f;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_28

    .line 30
    invoke-virtual {v0}, Lokio/f;->w()I

    .line 33
    move-result p1

    .line 34
    int-to-long v0, p1

    .line 35
    invoke-interface {p0, v0, v1}, Lokio/e;->skip(J)V

    .line 38
    sget-object p0, LD3/c;->l:Ljava/nio/charset/Charset;

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object v0, LD3/c;->g:Lokio/f;

    .line 43
    invoke-interface {p0, v1, v2, v0}, Lokio/e;->X(JLokio/f;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3b

    .line 49
    invoke-virtual {v0}, Lokio/f;->w()I

    .line 52
    move-result p1

    .line 53
    int-to-long v0, p1

    .line 54
    invoke-interface {p0, v0, v1}, Lokio/e;->skip(J)V

    .line 57
    sget-object p0, LD3/c;->m:Ljava/nio/charset/Charset;

    .line 59
    return-object p0

    .line 60
    :cond_3b
    sget-object v0, LD3/c;->h:Lokio/f;

    .line 62
    invoke-interface {p0, v1, v2, v0}, Lokio/e;->X(JLokio/f;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4e

    .line 68
    invoke-virtual {v0}, Lokio/f;->w()I

    .line 71
    move-result p1

    .line 72
    int-to-long v0, p1

    .line 73
    invoke-interface {p0, v0, v1}, Lokio/e;->skip(J)V

    .line 76
    sget-object p0, LD3/c;->n:Ljava/nio/charset/Charset;

    .line 78
    return-object p0

    .line 79
    :cond_4e
    sget-object v0, LD3/c;->i:Lokio/f;

    .line 81
    invoke-interface {p0, v1, v2, v0}, Lokio/e;->X(JLokio/f;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_61

    .line 87
    invoke-virtual {v0}, Lokio/f;->w()I

    .line 90
    move-result p1

    .line 91
    int-to-long v0, p1

    .line 92
    invoke-interface {p0, v0, v1}, Lokio/e;->skip(J)V

    .line 95
    sget-object p0, LD3/c;->o:Ljava/nio/charset/Charset;

    .line 97
    return-object p0

    .line 98
    :cond_61
    return-object p1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ":"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5a

    .line 10
    const-string v0, "["

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    const-string v0, "]"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-static {p0, v2, v0}, LD3/c;->m(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    invoke-static {p0, v0, v2}, LD3/c;->m(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    if-nez v0, :cond_30

    .line 48
    return-object v1

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 52
    move-result-object v0

    .line 53
    array-length v1, v0

    .line 54
    const/16 v2, 0x10

    .line 56
    if-ne v1, v2, :cond_3e

    .line 58
    invoke-static {v0}, LD3/c;->y([B)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v2, "Invalid IPv6 address: \'"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p0, "\'"

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 90
    throw v0

    .line 91
    :cond_5a
    :try_start_5a
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6b

    .line 107
    return-object v1

    .line 108
    :cond_6b
    invoke-static {p0}, LD3/c;->j(Ljava/lang/String;)Z

    .line 111
    move-result v0
    :try_end_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_6f} :catch_73

    .line 112
    if-eqz v0, :cond_72

    .line 114
    return-object v1

    .line 115
    :cond_72
    return-object p0

    .line 116
    :catch_73
    return-object v1
.end method

.method public static e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_52

    .line 7
    if-eqz p3, :cond_4a

    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide p1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 16
    cmp-long p3, p1, v3

    .line 18
    if-gtz p3, :cond_33

    .line 20
    cmp-long p3, p1, v0

    .line 22
    if-nez p3, :cond_31

    .line 24
    if-gtz v2, :cond_1a

    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " too small."

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    long-to-int p0, p1

    .line 51
    return p0

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, " too large."

    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 77
    const-string p1, "unit == null"

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, " < 0"

    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public static f(JJJ)V
    .registers 11

    .line 1
    or-long v0, p2, p4

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_12

    .line 9
    cmp-long v0, p2, p0

    .line 11
    if-gtz v0, :cond_12

    .line 13
    sub-long/2addr p0, p2

    .line 14
    cmp-long p2, p0, p4

    .line 16
    if-ltz p2, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    throw p0
.end method

.method public static g(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_8
    :cond_8
    return-void
.end method

.method public static h(Ljava/net/Socket;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_11

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-static {p0}, LD3/c;->A(Ljava/lang/AssertionError;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    throw p0

    .line 18
    :catch_11
    :cond_11
    :goto_11
    return-void
.end method

.method public static i([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, p0

    .line 8
    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aput-object p1, v1, v0

    .line 13
    return-object v1
.end method

.method private static j(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_24

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x1f

    .line 15
    const/4 v4, 0x1

    .line 16
    if-le v2, v3, :cond_23

    .line 18
    const/16 v3, 0x7f

    .line 20
    if-lt v2, v3, :cond_16

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    const-string v3, " #%/:?@[\\]"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_20

    .line 32
    return v4

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_23
    :goto_23
    return v4

    .line 37
    :cond_24
    return v0
.end method

.method public static k(C)I
    .registers 3

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v1, 0x39

    .line 7
    if-gt p0, v1, :cond_a

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_a
    const/16 v0, 0x61

    .line 13
    if-lt p0, v0, :cond_15

    .line 15
    const/16 v0, 0x66

    .line 17
    if-gt p0, v0, :cond_15

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_15
    const/16 v0, 0x41

    .line 24
    if-lt p0, v0, :cond_20

    .line 26
    const/16 v0, 0x46

    .line 28
    if-gt p0, v0, :cond_20

    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method private static l(Ljava/lang/String;II[BI)Z
    .registers 12

    .line 1
    move v0, p4

    .line 2
    :goto_1
    const/4 v1, 0x0

    .line 3
    if-ge p1, p2, :cond_44

    .line 5
    array-length v2, p3

    .line 6
    if-ne v0, v2, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    if-eq v0, p4, :cond_15

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2e

    .line 17
    if-eq v2, v3, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 22
    :cond_15
    move v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v2, p2, :cond_37

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x30

    .line 32
    if-lt v4, v5, :cond_37

    .line 34
    const/16 v6, 0x39

    .line 36
    if-le v4, v6, :cond_26

    .line 38
    goto :goto_37

    .line 39
    :cond_26
    if-nez v3, :cond_2b

    .line 41
    if-eq p1, v2, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    mul-int/lit8 v3, v3, 0xa

    .line 46
    add-int/2addr v3, v4

    .line 47
    sub-int/2addr v3, v5

    .line 48
    const/16 v4, 0xff

    .line 50
    if-le v3, v4, :cond_34

    .line 52
    return v1

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_17

    .line 56
    :cond_37
    :goto_37
    sub-int p1, v2, p1

    .line 58
    if-nez p1, :cond_3c

    .line 60
    return v1

    .line 61
    :cond_3c
    add-int/lit8 p1, v0, 0x1

    .line 63
    int-to-byte v1, v3

    .line 64
    aput-byte v1, p3, v0

    .line 66
    move v0, p1

    .line 67
    move p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_44
    add-int/lit8 p4, p4, 0x4

    .line 71
    if-eq v0, p4, :cond_49

    .line 73
    return v1

    .line 74
    :cond_49
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method private static m(Ljava/lang/String;II)Ljava/net/InetAddress;
    .registers 15

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, -0x1

    .line 10
    :goto_9
    const/4 v7, 0x0

    .line 11
    if-ge p1, p2, :cond_79

    .line 13
    if-ne v4, v0, :cond_f

    .line 15
    return-object v7

    .line 16
    :cond_f
    add-int/lit8 v8, p1, 0x2

    .line 18
    const/4 v9, 0x2

    .line 19
    if-gt v8, p2, :cond_27

    .line 21
    const-string v10, "::"

    .line 23
    invoke-virtual {p0, p1, v10, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_27

    .line 29
    if-eq v5, v3, :cond_1f

    .line 31
    return-object v7

    .line 32
    :cond_1f
    add-int/lit8 v4, v4, 0x2

    .line 34
    move v5, v4

    .line 35
    if-ne v8, p2, :cond_25

    .line 37
    goto :goto_79

    .line 38
    :cond_25
    move v6, v8

    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    if-eqz v4, :cond_34

    .line 42
    const-string v8, ":"

    .line 44
    const/4 v10, 0x1

    .line 45
    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_36

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    :cond_34
    move v6, p1

    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    const-string v8, "."

    .line 57
    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4a

    .line 63
    add-int/lit8 p1, v4, -0x2

    .line 65
    invoke-static {p0, v6, p2, v1, p1}, LD3/c;->l(Ljava/lang/String;II[BI)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_47

    .line 71
    return-object v7

    .line 72
    :cond_47
    add-int/lit8 v4, v4, 0x2

    .line 74
    goto :goto_79

    .line 75
    :cond_4a
    return-object v7

    .line 76
    :goto_4b
    move p1, v6

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_4d
    if-ge p1, p2, :cond_60

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v10

    .line 84
    invoke-static {v10}, LD3/c;->k(C)I

    .line 87
    move-result v10

    .line 88
    if-ne v10, v3, :cond_5a

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    shl-int/lit8 v8, v8, 0x4

    .line 93
    add-int/2addr v8, v10

    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 96
    goto :goto_4d

    .line 97
    :cond_60
    :goto_60
    sub-int v10, p1, v6

    .line 99
    if-eqz v10, :cond_78

    .line 101
    const/4 v11, 0x4

    .line 102
    if-le v10, v11, :cond_68

    .line 104
    goto :goto_78

    .line 105
    :cond_68
    add-int/lit8 v7, v4, 0x1

    .line 107
    ushr-int/lit8 v10, v8, 0x8

    .line 109
    and-int/lit16 v10, v10, 0xff

    .line 111
    int-to-byte v10, v10

    .line 112
    aput-byte v10, v1, v4

    .line 114
    add-int/2addr v4, v9

    .line 115
    and-int/lit16 v8, v8, 0xff

    .line 117
    int-to-byte v8, v8

    .line 118
    aput-byte v8, v1, v7

    .line 120
    goto :goto_9

    .line 121
    :cond_78
    :goto_78
    return-object v7

    .line 122
    :cond_79
    :goto_79
    if-eq v4, v0, :cond_8a

    .line 124
    if-ne v5, v3, :cond_7e

    .line 126
    return-object v7

    .line 127
    :cond_7e
    sub-int p0, v4, v5

    .line 129
    rsub-int/lit8 p1, p0, 0x10

    .line 131
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    sub-int/2addr v0, v4

    .line 135
    add-int/2addr v0, v5

    .line 136
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 139
    :cond_8a
    :try_start_8a
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 142
    move-result-object p0
    :try_end_8e
    .catch Ljava/net/UnknownHostException; {:try_start_8a .. :try_end_8e} :catch_8f

    .line 143
    return-object p0

    .line 144
    :catch_8f
    new-instance p0, Ljava/lang/AssertionError;

    .line 146
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 149
    throw p0
.end method

.method public static n(Ljava/lang/String;IIC)I
    .registers 5

    .line 1
    :goto_0
    if-ge p1, p2, :cond_c

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    if-ne v0, p3, :cond_9

    .line 9
    return p1

    .line 10
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_c
    return p2
.end method

.method public static o(Ljava/lang/String;IILjava/lang/String;)I
    .registers 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_11

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_e

    .line 14
    return p1

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_11
    return p2
.end method

.method public static p(Lokio/s;ILjava/util/concurrent/TimeUnit;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, LD3/c;->D(Lokio/s;ILjava/util/concurrent/TimeUnit;)Z

    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_d

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static varargs r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(LC3/r;Z)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, LC3/r;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "["

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, LC3/r;->l()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "]"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0}, LC3/r;->l()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    if-nez p1, :cond_3d

    .line 46
    invoke-virtual {p0}, LC3/r;->w()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, LC3/r;->A()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LC3/r;->d(Ljava/lang/String;)I

    .line 57
    move-result v2

    .line 58
    if-eq p1, v2, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, LC3/r;->w()I

    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static t(Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs u([Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static v(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static w(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_10

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public static x(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_18

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 14
    if-le v2, v3, :cond_17

    .line 16
    const/16 v3, 0x7f

    .line 18
    if-lt v2, v3, :cond_14

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    :goto_17
    return v1

    .line 25
    :cond_18
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method private static y([B)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    array-length v4, p0

    .line 6
    const/16 v5, 0x10

    .line 8
    if-ge v2, v4, :cond_25

    .line 10
    move v4, v2

    .line 11
    :goto_a
    if-ge v4, v5, :cond_19

    .line 13
    aget-byte v6, p0, v4

    .line 15
    if-nez v6, :cond_19

    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 19
    aget-byte v6, p0, v6

    .line 21
    if-nez v6, :cond_19

    .line 23
    add-int/lit8 v4, v4, 0x2

    .line 25
    goto :goto_a

    .line 26
    :cond_19
    sub-int v5, v4, v2

    .line 28
    if-le v5, v3, :cond_22

    .line 30
    const/4 v6, 0x4

    .line 31
    if-lt v5, v6, :cond_22

    .line 33
    move v0, v2

    .line 34
    move v3, v5

    .line 35
    :cond_22
    add-int/lit8 v2, v4, 0x2

    .line 37
    goto :goto_4

    .line 38
    :cond_25
    new-instance v2, Lokio/c;

    .line 40
    invoke-direct {v2}, Lokio/c;-><init>()V

    .line 43
    :cond_2a
    :goto_2a
    array-length v4, p0

    .line 44
    if-ge v1, v4, :cond_54

    .line 46
    const/16 v4, 0x3a

    .line 48
    if-ne v1, v0, :cond_3b

    .line 50
    invoke-virtual {v2, v4}, Lokio/c;->h0(I)Lokio/c;

    .line 53
    add-int/2addr v1, v3

    .line 54
    if-ne v1, v5, :cond_2a

    .line 56
    invoke-virtual {v2, v4}, Lokio/c;->h0(I)Lokio/c;

    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    if-lez v1, :cond_40

    .line 62
    invoke-virtual {v2, v4}, Lokio/c;->h0(I)Lokio/c;

    .line 65
    :cond_40
    aget-byte v4, p0, v1

    .line 67
    and-int/lit16 v4, v4, 0xff

    .line 69
    shl-int/lit8 v4, v4, 0x8

    .line 71
    add-int/lit8 v6, v1, 0x1

    .line 73
    aget-byte v6, p0, v6

    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 77
    or-int/2addr v4, v6

    .line 78
    int-to-long v6, v4

    .line 79
    invoke-virtual {v2, v6, v7}, Lokio/c;->i0(J)Lokio/c;

    .line 82
    add-int/lit8 v1, v1, 0x2

    .line 84
    goto :goto_2a

    .line 85
    :cond_54
    invoke-virtual {v2}, Lokio/c;->O()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static z(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_22

    .line 11
    aget-object v4, p1, v3

    .line 13
    array-length v5, p2

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    if-ge v6, v5, :cond_1f

    .line 17
    aget-object v7, p2, v6

    .line 19
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_1c

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Ljava/lang/String;

    .line 41
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 47
    return-object p0
.end method
