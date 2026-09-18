.class Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->removeWebView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$index:I


# direct methods
.method constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$2;->val$index:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->access$200()Landroid/util/SparseArray;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$2;->val$index:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxWebView;

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->access$200()Landroid/util/SparseArray;

    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$2;->val$index:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 24
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->access$100()Landroid/widget/FrameLayout;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_1e
    return-void
.end method
