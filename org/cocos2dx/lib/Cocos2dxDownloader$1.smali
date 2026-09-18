.class Lorg/cocos2dx/lib/Cocos2dxDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxDownloader;->onProgress(IJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxDownloader;

.field final synthetic val$downloadBytes:J

.field final synthetic val$downloadNow:J

.field final synthetic val$downloadTotal:J

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;IJJJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 3
    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$1;->val$id:I

    .line 5
    iput-wide p3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$1;->val$downloadBytes:J

    .line 7
    iput-wide p5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$1;->val$downloadNow:J

    .line 9
    iput-wide p7, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$1;->val$downloadTotal:J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$000(Lorg/cocos2dx/lib/Cocos2dxDownloader;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$1;->val$id:I

    .line 9
    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$1;->val$downloadBytes:J

    .line 11
    iget-wide v5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$1;->val$downloadNow:J

    .line 13
    iget-wide v7, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$1;->val$downloadTotal:J

    .line 15
    invoke-virtual/range {v0 .. v8}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->nativeOnProgress(IIJJJ)V

    .line 18
    return-void
.end method
