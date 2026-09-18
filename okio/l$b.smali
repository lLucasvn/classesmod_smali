.class final Lokio/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/l;->g(Ljava/io/InputStream;Lokio/t;)Lokio/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/t;

.field final synthetic b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lokio/t;Ljava/io/InputStream;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokio/l$b;->a:Lokio/t;

    .line 3
    iput-object p2, p0, Lokio/l$b;->b:Ljava/io/InputStream;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public K(Lokio/c;J)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_47

    .line 7
    if-nez v2, :cond_9

    .line 9
    return-wide v0

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lokio/l$b;->a:Lokio/t;

    .line 12
    invoke-virtual {v0}, Lokio/t;->f()V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lokio/c;->c0(I)Lokio/o;

    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Lokio/o;->c:I

    .line 22
    rsub-int v1, v1, 0x2000

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide p2

    .line 29
    long-to-int p3, p2

    .line 30
    iget-object p2, p0, Lokio/l$b;->b:Ljava/io/InputStream;

    .line 32
    iget-object v1, v0, Lokio/o;->a:[B

    .line 34
    iget v2, v0, Lokio/o;->c:I

    .line 36
    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    move-result p2

    .line 40
    const/4 p3, -0x1

    .line 41
    if-ne p2, p3, :cond_2d

    .line 43
    const-wide/16 p1, -0x1

    .line 45
    return-wide p1

    .line 46
    :cond_2d
    iget p3, v0, Lokio/o;->c:I

    .line 48
    add-int/2addr p3, p2

    .line 49
    iput p3, v0, Lokio/o;->c:I

    .line 51
    iget-wide v0, p1, Lokio/c;->b:J

    .line 53
    int-to-long p2, p2

    .line 54
    add-long/2addr v0, p2

    .line 55
    iput-wide v0, p1, Lokio/c;->b:J
    :try_end_38
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_38} :catch_39

    .line 57
    return-wide p2

    .line 58
    :catch_39
    move-exception p1

    .line 59
    invoke-static {p1}, Lokio/l;->c(Ljava/lang/AssertionError;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_46

    .line 65
    new-instance p2, Ljava/io/IOException;

    .line 67
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw p2

    .line 71
    :cond_46
    throw p1

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "byteCount < 0: "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/l$b;->b:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public d()Lokio/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/l$b;->a:Lokio/t;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "source("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lokio/l$b;->b:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
