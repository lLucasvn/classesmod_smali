.class Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoEventRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoEventRunnable"
.end annotation


# instance fields
.field private mVideoEvent:I

.field private mVideoTag:I

.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoEventRunnable;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoEventRunnable;->mVideoTag:I

    .line 8
    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoEventRunnable;->mVideoEvent:I

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoEventRunnable;->mVideoTag:I

    .line 3
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoEventRunnable;->mVideoEvent:I

    .line 5
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->nativeExecuteVideoCallback(II)V

    .line 8
    return-void
.end method
