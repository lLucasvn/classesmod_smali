.class Lcom/pokercity/common/AndroidApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/common/AndroidApi;->CopyTextToSysClipBoard(Ljava/lang/String;)V
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
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 4
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 6
    const-string v1, "clipboard"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/ClipboardManager;

    .line 14
    const-string v1, "text"

    .line 16
    sget-object v2, Lcom/pokercity/common/AndroidApi;->m_strClipCopyText:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    return-void
.end method
