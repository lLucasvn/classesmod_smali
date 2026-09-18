.class Lcom/base/MyWebView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/MyWebView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/base/MyWebView;


# direct methods
.method constructor <init>(Lcom/base/MyWebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/base/MyWebView$4;->this$0:Lcom/base/MyWebView;

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
    if-eqz p1, :cond_59

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1b

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_1b

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne p1, v1, :cond_59

    .line 28
    :cond_1b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    move-result p1

    .line 32
    if-ne p1, v0, :cond_59

    .line 34
    iget-object p1, p0, Lcom/base/MyWebView$4;->this$0:Lcom/base/MyWebView;

    .line 36
    invoke-static {p1}, Lcom/base/MyWebView;->access$2(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3f

    .line 42
    iget-object p1, p0, Lcom/base/MyWebView$4;->this$0:Lcom/base/MyWebView;

    .line 44
    invoke-static {p1}, Lcom/base/MyWebView;->access$1(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/base/MyWebView$4;->this$0:Lcom/base/MyWebView;

    .line 50
    invoke-static {p2}, Lcom/base/MyWebView;->access$2(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/base/MyWebView$4;->this$0:Lcom/base/MyWebView;

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p1, p2}, Lcom/base/MyWebView;->access$3(Lcom/base/MyWebView;Landroid/webkit/WebView;)V

    .line 63
    goto :goto_59

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/base/MyWebView$4;->this$0:Lcom/base/MyWebView;

    .line 66
    invoke-static {p1}, Lcom/base/MyWebView;->access$6(Lcom/base/MyWebView;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_59

    .line 72
    iget-object p1, p0, Lcom/base/MyWebView$4;->this$0:Lcom/base/MyWebView;

    .line 74
    iget-boolean p2, p1, Lcom/base/MyWebView;->bPageIsLoaded:Z

    .line 76
    if-nez p2, :cond_54

    .line 78
    invoke-static {p1}, Lcom/base/MyWebView;->access$1(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/base/MyWebView$4;->this$0:Lcom/base/MyWebView;

    .line 87
    invoke-static {p1}, Lcom/base/MyWebView;->access$7(Lcom/base/MyWebView;)V

    .line 90
    :cond_59
    :goto_59
    const/4 p1, 0x0

    .line 91
    return p1
.end method
