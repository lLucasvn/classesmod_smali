.class Lorg/cocos2dx/lib/DataTaskHandler;
.super Lcom/loopj/android/http/BinaryHttpResponseHandler;
.source "SourceFile"


# instance fields
.field private _downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

.field _id:I

.field private _lastBytesWritten:J


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;I)V
    .registers 4

    .line 1
    const-string v0, ".*"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/loopj/android/http/BinaryHttpResponseHandler;-><init>([Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lorg/cocos2dx/lib/DataTaskHandler;->_downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 12
    iput p2, p0, Lorg/cocos2dx/lib/DataTaskHandler;->_id:I

    .line 14
    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lorg/cocos2dx/lib/DataTaskHandler;->_lastBytesWritten:J

    .line 18
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

.method public onFailure(I[Lcz/msebera/android/httpclient/Header;[BLjava/lang/Throwable;)V
    .registers 6

    .line 1
    if-eqz p4, :cond_7

    .line 3
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p2, ""

    .line 10
    :goto_9
    iget-object p3, p0, Lorg/cocos2dx/lib/DataTaskHandler;->_downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 12
    iget p4, p0, Lorg/cocos2dx/lib/DataTaskHandler;->_id:I

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
    iget-object v0, p0, Lorg/cocos2dx/lib/DataTaskHandler;->_downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->runNextTaskIfExists()V

    .line 6
    return-void
.end method

.method public onProgress(JJ)V
    .registers 15

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/lib/DataTaskHandler;->_lastBytesWritten:J

    .line 3
    sub-long v4, p1, v0

    .line 5
    iget-object v2, p0, Lorg/cocos2dx/lib/DataTaskHandler;->_downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 7
    iget v3, p0, Lorg/cocos2dx/lib/DataTaskHandler;->_id:I

    .line 9
    move-wide v6, p1

    .line 10
    move-wide v8, p3

    .line 11
    invoke-virtual/range {v2 .. v9}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->onProgress(IJJJ)V

    .line 14
    iput-wide v6, p0, Lorg/cocos2dx/lib/DataTaskHandler;->_lastBytesWritten:J

    .line 16
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/DataTaskHandler;->_downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 3
    iget v1, p0, Lorg/cocos2dx/lib/DataTaskHandler;->_id:I

    .line 5
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->onStart(I)V

    .line 8
    return-void
.end method

.method public onSuccess(I[Lcz/msebera/android/httpclient/Header;[B)V
    .registers 6

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/DataTaskHandler;->_downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 3
    iget p2, p0, Lorg/cocos2dx/lib/DataTaskHandler;->_id:I

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1, p3}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->onFinish(IILjava/lang/String;[B)V

    .line 10
    return-void
.end method
