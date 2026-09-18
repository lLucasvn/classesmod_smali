.class Lorg/cocos2dx/lib/FileTaskHandler;
.super Lcom/loopj/android/http/FileAsyncHttpResponseHandler;
.source "SourceFile"


# instance fields
.field private _downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

.field _finalFile:Ljava/io/File;

.field _id:I

.field private _initFileLen:J

.field private _lastBytesWritten:J


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;ILjava/io/File;Ljava/io/File;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p3, v0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;-><init>(Ljava/io/File;Z)V

    .line 5
    iput-object p4, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_finalFile:Ljava/io/File;

    .line 7
    iput-object p1, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 9
    iput p2, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_id:I

    .line 11
    invoke-virtual {p0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getTargetFile()Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_initFileLen:J

    .line 21
    const-wide/16 p1, 0x0

    .line 23
    iput-wide p1, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_lastBytesWritten:J

    .line 25
    return-void
.end method


# virtual methods
.method LogD(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "Cocos2dxDownloader"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public onFailure(I[Lcz/msebera/android/httpclient/Header;Ljava/lang/Throwable;Ljava/io/File;)V
    .registers 6

    .line 1
    if-eqz p3, :cond_7

    .line 3
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p2, ""

    .line 10
    :goto_9
    iget-object p3, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 12
    iget p4, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_id:I

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p3, p4, p1, p2, v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->onFinish(IILjava/lang/String;[B)V

    .line 18
    return-void
.end method

.method public onFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->runNextTaskIfExists()V

    .line 6
    return-void
.end method

.method public onProgress(JJ)V
    .registers 15

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_lastBytesWritten:J

    .line 3
    sub-long v4, p1, v0

    .line 5
    iget-wide v0, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_initFileLen:J

    .line 7
    add-long v6, p1, v0

    .line 9
    add-long v8, p3, v0

    .line 11
    iget-object v2, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 13
    iget v3, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_id:I

    .line 15
    invoke-virtual/range {v2 .. v9}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->onProgress(IJJJ)V

    .line 18
    iput-wide p1, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_lastBytesWritten:J

    .line 20
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 3
    iget v1, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_id:I

    .line 5
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->onStart(I)V

    .line 8
    return-void
.end method

.method public onSuccess(I[Lcz/msebera/android/httpclient/Header;Ljava/io/File;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_finalFile:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_49

    .line 10
    iget-object p1, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_finalFile:Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_29

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string p3, "Dest file is directory:"

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p3, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_finalFile:Ljava/io/File;

    .line 30
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_53

    .line 42
    :cond_29
    iget-object p1, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_finalFile:Ljava/io/File;

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_49

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string p3, "Can\'t remove old file:"

    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object p3, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_finalFile:Ljava/io/File;

    .line 62
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_53

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/loopj/android/http/FileAsyncHttpResponseHandler;->getTargetFile()Ljava/io/File;

    .line 77
    move-result-object p1

    .line 78
    iget-object p3, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_finalFile:Ljava/io/File;

    .line 80
    invoke-virtual {p1, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 83
    move-object p1, p2

    .line 84
    :goto_53
    iget-object p3, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 86
    iget v0, p0, Lorg/cocos2dx/lib/FileTaskHandler;->_id:I

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p3, v0, v1, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->onFinish(IILjava/lang/String;[B)V

    .line 92
    return-void
.end method
