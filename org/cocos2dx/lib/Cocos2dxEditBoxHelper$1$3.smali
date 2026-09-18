.class Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;

.field final synthetic val$editBox:Lorg/cocos2dx/lib/Cocos2dxEditBox;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;Lorg/cocos2dx/lib/Cocos2dxEditBox;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;

    .line 3
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$3;->val$editBox:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_29

    .line 7
    const/16 p1, 0x42

    .line 9
    if-ne p2, p1, :cond_29

    .line 11
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$3;->val$editBox:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 16
    move-result p1

    .line 17
    const/high16 p2, 0x20000

    .line 19
    and-int/2addr p1, p2

    .line 20
    if-eq p1, p2, :cond_29

    .line 22
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;

    .line 24
    iget p1, p1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;->val$index:I

    .line 26
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->closeKeyboard(I)V

    .line 29
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$000()Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getGLSurfaceView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method
