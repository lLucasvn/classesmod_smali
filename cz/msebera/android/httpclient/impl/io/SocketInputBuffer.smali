.class public Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;
.super Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/io/EofSensor;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eof:Z

.field private final socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;ILcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;-><init>()V

    .line 4
    const-string v0, "Socket"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->eof:Z

    .line 14
    if-gez p2, :cond_13

    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 19
    move-result p2

    .line 20
    :cond_13
    const/16 v0, 0x400

    .line 22
    if-ge p2, v0, :cond_19

    .line 24
    const/16 p2, 0x400

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->init(Ljava/io/InputStream;ILcz/msebera/android/httpclient/params/HttpParams;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected fillBuffer()I
    .registers 3

    .line 1
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->eof:Z

    .line 13
    return v0
.end method

.method public isDataAvailable(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_25

    .line 7
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 12
    move-result v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    .line 15
    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->fillBuffer()I

    .line 21
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    .line 24
    move-result p1
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1e

    .line 25
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    .line 27
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 30
    return p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    .line 34
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 37
    throw p1

    .line 38
    :cond_25
    return v0
.end method

.method public isEof()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/SocketInputBuffer;->eof:Z

    .line 3
    return v0
.end method
