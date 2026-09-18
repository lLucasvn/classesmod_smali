.class Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->setVisible(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$index:I

.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(IZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$8;->val$index:I

    .line 3
    iput-boolean p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$8;->val$visible:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$300()Landroid/util/SparseArray;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$8;->val$index:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxEditBox;

    .line 13
    if-eqz v0, :cond_36

    .line 15
    iget-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$8;->val$visible:Z

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x8

    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$8;->val$visible:Z

    .line 28
    if-eqz v1, :cond_26

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$8;->val$index:I

    .line 35
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->openKeyboard(I)V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$000()Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getGLSurfaceView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 50
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$8;->val$index:I

    .line 52
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->closeKeyboard(I)V

    .line 55
    :cond_36
    return-void
.end method
