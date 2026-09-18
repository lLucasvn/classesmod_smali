.class public abstract LZ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private d(LC3/z;)LX/c;
    .registers 6

    .line 1
    new-instance v0, LX/c;

    .line 3
    invoke-direct {v0}, LX/c;-><init>()V

    .line 6
    invoke-virtual {p1}, LC3/z;->l()LC3/q;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p1}, LC3/q;->e()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1e

    .line 17
    invoke-virtual {p1, v1}, LC3/q;->c(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v1}, LC3/q;->g(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-object v0
.end method

.method public static e(LZ/l;)V
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, LZ/l;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    return-void
.end method


# virtual methods
.method public a(LZ/l;)La0/C;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La0/C;

    .line 26
    if-eqz v0, :cond_48

    .line 28
    invoke-virtual {p1}, LZ/l;->e()Ljava/util/Map;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "x-oss-request-id"

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, La0/C;->g(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, LZ/l;->m()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, La0/C;->j(I)V

    .line 50
    invoke-virtual {p1}, LZ/l;->l()LC3/z;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v1}, LZ/a;->d(LC3/z;)LX/c;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, La0/C;->h(Ljava/util/Map;)V

    .line 61
    invoke-virtual {p0, v0, p1}, LZ/a;->f(La0/C;LZ/l;)V

    .line 64
    invoke-virtual {p0, p1, v0}, LZ/a;->c(LZ/l;La0/C;)La0/C;

    .line 67
    move-result-object v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_46
    .catchall {:try_start_0 .. :try_end_43} :catchall_44

    .line 68
    goto :goto_48

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_62

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto :goto_52

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p0}, LZ/a;->b()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_51

    .line 79
    invoke-static {p1}, LZ/a;->e(LZ/l;)V

    .line 82
    :cond_51
    return-object v0

    .line 83
    :goto_52
    :try_start_52
    new-instance v1, Ljava/io/IOException;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    invoke-static {v0}, LV/e;->n(Ljava/lang/Throwable;)V

    .line 98
    throw v1
    :try_end_62
    .catchall {:try_start_52 .. :try_end_62} :catchall_44

    .line 99
    :goto_62
    invoke-virtual {p0}, LZ/a;->b()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6b

    .line 105
    invoke-static {p1}, LZ/a;->e(LZ/l;)V

    .line 108
    :cond_6b
    throw v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method abstract c(LZ/l;La0/C;)La0/C;
.end method

.method public f(La0/C;LZ/l;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, LZ/l;->k()LZ/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ/k;->c()Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    instance-of v1, v0, Ljava/util/zip/CheckedInputStream;

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    check-cast v0, Ljava/util/zip/CheckedInputStream;

    .line 17
    invoke-virtual {v0}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, La0/C;->f(Ljava/lang/Long;)V

    .line 32
    :cond_1f
    invoke-virtual {p2}, LZ/l;->e()Ljava/util/Map;

    .line 35
    move-result-object p2

    .line 36
    const-string v0, "x-oss-hash-crc64ecma"

    .line 38
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 44
    if-eqz p2, :cond_3d

    .line 46
    new-instance v0, Ljava/math/BigInteger;

    .line 48
    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, La0/C;->i(Ljava/lang/Long;)V

    .line 62
    :cond_3d
    return-void
.end method
