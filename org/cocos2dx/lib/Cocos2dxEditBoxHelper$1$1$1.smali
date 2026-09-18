.class Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$1;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$1;

.field final synthetic val$s:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$1;Ljava/lang/CharSequence;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$1$1;->this$1:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$1;

    .line 3
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$1$1;->val$s:Ljava/lang/CharSequence;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$1$1;->this$1:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$1;

    .line 3
    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;

    .line 5
    iget v0, v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;->val$index:I

    .line 7
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1$1$1;->val$s:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->__editBoxEditingChanged(ILjava/lang/String;)V

    .line 16
    return-void
.end method
