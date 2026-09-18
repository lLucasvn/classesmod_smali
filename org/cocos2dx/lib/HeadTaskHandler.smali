.class Lorg/cocos2dx/lib/HeadTaskHandler;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source "SourceFile"


# instance fields
.field private _downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

.field _host:Ljava/lang/String;

.field _id:I

.field _path:Ljava/lang/String;

.field _proxy:Ljava/lang/String;

.field _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/cocos2dx/lib/HeadTaskHandler;->_downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 6
    iput p2, p0, Lorg/cocos2dx/lib/HeadTaskHandler;->_id:I

    .line 8
    iput-object p3, p0, Lorg/cocos2dx/lib/HeadTaskHandler;->_host:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lorg/cocos2dx/lib/HeadTaskHandler;->_url:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lorg/cocos2dx/lib/HeadTaskHandler;->_path:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lorg/cocos2dx/lib/HeadTaskHandler;->_proxy:Ljava/lang/String;

    .line 16
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
    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "onFailure(code:"

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " headers:"

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p2, " throwable:"

    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p2, " id:"

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget p2, p0, Lorg/cocos2dx/lib/HeadTaskHandler;->_id:I

    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Lorg/cocos2dx/lib/HeadTaskHandler;->LogD(Ljava/lang/String;)V

    .line 47
    if-eqz p4, :cond_35

    .line 49
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string p2, ""

    .line 56
    :goto_37
    iget-object p3, p0, Lorg/cocos2dx/lib/HeadTaskHandler;->_downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 58
    iget p4, p0, Lorg/cocos2dx/lib/HeadTaskHandler;->_id:I

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p3, p4, p1, p2, v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->onFinish(IILjava/lang/String;[B)V

    .line 64
    return-void
.end method

.method public onFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/HeadTaskHandler;->_downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->runNextTaskIfExists()V

    .line 6
    return-void
.end method

.method public onSuccess(I[Lcz/msebera/android/httpclient/Header;[B)V
    .registers 7

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const/4 p3, 0x0

    .line 4
    :goto_3
    array-length v0, p2

    .line 5
    if-ge p3, v0, :cond_26

    .line 7
    aget-object v0, p2, p3

    .line 9
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Accept-Ranges"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_23

    .line 21
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "bytes"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    add-int/lit8 p3, p3, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_26
    :goto_26
    iget-object p2, p0, Lorg/cocos2dx/lib/HeadTaskHandler;->_host:Ljava/lang/String;

    .line 41
    invoke-static {p2, p1}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->setResumingSupport(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    iget-object p1, p0, Lorg/cocos2dx/lib/HeadTaskHandler;->_downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 46
    iget p2, p0, Lorg/cocos2dx/lib/HeadTaskHandler;->_id:I

    .line 48
    iget-object p3, p0, Lorg/cocos2dx/lib/HeadTaskHandler;->_url:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lorg/cocos2dx/lib/HeadTaskHandler;->_path:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lorg/cocos2dx/lib/HeadTaskHandler;->_proxy:Ljava/lang/String;

    .line 54
    invoke-static {p1, p2, p3, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->createTask(Lorg/cocos2dx/lib/Cocos2dxDownloader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method
