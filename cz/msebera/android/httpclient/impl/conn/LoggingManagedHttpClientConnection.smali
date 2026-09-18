.class Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;
.super Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final headerlog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final wire:Lcz/msebera/android/httpclient/impl/conn/Wire;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcz/msebera/android/httpclient/config/MessageConstraints;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;",
            "Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;",
            "Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;",
            "II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lcz/msebera/android/httpclient/config/MessageConstraints;",
            "Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;",
            "Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;",
            "Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory<",
            "Lcz/msebera/android/httpclient/HttpRequest;",
            ">;",
            "Lcz/msebera/android/httpclient/io/HttpMessageParserFactory<",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    .line 1
    invoke-direct/range {v0 .. v10}, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;-><init>(Ljava/lang/String;IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcz/msebera/android/httpclient/config/MessageConstraints;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;)V

    .line 2
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 3
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->headerlog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 4
    new-instance p2, Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-direct {p2, p4, p1}, Lcz/msebera/android/httpclient/impl/conn/Wire;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Ljava/lang/String;)V

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;->getId()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ": Close connection"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 35
    :cond_22
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->close()V

    .line 38
    return-void
.end method

.method protected getSocketInputStream(Ljava/net/Socket;)Ljava/io/InputStream;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->getSocketInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    .line 7
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->enabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;

    .line 15
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    .line 17
    invoke-direct {v0, p1, v1}, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;-><init>(Ljava/io/InputStream;Lcz/msebera/android/httpclient/impl/conn/Wire;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    return-object p1
.end method

.method protected getSocketOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->getSocketOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    .line 7
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->enabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/LoggingOutputStream;

    .line 15
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    .line 17
    invoke-direct {v0, p1, v1}, Lcz/msebera/android/httpclient/impl/conn/LoggingOutputStream;-><init>(Ljava/io/OutputStream;Lcz/msebera/android/httpclient/impl/conn/Wire;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    return-object p1
.end method

.method protected onRequestSubmitted(Lcz/msebera/android/httpclient/HttpRequest;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_5b

    .line 3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->headerlog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5b

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->headerlog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;->getId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " >> "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 51
    move-result-object p1

    .line 52
    array-length v0, p1

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_35
    if-ge v1, v0, :cond_5b

    .line 56
    aget-object v3, p1, v1

    .line 58
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->headerlog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;->getId()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_35

    .line 92
    :cond_5b
    return-void
.end method

.method protected onResponseReceived(Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_5b

    .line 3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->headerlog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5b

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->headerlog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;->getId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " << "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 51
    move-result-object p1

    .line 52
    array-length v0, p1

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_35
    if-ge v1, v0, :cond_5b

    .line 56
    aget-object v3, p1, v1

    .line 58
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->headerlog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;->getId()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_35

    .line 92
    :cond_5b
    return-void
.end method

.method public shutdown()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;->getId()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ": Shutdown connection"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 35
    :cond_22
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;->shutdown()V

    .line 38
    return-void
.end method
