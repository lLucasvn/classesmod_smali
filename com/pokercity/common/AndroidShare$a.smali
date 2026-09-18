.class Lcom/pokercity/common/AndroidShare$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/common/AndroidShare;->GameShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    sget v0, Lcom/pokercity/common/AndroidShare;->iShareType:I

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_13

    .line 8
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 10
    const-string v1, "Please Install WhatsApp."

    .line 12
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    return-void

    .line 20
    :cond_13
    const/16 v1, 0xa

    .line 22
    if-ne v0, v1, :cond_22

    .line 24
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 26
    const-string v1, "Please Install Facebook Messenger."

    .line 28
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    :cond_22
    return-void
.end method
