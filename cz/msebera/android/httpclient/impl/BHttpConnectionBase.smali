.class public Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpConnection;
.implements Lcz/msebera/android/httpclient/HttpInetConnection;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final connMetrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

.field private final inbuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

.field private final incomingContentStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

.field private final messageConstraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

.field private final outbuffer:Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;

.field private final outgoingContentStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

.field private final socketHolder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcz/msebera/android/httpclient/config/MessageConstraints;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Buffer size"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    .line 9
    new-instance v2, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    .line 11
    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;-><init>()V

    .line 14
    new-instance v0, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    .line 16
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;-><init>()V

    .line 19
    new-instance v1, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 21
    if-eqz p5, :cond_18

    .line 23
    move-object v5, p5

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    sget-object v3, Lcz/msebera/android/httpclient/config/MessageConstraints;->DEFAULT:Lcz/msebera/android/httpclient/config/MessageConstraints;

    .line 27
    move-object v5, v3

    .line 28
    :goto_1b
    const/4 v4, -0x1

    .line 29
    move v3, p1

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;-><init>(Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;IILcz/msebera/android/httpclient/config/MessageConstraints;Ljava/nio/charset/CharsetDecoder;)V

    .line 34
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->inbuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 36
    new-instance p1, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;

    .line 38
    invoke-direct {p1, v0, v3, p2, p4}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;-><init>(Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;IILjava/nio/charset/CharsetEncoder;)V

    .line 41
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->outbuffer:Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;

    .line 43
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->messageConstraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

    .line 45
    new-instance p1, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    .line 47
    invoke-direct {p1, v2, v0}, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;-><init>(Lcz/msebera/android/httpclient/io/HttpTransportMetrics;Lcz/msebera/android/httpclient/io/HttpTransportMetrics;)V

    .line 50
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->connMetrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    .line 52
    if-eqz p6, :cond_36

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget-object p6, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;

    .line 57
    :goto_38
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->incomingContentStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    .line 59
    if-eqz p7, :cond_3d

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    sget-object p7, Lcz/msebera/android/httpclient/impl/entity/StrictContentLengthStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/entity/StrictContentLengthStrategy;

    .line 64
    :goto_3f
    iput-object p7, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->outgoingContentStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 71
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    return-void
.end method

.method private fillInputBuffer(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 12
    move-result v1

    .line 13
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 16
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->inbuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 18
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->fillBuffer()I

    .line 21
    move-result p1
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_19

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    return p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 30
    throw p1
.end method


# virtual methods
.method protected awaitInput(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->inbuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->hasBufferedData()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->fillInputBuffer(I)I

    .line 14
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->inbuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 16
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->hasBufferedData()Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected bind(Ljava/net/Socket;)V
    .registers 3

    .line 1
    const-string v0, "Socket"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->inbuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bind(Ljava/io/InputStream;)V

    .line 17
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->outbuffer:Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;

    .line 19
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->bind(Ljava/io/OutputStream;)V

    .line 22
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/net/Socket;

    .line 10
    if-eqz v0, :cond_26

    .line 12
    :try_start_b
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->inbuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 14
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->clear()V

    .line 17
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->outbuffer:Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;

    .line 19
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->flush()V
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_19

    .line 22
    :try_start_15
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_1b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_15 .. :try_end_18} :catch_1e
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_22

    .line 28
    :catch_1b
    :goto_1b
    :try_start_1b
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1b .. :try_end_1e} :catch_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_19

    .line 31
    :catch_1e
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 34
    goto :goto_26

    .line 35
    :goto_22
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 38
    throw v1

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method protected createInputStream(JLcz/msebera/android/httpclient/io/SessionInputBuffer;)Ljava/io/InputStream;
    .registers 7

    .line 1
    const-wide/16 v0, -0x2

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_e

    .line 7
    new-instance p1, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;

    .line 9
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->messageConstraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

    .line 11
    invoke-direct {p1, p3, p2}, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/config/MessageConstraints;)V

    .line 14
    return-object p1

    .line 15
    :cond_e
    const-wide/16 v0, -0x1

    .line 17
    cmp-long v2, p1, v0

    .line 19
    if-nez v2, :cond_1a

    .line 21
    new-instance p1, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;

    .line 23
    invoke-direct {p1, p3}, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;)V

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const-wide/16 v0, 0x0

    .line 29
    cmp-long v2, p1, v0

    .line 31
    if-nez v2, :cond_23

    .line 33
    sget-object p1, Lcz/msebera/android/httpclient/impl/io/EmptyInputStream;->INSTANCE:Lcz/msebera/android/httpclient/impl/io/EmptyInputStream;

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance v0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;

    .line 38
    invoke-direct {v0, p3, p1, p2}, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;J)V

    .line 41
    return-object v0
.end method

