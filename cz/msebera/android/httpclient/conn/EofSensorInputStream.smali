.class public Lcz/msebera/android/httpclient/conn/EofSensorInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final eofWatcher:Lcz/msebera/android/httpclient/conn/EofSensorWatcher;

.field private selfClosed:Z

.field protected wrappedStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcz/msebera/android/httpclient/conn/EofSensorWatcher;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const-string v0, "Wrapped stream"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->selfClosed:Z

    .line 14
    iput-object p2, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->eofWatcher:Lcz/msebera/android/httpclient/conn/EofSensorWatcher;

    .line 16
    return-void
.end method


# virtual methods
.method public abortConnection()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->selfClosed:Z

    .line 4
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkAbort()V

    .line 7
    return-void
.end method

.method public available()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->isReadAllowed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    :try_start_6
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkAbort()V

    .line 18
    throw v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method protected checkAbort()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->eofWatcher:Lcz/msebera/android/httpclient/conn/EofSensorWatcher;

    .line 8
    if-eqz v2, :cond_10

    .line 10
    invoke-interface {v2, v0}, Lcz/msebera/android/httpclient/conn/EofSensorWatcher;->streamAbort(Ljava/io/InputStream;)Z

    .line 13
    move-result v0

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    :goto_11
    if-eqz v0, :cond_18

    .line 20
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_e

    .line 25
    :cond_18
    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 27
    return-void

    .line 28
    :goto_1b
    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 30
    throw v0

    .line 31
    :cond_1e
    return-void
.end method

.method protected checkClose()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->eofWatcher:Lcz/msebera/android/httpclient/conn/EofSensorWatcher;

    .line 8
    if-eqz v2, :cond_10

    .line 10
    invoke-interface {v2, v0}, Lcz/msebera/android/httpclient/conn/EofSensorWatcher;->streamClosed(Ljava/io/InputStream;)Z

    .line 13
    move-result v0

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    :goto_11
    if-eqz v0, :cond_18

    .line 20
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_e

    .line 25
    :cond_18
    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 27
    return-void

    .line 28
    :goto_1b
    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 30
    throw v0

    .line 31
    :cond_1e
    return-void
.end method

.method protected checkEOF(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    if-gez p1, :cond_20

    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->eofWatcher:Lcz/msebera/android/httpclient/conn/EofSensorWatcher;

    .line 10
    if-eqz v1, :cond_12

    .line 12
    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/conn/EofSensorWatcher;->eofDetected(Ljava/io/InputStream;)Z

    .line 15
    move-result v0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    :goto_13
    if-eqz v0, :cond_1a

    .line 22
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_10

    .line 27
    :cond_1a
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 29
    return-void

    .line 30
    :goto_1d
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 32
    throw v0

    .line 33
    :cond_20
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->selfClosed:Z

    .line 4
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkClose()V

    .line 7
    return-void
.end method

.method getWrappedStream()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method protected isReadAllowed()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->selfClosed:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

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

    .line 13
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 15
    const-string v1, "Attempted read on closed stream."

    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method isSelfClosed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->selfClosed:Z

    .line 3
    return v0
.end method

.method public read()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->isReadAllowed()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    :try_start_6
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkEOF(I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_10

    return v0

    :catch_10
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkAbort()V

    .line 5
    throw v0

    :cond_15
    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .registers 4

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 5

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->isReadAllowed()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 7
    :try_start_6
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkEOF(I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_10

    return p1

    :catch_10
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkAbort()V

    .line 10
    throw p1

    :cond_15
    const/4 p1, -0x1

    return p1
.end method

.method public releaseConnection()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->close()V

    .line 4
    return-void
.end method
