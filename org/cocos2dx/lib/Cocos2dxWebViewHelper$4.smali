.class Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->setWebViewRect(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$index:I

.field final synthetic val$left:I

.field final synthetic val$maxHeight:I

.field final synthetic val$maxWidth:I

.field final synthetic val$top:I


# direct methods
.method constructor <init>(IIIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$4;->val$index:I

    .line 3
    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$4;->val$left:I

    .line 5
    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$4;->val$top:I

    .line 7
    iput p4, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$4;->val$maxWidth:I

    .line 9
    iput p5, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$4;->val$maxHeight:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->access$200()Landroid/util/SparseArray;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$4;->val$index:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxWebView;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$4;->val$left:I

    .line 17
    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$4;->val$top:I

    .line 19
    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$4;->val$maxWidth:I

    .line 21
    iget v4, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$4;->val$maxHeight:I

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxWebView;->setWebViewRect(IIII)V

    .line 26
    :cond_19
    return-void
.end method
