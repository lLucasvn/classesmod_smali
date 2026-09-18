.class public abstract LC3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private c()Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    invoke-virtual {p0}, LC3/A;->f()LC3/t;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    sget-object v1, LD3/c;->j:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v0, v1}, LC3/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, LD3/c;->j:Ljava/nio/charset/Charset;

    .line 16
    return-object v0
.end method

.method public static j(LC3/t;JLokio/e;)LC3/A;
    .registers 5

    .line 1
    if-eqz p3, :cond_8

    .line 3
    new-instance v0, LC3/A$a;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, LC3/A$a;-><init>(LC3/t;JLokio/e;)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    const-string p1, "source == null"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static k(LC3/t;[B)LC3/A;
    .registers 5

    .line 1
    new-instance v0, Lokio/c;

    .line 3
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lokio/c;->e0([B)Lokio/c;

    .line 9
    move-result-object v0

    .line 10
    array-length p1, p1

    .line 11
    int-to-long v1, p1

    .line 12
    invoke-static {p0, v1, v2, v0}, LC3/A;->j(LC3/t;JLokio/e;)LC3/A;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/A;->l()Lokio/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lokio/e;->a0()Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/A;->l()Lokio/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LD3/c;->g(Ljava/io/Closeable;)V

    .line 8
    return-void
.end method

.method public abstract e()J
.end method

.method public abstract f()LC3/t;
.end method

.method public abstract l()Lokio/e;
.end method

.method public final q()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, LC3/A;->l()Lokio/e;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-direct {p0}, LC3/A;->c()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LD3/c;->c(Lokio/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lokio/e;->Z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    move-result-object v1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_14

    .line 17
    invoke-static {v0}, LD3/c;->g(Ljava/io/Closeable;)V

    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    invoke-static {v0}, LD3/c;->g(Ljava/io/Closeable;)V

    .line 25
    throw v1
.end method
