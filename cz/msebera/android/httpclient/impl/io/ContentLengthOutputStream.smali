.class public Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private closed:Z

.field private final contentLength:J

.field private final out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

.field private total:J


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->total:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->closed:Z

    .line 11
    const-string v0, "Session output buffer"

    .line 13
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 19
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 21
    const-string p1, "Content length"

    .line 23
    invoke-static {p2, p3, p1}, Lcz/msebera/android/httpclient/util/Args;->notNegative(JLjava/lang/String;)J

    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->contentLength:J

    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->closed:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->closed:Z

    .line 8
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 10
    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->flush()V

    .line 13
    :cond_c
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->flush()V

    .line 6
    return-void
.end method

.method public write(I)V
    .registers 7

    .line 7
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->closed:Z

    if-nez v0, :cond_19

    .line 8
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->total:J

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->contentLength:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_18

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->write(I)V

    .line 10
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->total:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->total:J

    :cond_18
    return-void

    .line 11
    :cond_19
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .registers 4

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->closed:Z

    if-nez v0, :cond_1f

    .line 2
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->total:J

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->contentLength:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1e

    sub-long/2addr v2, v0

    int-to-long v0, p3

    cmp-long v4, v0, v2

    if-lez v4, :cond_13

    long-to-int p3, v2

    .line 3
    :cond_13
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->write([BII)V

    .line 4
    iget-wide p1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->total:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->total:J

    :cond_1e
    return-void

    .line 5
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
