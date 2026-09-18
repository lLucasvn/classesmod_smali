.class Landroidx/appcompat/widget/SearchView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 21
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_22

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/SearchView;->U(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 37
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->b()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_51

    .line 45
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_51

    .line 51
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    move-result p3

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p3, v0, :cond_51

    .line 58
    const/16 p3, 0x42

    .line 60
    if-ne p2, p3, :cond_51

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 65
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 67
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 69
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-virtual {p1, v2, p3, p2}, Landroidx/appcompat/widget/SearchView;->M(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    return v0

    .line 82
    :cond_51
    return v2
.end method
