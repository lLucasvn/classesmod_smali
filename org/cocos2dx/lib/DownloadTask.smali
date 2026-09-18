.class Lorg/cocos2dx/lib/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bytesReceived:J

.field data:[B

.field handle:Lcom/loopj/android/http/RequestHandle;

.field handler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

.field totalBytesExpected:J

.field totalBytesReceived:J


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/cocos2dx/lib/DownloadTask;->handle:Lcom/loopj/android/http/RequestHandle;

    .line 7
    iput-object v0, p0, Lorg/cocos2dx/lib/DownloadTask;->handler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    .line 9
    invoke-virtual {p0}, Lorg/cocos2dx/lib/DownloadTask;->resetStatus()V

    .line 12
    return-void
.end method


# virtual methods
.method resetStatus()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/cocos2dx/lib/DownloadTask;->bytesReceived:J

    .line 5
    iput-wide v0, p0, Lorg/cocos2dx/lib/DownloadTask;->totalBytesReceived:J

    .line 7
    iput-wide v0, p0, Lorg/cocos2dx/lib/DownloadTask;->totalBytesExpected:J

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/cocos2dx/lib/DownloadTask;->data:[B

    .line 12
    return-void
.end method
