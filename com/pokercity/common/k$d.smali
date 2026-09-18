.class Lcom/pokercity/common/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/common/k;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pokercity/common/k;


# direct methods
.method constructor <init>(Lcom/pokercity/common/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pokercity/common/k$d;->a:Lcom/pokercity/common/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_56

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1c

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p1, v1, :cond_1c

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne p1, v1, :cond_56

    .line 29
    :cond_1c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result p1

    .line 33
    if-ne p1, v0, :cond_56

    .line 35
    iget-object p1, p0, Lcom/pokercity/common/k$d;->a:Lcom/pokercity/common/k;

    .line 37
    invoke-static {p1}, Lcom/pokercity/common/k;->j(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_40

    .line 43
    iget-object p1, p0, Lcom/pokercity/common/k$d;->a:Lcom/pokercity/common/k;

    .line 45
    invoke-static {p1}, Lcom/pokercity/common/k;->g(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/pokercity/common/k$d;->a:Lcom/pokercity/common/k;

    .line 51
    invoke-static {p2}, Lcom/pokercity/common/k;->j(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    iget-object p1, p0, Lcom/pokercity/common/k$d;->a:Lcom/pokercity/common/k;

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p1, p2}, Lcom/pokercity/common/k;->k(Lcom/pokercity/common/k;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 64
    goto :goto_56

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/pokercity/common/k$d;->a:Lcom/pokercity/common/k;

    .line 67
    iget-boolean p2, p1, Lcom/pokercity/common/k;->e:Z

    .line 69
    if-nez p2, :cond_56

    .line 71
    iget-boolean p2, p1, Lcom/pokercity/common/k;->g:Z

    .line 73
    if-nez p2, :cond_51

    .line 75
    invoke-static {p1}, Lcom/pokercity/common/k;->g(Lcom/pokercity/common/k;)Landroid/webkit/WebView;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/pokercity/common/k$d;->a:Lcom/pokercity/common/k;

    .line 84
    invoke-static {p1}, Lcom/pokercity/common/k;->h(Lcom/pokercity/common/k;)V

    .line 87
    :cond_56
    :goto_56
    const/4 p1, 0x0

    .line 88
    return p1
.end method
