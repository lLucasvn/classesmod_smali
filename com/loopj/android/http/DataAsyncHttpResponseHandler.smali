.class public abstract Lcom/loopj/android/http/DataAsyncHttpResponseHandler;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DataAsyncHttpRH"

.field protected static final PROGRESS_DATA_MESSAGE:I = 0x7


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    .line 4
    return-void
.end method

.method public static copyOfRange([BII)[B
    .registers 5

    .line 1
    if-gt p1, p2, :cond_1a

    .line 3
    array-length v0, p0

    .line 4
    if-ltz p1, :cond_14

    .line 6
    if-gt p1, v0, :cond_14

    .line 8
    sub-int/2addr p2, p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    new-array p2, p2, [B

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object p2

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    throw p0
.end method


# virtual methods
.method getResponseData(Lcz/msebera/android/httpclient/HttpEntity;)[B
    .registers 8

    .line 1
    if-eqz p1, :cond_67

    .line 3
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_67

    .line 9
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 16
    cmp-long p1, v1, v3

    .line 18
    if-gtz p1, :cond_5f

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long p1, v1, v3

    .line 24
    if-gez p1, :cond_1b

    .line 26
    const-wide/16 v1, 0x1000

    .line 28
    :cond_1b
    :try_start_1b
    new-instance p1, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 30
    long-to-int v3, v1

    .line 31
    invoke-direct {p1, v3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;-><init>(I)V
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_21} :catch_54

    .line 34
    const/16 v3, 0x1000

    .line 36
    :try_start_23
    new-array v3, v3, [B

    .line 38
    :goto_25
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 41
    move-result v4

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_48

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_48

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {p1, v3, v5, v4}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([BII)V

    .line 59
    invoke-static {v3, v5, v4}, Lcom/loopj/android/http/DataAsyncHttpResponseHandler;->copyOfRange([BII)[B

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v4}, Lcom/loopj/android/http/DataAsyncHttpResponseHandler;->sendProgressDataMessage([B)V

    .line 66
    int-to-long v4, v5

    .line 67
    invoke-virtual {p0, v4, v5, v1, v2}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendProgressMessage(JJ)V
    :try_end_45
    .catchall {:try_start_23 .. :try_end_45} :catchall_46

    .line 70
    goto :goto_25

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    :try_start_48
    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 76
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->toByteArray()[B

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :goto_50
    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 84
    throw p1
    :try_end_54
    .catch Ljava/lang/OutOfMemoryError; {:try_start_48 .. :try_end_54} :catch_54

    .line 85
    :catch_54
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 88
    new-instance p1, Ljava/io/IOException;

    .line 90
    const-string v0, "File too large to fit into available memory"

    .line 92
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string v0, "HTTP entity too large to be buffered in memory"

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_67
    const/4 p1, 0x0

    .line 105
    return-object p1
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->handleMessage(Landroid/os/Message;)V

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_9

    .line 9
    goto :goto_26

    .line 10
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    check-cast p1, [Ljava/lang/Object;

    .line 14
    const-string v0, "DataAsyncHttpRH"

    .line 16
    if-eqz p1, :cond_27

    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-lt v1, v2, :cond_27

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_16
    aget-object p1, p1, v1

    .line 25
    check-cast p1, [B

    .line 27
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/DataAsyncHttpResponseHandler;->onProgressData([B)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1e

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    sget-object v1, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 34
    const-string v2, "custom onProgressData contains an error"

    .line 36
    invoke-interface {v1, v0, v2, p1}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_26
    return-void

    .line 40
    :cond_27
    sget-object p1, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 42
    const-string v1, "PROGRESS_DATA_MESSAGE didn\'t got enough params"

    .line 44
    invoke-interface {p1, v0, v1}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public onProgressData([B)V
    .registers 4

    .line 1
    sget-object p1, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 3
    const-string v0, "DataAsyncHttpRH"

    .line 5
    const-string v1, "onProgressData(byte[]) was not overriden, but callback was received"

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/loopj/android/http/LogInterface;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final sendProgressDataMessage([B)V
    .registers 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p1, v1, v2

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    .line 15
    return-void
.end method
