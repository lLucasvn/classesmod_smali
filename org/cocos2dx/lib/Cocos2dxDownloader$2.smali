.class Lorg/cocos2dx/lib/Cocos2dxDownloader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxDownloader;->onFinish(IILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxDownloader;

.field final synthetic val$data:[B

.field final synthetic val$errCode:I

.field final synthetic val$errStr:Ljava/lang/String;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;IILjava/lang/String;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 3
    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$2;->val$id:I

    .line 5
    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$2;->val$errCode:I

    .line 7
    iput-object p4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$2;->val$errStr:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$2;->val$data:[B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$000(Lorg/cocos2dx/lib/Cocos2dxDownloader;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$2;->val$id:I

    .line 9
    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$2;->val$errCode:I

    .line 11
    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$2;->val$errStr:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$2;->val$data:[B

    .line 15
    invoke-virtual/range {v0 .. v5}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->nativeOnFinish(IIILjava/lang/String;[B)V

    .line 18
    return-void
.end method
