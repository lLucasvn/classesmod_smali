.class public abstract Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;
.super Lcom/loopj/android/http/FileAsyncHttpResponseHandler;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RangeFileAsyncHttpRH"


# instance fields
.field private append:Z

.field private current:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;-><init>(Ljava/io/File;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->current:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->append:Z

    .line 11
    return-void
.end method


# virtual methods
.method protected getResponseData(Lcz/msebera/android/httpclient/HttpEntity;)[B
    .registers 11

    .line 1
    if-eqz p1, :cond_5b

    .line 3
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->current:J

    .line 13
    add-long/2addr v1, v3

    .line 14
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    invoke-virtual {p0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getTargetFile()Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    iget-boolean v4, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->append:Z

    .line 22
    invoke-direct {p1, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 25
    if-eqz v0, :cond_5b

    .line 27
    const/16 v3, 0x1000

    .line 29
    :try_start_1c
    new-array v3, v3, [B

    .line 31
    :goto_1e
    iget-wide v4, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->current:J

    .line 33
    cmp-long v6, v4, v1

    .line 35
    if-gez v6, :cond_47

    .line 37
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_47

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_47

    .line 54
    iget-wide v5, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->current:J

    .line 56
    int-to-long v7, v4

    .line 57
    add-long/2addr v5, v7

    .line 58
    iput-wide v5, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->current:J

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {p1, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 64
    iget-wide v4, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->current:J

    .line 66
    invoke-virtual {p0, v4, v5, v1, v2}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendProgressMessage(JJ)V
    :try_end_44
    .catchall {:try_start_1c .. :try_end_44} :catchall_45

    .line 69
    goto :goto_1e

    .line 70
    :catchall_45
    move-exception v1

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 75
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 78
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 81
    goto :goto_5b

    .line 82
    :goto_51
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 85
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 88
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 91
    throw v1

    .line 92
    :cond_5b
    :goto_5b
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method public sendResponseMessage(Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a1

    .line 11
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x1a0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v1, v2, :cond_2d

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_a1

    .line 34
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1, v3}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendSuccessMessage(I[Lcz/msebera/android/httpclient/Header;[B)V

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x12c

    .line 52
    if-lt v1, v2, :cond_58

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_a1

    .line 64
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 67
    move-result v1

    .line 68
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Lcz/msebera/android/httpclient/client/HttpResponseException;

    .line 74
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 77
    move-result v4

    .line 78
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v4, v0}, Lcz/msebera/android/httpclient/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 85
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendFailureMessage(I[Lcz/msebera/android/httpclient/Header;[BLjava/lang/Throwable;)V

    .line 88
    return-void

    .line 89
    :cond_58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a1

    .line 99
    const-string v1, "Content-Range"

    .line 101
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_72

    .line 107
    const/4 v1, 0x0

    .line 108
    iput-boolean v1, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->append:Z

    .line 110
    const-wide/16 v1, 0x0

    .line 112
    iput-wide v1, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->current:J

    .line 114
    goto :goto_8e

    .line 115
    :cond_72
    sget-object v2, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v4, "Content-Range: "

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-interface {v1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const-string v3, "RangeFileAsyncHttpRH"

    .line 140
    invoke-interface {v2, v3, v1}, Lcom/loopj/android/http/LogInterface;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_8e
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 146
    move-result v0

    .line 147
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->getResponseData(Lcz/msebera/android/httpclient/HttpEntity;)[B

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, v0, v1, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendSuccessMessage(I[Lcz/msebera/android/httpclient/Header;[B)V

    .line 162
    :cond_a1
    return-void
.end method

.method public updateRequestHeaders(Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->file:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v0, p0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->file:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-object v0, p0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->file:Ljava/io/File;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->current:J

    .line 25
    :cond_18
    iget-wide v0, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->current:J

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    cmp-long v4, v0, v2

    .line 31
    if-lez v4, :cond_40

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->append:Z

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "bytes="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v1, p0, Lcom/loopj/android/http/RangeFileAsyncHttpResponseHandler;->current:J

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "-"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Range"

    .line 62
    invoke-interface {p1, v1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_40
    return-void
.end method
