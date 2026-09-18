.class Lorg/cocos2dx/lib/ShouldStartLoadingWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mResult:[Z

.field private final mUrlString:Ljava/lang/String;

.field private final mViewTag:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;[ZILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/cocos2dx/lib/ShouldStartLoadingWorker;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iput-object p2, p0, Lorg/cocos2dx/lib/ShouldStartLoadingWorker;->mResult:[Z

    .line 8
    iput p3, p0, Lorg/cocos2dx/lib/ShouldStartLoadingWorker;->mViewTag:I

    .line 10
    iput-object p4, p0, Lorg/cocos2dx/lib/ShouldStartLoadingWorker;->mUrlString:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/ShouldStartLoadingWorker;->mResult:[Z

    .line 3
    iget v1, p0, Lorg/cocos2dx/lib/ShouldStartLoadingWorker;->mViewTag:I

    .line 5
    iget-object v2, p0, Lorg/cocos2dx/lib/ShouldStartLoadingWorker;->mUrlString:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->_shouldStartLoading(ILjava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-boolean v1, v0, v2

    .line 14
    iget-object v0, p0, Lorg/cocos2dx/lib/ShouldStartLoadingWorker;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    return-void
.end method
