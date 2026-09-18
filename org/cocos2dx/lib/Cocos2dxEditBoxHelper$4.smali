.class Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->setFontColor(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$alpha:I

.field final synthetic val$blue:I

.field final synthetic val$green:I

.field final synthetic val$index:I

.field final synthetic val$red:I


# direct methods
.method constructor <init>(IIIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$4;->val$index:I

    .line 3
    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$4;->val$alpha:I

    .line 5
    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$4;->val$red:I

    .line 7
    iput p4, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$4;->val$green:I

    .line 9
    iput p5, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$4;->val$blue:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$300()Landroid/util/SparseArray;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$4;->val$index:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxEditBox;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$4;->val$alpha:I

    .line 17
    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$4;->val$red:I

    .line 19
    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$4;->val$green:I

    .line 21
    iget v4, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$4;->val$blue:I

    .line 23
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :cond_1d
    return-void
.end method
