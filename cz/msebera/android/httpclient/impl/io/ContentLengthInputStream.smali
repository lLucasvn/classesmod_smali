.class public Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x800


# instance fields
.field private closed:Z

.field private final contentLength:J

.field private in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

.field private pos:J


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->closed:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 14
    const-string v0, "Session input buffer"

    .line 16
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 22
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 24
    const-string p1, "Content length"

    .line 26
    invoke-static {p2, p3, p1}, Lcz/msebera/android/httpclient/util/Args;->notNegative(JLjava/lang/String;)J

    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->contentLength:J

    .line 32
    return-void
.end method


# virtual methods
.method public available()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 3
    instance-of v1, v0, Lcz/msebera/android/httpclient/io/BufferInfo;

    .line 5
    if-eqz v1, :cond_17

    .line 7
    check-cast v0, Lcz/msebera/android/httpclient/io/BufferInfo;

    .line 9
    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/BufferInfo;->length()I

    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->contentLength:J

    .line 15
    iget-wide v3, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    .line 17
    sub-long/2addr v1, v3

    .line 18
    long-to-int v2, v1

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public close()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->closed:Z

    .line 3
    if-nez v0, :cond_20

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    .line 8
    iget-wide v3, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->contentLength:J

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-gez v5, :cond_1a

    .line 14
    const/16 v1, 0x800

    .line 16
    new-array v1, v1, [B

    .line 18
    :goto_11
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->read([B)I

    .line 21
    move-result v2
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_18

    .line 22
    if-ltz v2, :cond_1a

    .line 24
    goto :goto_11

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->closed:Z

    .line 29
    return-void

    .line 30
    :goto_1d
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->closed:Z

    .line 32
    throw v1

    .line 33
    :cond_20
    return-void
.end method

.method public read()I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->closed:Z

    if-nez v0, :cond_4a

    .line 2
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->contentLength:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_e

    return v4

    .line 3
    :cond_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->read()I

    move-result v0

    if-ne v0, v4, :cond_42

    .line 4
    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v3, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->contentLength:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1f

    return v0

    .line 5
    :cond_1f
    new-instance v0, Lcz/msebera/android/httpclient/ConnectionClosedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premature end of Content-Length delimited message body (expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->contentLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_42
    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    return v0

    .line 7
    :cond_4a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .registers 4

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 12

    .line 8
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->closed:Z

    if-nez v0, :cond_53

    .line 9
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->contentLength:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_e

    return v4

    :cond_e
    int-to-long v5, p3

    add-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-lez v7, :cond_16

    sub-long/2addr v2, v0

    long-to-int p3, v2

    .line 10
    :cond_16
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4a

    .line 11
    iget-wide p2, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->contentLength:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_27

    goto :goto_4a

    .line 12
    :cond_27
    new-instance p1, Lcz/msebera/android/httpclient/ConnectionClosedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Premature end of Content-Length delimited message body (expected: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->contentLength:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "; received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    :goto_4a
    if-lez p1, :cond_52

    .line 13
    iget-wide p2, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    :cond_52
    return p1

    .line 14
    :cond_53
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gtz v2, :cond_7

    .line 7
    return-wide v0

    .line 8
    :cond_7
    const/16 v2, 0x800

    .line 10
    new-array v2, v2, [B

    .line 12
    iget-wide v3, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->contentLength:J

    .line 14
    iget-wide v5, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    .line 16
    sub-long/2addr v3, v5

    .line 17
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide p1

    .line 21
    move-wide v3, v0

    .line 22
    :goto_15
    cmp-long v5, p1, v0

    .line 24
    if-lez v5, :cond_2d

    .line 26
    const-wide/16 v5, 0x800

    .line 28
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v5

    .line 32
    long-to-int v6, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p0, v2, v5, v6}, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->read([BII)I

    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v5, v6, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    int-to-long v5, v5

    .line 43
    add-long/2addr v3, v5

    .line 44
    sub-long/2addr p1, v5

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    :goto_2d
    return-wide v3
.end method
