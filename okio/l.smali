.class public abstract Lokio/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lokio/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public static a(Lokio/r;)Lokio/d;
    .registers 2

    .line 1
    new-instance v0, Lokio/m;

    .line 3
    invoke-direct {v0, p0}, Lokio/m;-><init>(Lokio/r;)V

    .line 6
    return-object v0
.end method

.method public static b(Lokio/s;)Lokio/e;
    .registers 2

    .line 1
    new-instance v0, Lokio/n;

    .line 3
    invoke-direct {v0, p0}, Lokio/n;-><init>(Lokio/s;)V

    .line 6
    return-object v0
.end method

.method static c(Ljava/lang/AssertionError;)Z
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

.method private static d(Ljava/io/OutputStream;Lokio/t;)Lokio/r;
    .registers 3

    .line 1
    if-eqz p0, :cond_12

    .line 3
    if-eqz p1, :cond_a

    .line 5
    new-instance v0, Lokio/l$a;

    .line 7
    invoke-direct {v0, p1, p0}, Lokio/l$a;-><init>(Lokio/t;Ljava/io/OutputStream;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "timeout == null"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "out == null"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static e(Ljava/net/Socket;)Lokio/r;
    .registers 2

    .line 1
    if-eqz p0, :cond_21

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    invoke-static {p0}, Lokio/l;->i(Ljava/net/Socket;)Lokio/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lokio/l;->d(Ljava/io/OutputStream;Lokio/t;)Lokio/r;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lokio/a;->r(Lokio/r;)Lokio/r;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Ljava/io/IOException;

    .line 28
    const-string v0, "socket\'s output stream == null"

    .line 30
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "socket == null"

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static f(Ljava/io/InputStream;)Lokio/s;
    .registers 2

    .line 1
    new-instance v0, Lokio/t;

    .line 3
    invoke-direct {v0}, Lokio/t;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lokio/l;->g(Ljava/io/InputStream;Lokio/t;)Lokio/s;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static g(Ljava/io/InputStream;Lokio/t;)Lokio/s;
    .registers 3

    .line 1
    if-eqz p0, :cond_12

    .line 3
    if-eqz p1, :cond_a

    .line 5
    new-instance v0, Lokio/l$b;

    .line 7
    invoke-direct {v0, p1, p0}, Lokio/l$b;-><init>(Lokio/t;Ljava/io/InputStream;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "timeout == null"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "in == null"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static h(Ljava/net/Socket;)Lokio/s;
    .registers 2

    .line 1
    if-eqz p0, :cond_21

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    invoke-static {p0}, Lokio/l;->i(Ljava/net/Socket;)Lokio/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lokio/l;->g(Ljava/io/InputStream;Lokio/t;)Lokio/s;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lokio/a;->s(Lokio/s;)Lokio/s;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Ljava/io/IOException;

    .line 28
    const-string v0, "socket\'s input stream == null"

    .line 30
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "socket == null"

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method private static i(Ljava/net/Socket;)Lokio/a;
    .registers 2

    .line 1
    new-instance v0, Lokio/l$c;

    .line 3
    invoke-direct {v0, p0}, Lokio/l$c;-><init>(Ljava/net/Socket;)V

    .line 6
    return-object v0
.end method
