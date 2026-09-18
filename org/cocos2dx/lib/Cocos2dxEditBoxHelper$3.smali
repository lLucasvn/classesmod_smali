.class Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->setFont(ILjava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fontName:Ljava/lang/String;

.field final synthetic val$fontSize:F

.field final synthetic val$index:I


# direct methods
.method constructor <init>(ILjava/lang/String;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$3;->val$index:I

    .line 3
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$3;->val$fontName:Ljava/lang/String;

    .line 5
    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$3;->val$fontSize:F

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$300()Landroid/util/SparseArray;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$3;->val$index:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxEditBox;

    .line 13
    if-eqz v0, :cond_3f

    .line 15
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$3;->val$fontName:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1e

    .line 23
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$3;->val$fontName:Ljava/lang/String;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    :goto_20
    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$3;->val$fontSize:F

    .line 35
    const/4 v3, 0x0

    .line 36
    cmpl-float v2, v2, v3

    .line 38
    if-ltz v2, :cond_3c

    .line 40
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$000()Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 54
    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$3;->val$fontSize:F

    .line 56
    div-float/2addr v3, v2

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    :cond_3c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    :cond_3f
    return-void
.end method
