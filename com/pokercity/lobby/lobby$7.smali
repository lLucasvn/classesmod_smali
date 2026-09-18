.class Lcom/pokercity/lobby/lobby$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/lobby/lobby;->hideSplash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pokercity/lobby/lobby;

.field final synthetic val$layout:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/pokercity/lobby/lobby;Landroid/widget/RelativeLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pokercity/lobby/lobby$7;->this$0:Lcom/pokercity/lobby/lobby;

    .line 3
    iput-object p2, p0, Lcom/pokercity/lobby/lobby$7;->val$layout:Landroid/widget/RelativeLayout;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pokercity/lobby/lobby$7;->val$layout:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    if-eqz v1, :cond_11

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    iget-object v1, p0, Lcom/pokercity/lobby/lobby$7;->val$layout:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    :cond_11
    return-void
.end method
