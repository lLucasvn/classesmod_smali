.class Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->createWebView()I
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
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$1;->val$index:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWebView;

    .line 3
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->access$000()Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$1;->val$index:I

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxWebView;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->access$100()Landroid/widget/FrameLayout;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->access$200()Landroid/util/SparseArray;

    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$1;->val$index:I

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    return-void
.end method
