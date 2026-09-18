.class public abstract Lcom/loopj/android/http/FileAsyncHttpResponseHandler;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FileAsyncHttpRH"


# instance fields
.field protected final append:Z

.field protected final file:Ljava/io/File;

.field protected frontendFile:Ljava/io/File;

.field protected final renameIfExists:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getTemporaryFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->file:Ljava/io/File;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->append:Z

    .line 17
    iput-boolean p1, p0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->renameIfExists:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;-><init>(Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;-><init>(Ljava/io/File;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZZ)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;-><init>(Ljava/io/File;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZZZ)V
    .registers 7

    .line 4
    invoke-direct {p0, p4}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>(Z)V

    if-eqz p1, :cond_7

    const/4 p4, 0x1

    goto :goto_8

    :cond_7
    const/4 p4, 0x0

    .line 5
    :goto_8
    const-string v0, "File passed into FileAsyncHttpResponseHandler constructor must not be null"

    invoke-static {p4, v0}, Lcom/loopj/android/http/Utils;->asserts(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-nez p4, :cond_2a

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-nez p4, :cond_2a

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    move-result p4

    const-string v0, "Cannot create parent directories for requested File location"

    invoke-static {p4, v0}, Lcom/loopj/android/http/Utils;->asserts(ZLjava/lang/String;)V

    .line 8
    :cond_2a
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-eqz p4, :cond_3f

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p4

    if-nez p4, :cond_3f

    .line 10
    sget-object p4, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    const-string v0, "FileAsyncHttpRH"

    const-string v1, "Cannot create directories for requested Directory location, might not be a problem"

    invoke-interface {p4, v0, v1}, Lcom/loopj/android/http/LogInterface;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3f
    iput-object p1, p0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->file:Ljava/io/File;

    .line 12
    iput-boolean p2, p0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->append:Z

    .line 13
    iput-boolean p3, p0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->renameIfExists:Z

    return-void
.end method


# virtual methods
.method public deleteTargetFile()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getTargetFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {p0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getTargetFile()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method protected getOriginalFile()Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->file:Ljava/io/File;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Target file is null, fatal!"

    .line 10
    invoke-static {v0, v1}, Lcom/loopj/android/http/Utils;->asserts(ZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->file:Ljava/io/File;

    .line 15
    return-object v0
.end method

.method protected getResponseData(Lcz/msebera/android/httpclient/HttpEntity;)[B
    .registers 10

    .line 1
    if-eqz p1, :cond_4d

    .line 3
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    .line 10
    move-result-wide v1

    .line 11
    new-instance p1, Ljava/io/FileOutputStream;

    .line 13
    invoke-virtual {p0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getTargetFile()Ljava/io/File;

    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, p0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->append:Z

    .line 19
    invoke-direct {p1, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 22
    if-eqz v0, :cond_4d

    .line 24
    const/16 v3, 0x1000

    .line 26
    :try_start_19
    new-array v3, v3, [B

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 33
    move-result v6

    .line 34
    const/4 v7, -0x1

    .line 35
    if-eq v6, v7, :cond_39

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_39

    .line 47
    add-int/2addr v5, v6

    .line 48
    invoke-virtual {p1, v3, v4, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 51
    int-to-long v6, v5

    .line 52
    invoke-virtual {p0, v6, v7, v1, v2}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendProgressMessage(JJ)V
    :try_end_36
    .catchall {:try_start_19 .. :try_end_36} :catchall_37

    .line 55
    goto :goto_1d

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 61
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 64
    invoke-static {p1}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseOutputStream(Ljava/io/OutputStream;)V

    .line 67
    goto :goto_4d

    .line 68
    :goto_43
    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 71
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 74
    invoke-static {p1}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseOutputStream(Ljava/io/OutputStream;)V

    .line 77
    throw v1

    .line 78
    :cond_4d
    :goto_4d
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method public getTargetFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->frontendFile:Ljava/io/File;

    .line 3
    if-nez v0, :cond_19

    .line 5
    invoke-virtual {p0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getOriginalFile()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {p0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getTargetFileByParsingURL()Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getOriginalFile()Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    iput-object v0, p0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->frontendFile:Ljava/io/File;

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->frontendFile:Ljava/io/File;

    .line 28
    return-object v0
.end method

.method protected getTargetFileByParsingURL()Ljava/io/File;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getOriginalFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Target file is not a directory, cannot proceed"

    .line 11
    invoke-static {v0, v1}, Lcom/loopj/android/http/Utils;->asserts(ZLjava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->getRequestURI()Ljava/net/URI;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    const-string v3, "RequestURI is null, cannot proceed"

    .line 27
    invoke-static {v0, v3}, Lcom/loopj/android/http/Utils;->asserts(ZLjava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->getRequestURI()Ljava/net/URI;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/16 v3, 0x2f

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ljava/io/File;

    .line 55
    invoke-virtual {p0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getOriginalFile()Ljava/io/File;

    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_a8

    .line 68
    iget-boolean v4, p0, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->renameIfExists:Z

    .line 70
    if-eqz v4, :cond_a8

    .line 72
    const-string v3, "."

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v3

    .line 78
    const-string v4, " (%d)"

    .line 80
    if-nez v3, :cond_61

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_89

    .line 98
    :cond_61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const/16 v5, 0x2e

    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 108
    move-result v6

    .line 109
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    move-result v5

    .line 127
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    :goto_89
    const/4 v3, 0x0

    .line 139
    :goto_8a
    new-instance v4, Ljava/io/File;

    .line 141
    invoke-virtual {p0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getOriginalFile()Ljava/io/File;

    .line 144
    move-result-object v5

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v6

    .line 149
    new-array v7, v2, [Ljava/lang/Object;

    .line 151
    aput-object v6, v7, v1

    .line 153
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_a6

    .line 166
    return-object v4

    .line 167
    :cond_a6
    add-int/2addr v3, v2

    .line 168
    goto :goto_8a

    .line 169
    :cond_a8
    return-object v3
.end method

.method protected getTemporaryFile(Landroid/content/Context;)Ljava/io/File;
    .registers 5

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "Tried creating temporary file without having Context"

    .line 8
    invoke-static {v0, v1}, Lcom/loopj/android/http/Utils;->asserts(ZLjava/lang/String;)V

    .line 11
    :try_start_a
    const-string v0, "temp_"

    .line 13
    const-string v1, "_handled"

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_16} :catch_17

    .line 23
    return-object p1

    .line 24
    :catch_17
    move-exception p1

    .line 25
    sget-object v0, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 27
    const-string v1, "FileAsyncHttpRH"

    .line 29
    const-string v2, "Cannot create temporary file"

    .line 31
    invoke-interface {v0, v1, v2, p1}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public abstract onFailure(I[Lcz/msebera/android/httpclient/Header;Ljava/lang/Throwable;Ljava/io/File;)V
.end method

.method public final onFailure(I[Lcz/msebera/android/httpclient/Header;[BLjava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getTargetFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->onFailure(I[Lcz/msebera/android/httpclient/Header;Ljava/lang/Throwable;Ljava/io/File;)V

    return-void
.end method

.method public abstract onSuccess(I[Lcz/msebera/android/httpclient/Header;Ljava/io/File;)V
.end method

.method public final onSuccess(I[Lcz/msebera/android/httpclient/Header;[B)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getTargetFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->onSuccess(I[Lcz/msebera/android/httpclient/Header;Ljava/io/File;)V

    return-void
.end method
