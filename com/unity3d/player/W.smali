.class final Lcom/unity3d/player/W;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/unity3d/player/S;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/unity3d/player/S;)V
    .registers 3

    iput-object p2, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/S;

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(I)V
    .registers 4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/S;

    invoke-virtual {p1}, Lcom/unity3d/player/S;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/unity3d/player/S;->a(Ljava/lang/String;Z)V

    :cond_d
    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_15

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_14

    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/S;

    invoke-virtual {p1}, Lcom/unity3d/player/S;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/unity3d/player/S;->a(Ljava/lang/String;Z)V

    :cond_14
    return v2

    :cond_15
    const/16 v0, 0x54

    if-ne p1, v0, :cond_1a

    return v2

    :cond_1a
    const/16 v0, 0x42

    if-ne p1, v0, :cond_37

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-nez v0, :cond_37

    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/S;

    invoke-virtual {p1}, Lcom/unity3d/player/S;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/unity3d/player/S;->a(Ljava/lang/String;Z)V

    return v2

    :cond_37
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSelectionChanged(II)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    iget-object v0, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/S;

    sub-int/2addr p2, p1

    iget-object v0, v0, Lcom/unity3d/player/S;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputSelection(II)V

    return-void
.end method
