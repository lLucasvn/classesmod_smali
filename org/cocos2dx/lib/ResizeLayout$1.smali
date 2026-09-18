.class Lorg/cocos2dx/lib/ResizeLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/ResizeLayout;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/ResizeLayout;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/ResizeLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/ResizeLayout$1;->this$0:Lorg/cocos2dx/lib/ResizeLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/ResizeLayout$1;->this$0:Lorg/cocos2dx/lib/ResizeLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/ResizeLayout$1;->this$0:Lorg/cocos2dx/lib/ResizeLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method