.method protected createOutputStream(JLcz/msebera/android/httpclient/io/SessionOutputBuffer;)Ljava/io/OutputStream;
    .registers 7

    .line 1
    const-wide/16 v0, -0x2

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_e

    .line 7
    new-instance p1, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;

    .line 9
    const/16 p2, 0x800

    .line 11
    invoke-direct {p1, p2, p3}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;-><init>(ILcz/msebera/android/httpclient/io/SessionOutputBuffer;)V

    .line 14
    return-object p1

    .line 15
    :cond_e
    const-wide/16 v0, -0x1

    .line 17
    cmp-long v2, p1, v0

    .line 19
    if-nez v2, :cond_1a

    .line 21
    new-instance p1, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;

    .line 23
    invoke-direct {p1, p3}, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;)V

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance v0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;

    .line 29
    invoke-direct {v0, p3, p1, p2}, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;J)V

    .line 32
    return-object v0
.end method

.method protected doFlush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->outbuffer:Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->flush()V

    .line 6
    return-void
.end method

.method protected ensureOpen()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->inbuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 13
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->isBound()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1b

    .line 19
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->inbuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 21
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->getSocketInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bind(Ljava/io/InputStream;)V

    .line 28
    :cond_1b
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->outbuffer:Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;

    .line 30
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->isBound()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2c

    .line 36
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->outbuffer:Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;

    .line 38
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->getSocketOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->bind(Ljava/io/OutputStream;)V

    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    new-instance v0, Lcz/msebera/android/httpclient/ConnectionClosedException;

    .line 48
    const-string v1, "Connection is closed"

    .line 50
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getLocalPort()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public getMetrics()Lcz/msebera/android/httpclient/HttpConnectionMetrics;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->connMetrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    .line 3
    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getRemotePort()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method protected getSessionInputBuffer()Lcz/msebera/android/httpclient/io/SessionInputBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->inbuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 3
    return-object v0
.end method

.method protected getSessionOutputBuffer()Lcz/msebera/android/httpclient/io/SessionOutputBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->outbuffer:Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;

    .line 3
    return-object v0
.end method

.method protected getSocket()Ljava/net/Socket;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 9
    return-object v0
.end method

.method protected getSocketInputStream(Ljava/net/Socket;)Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected getSocketOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSocketTimeout()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_10

    .line 12
    :try_start_b
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 15
    move-result v0
    :try_end_f
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return v0

    .line 17
    :catch_10
    :cond_10
    return v1
.end method

.method protected incrementRequestCount()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->connMetrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->incrementRequestCount()V

    .line 6
    return-void
.end method

.method protected incrementResponseCount()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->connMetrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->incrementResponseCount()V

    .line 6
    return-void
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isStale()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :try_start_9
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->fillInputBuffer(I)I

    .line 13
    move-result v2
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_d} :catch_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d} :catch_11

    .line 14
    if-gez v2, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    return v0

    .line 18
    :catch_11
    return v1

    .line 19
    :catch_12
    return v0
.end method

.method protected prepareInput(Lcz/msebera/android/httpclient/HttpMessage;)Lcz/msebera/android/httpclient/HttpEntity;
    .registers 11

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;-><init>()V

    .line 6
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->incomingContentStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    .line 8
    invoke-interface {v1, p1}, Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;->determineLength(Lcz/msebera/android/httpclient/HttpMessage;)J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->inbuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->createInputStream(JLcz/msebera/android/httpclient/io/SessionInputBuffer;)Ljava/io/InputStream;

    .line 17
    move-result-object v3

    .line 18
    const-wide/16 v4, -0x2

    .line 20
    const-wide/16 v6, -0x1

    .line 22
    cmp-long v8, v1, v4

    .line 24
    if-nez v8, :cond_24

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 30
    invoke-virtual {v0, v6, v7}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContentLength(J)V

    .line 33
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 36
    goto :goto_3c

    .line 37
    :cond_24
    const/4 v4, 0x0

    .line 38
    cmp-long v5, v1, v6

    .line 40
    if-nez v5, :cond_33

    .line 42
    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 45
    invoke-virtual {v0, v6, v7}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContentLength(J)V

    .line 48
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 55
    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContentLength(J)V

    .line 58
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 61
    :goto_3c
    const-string v1, "Content-Type"

    .line 63
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_47

    .line 69
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setContentType(Lcz/msebera/android/httpclient/Header;)V

    .line 72
    :cond_47
    const-string v1, "Content-Encoding"

    .line 74
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_52

    .line 80
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setContentEncoding(Lcz/msebera/android/httpclient/Header;)V

    .line 83
    :cond_52
    return-object v0
.end method

.method protected prepareOutput(Lcz/msebera/android/httpclient/HttpMessage;)Ljava/io/OutputStream;
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->outgoingContentStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;->determineLength(Lcz/msebera/android/httpclient/HttpMessage;)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->outbuffer:Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->createOutputStream(JLcz/msebera/android/httpclient/io/SessionOutputBuffer;)Ljava/io/OutputStream;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setSocketTimeout(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    :try_start_a
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_d
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_d} :catch_d

    .line 14
    :catch_d
    :cond_d
    return-void
.end method

.method public shutdown()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/net/Socket;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_d
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_19
    .catchall {:try_start_d .. :try_end_10} :catchall_14

    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 25
    throw v1

    .line 26
    :catch_19
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 29
    :cond_1c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v2, :cond_26

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/util/NetUtils;->formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 31
    const-string v0, "<->"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/util/NetUtils;->formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 39
    :cond_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    const-string v0, "[Not bound]"

    .line 46
    return-object v0
.end method
