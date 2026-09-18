.class abstract Lcom/unity3d/player/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/unity3d/player/UnityPlayer;

.field protected c:Landroid/widget/EditText;

.field protected d:Z

.field protected e:Z

.field protected f:Lcom/unity3d/player/F;

.field protected g:Lcom/unity3d/player/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/S;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/unity3d/player/S;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p0, p0}, Lcom/unity3d/player/S;->createEditText(Lcom/unity3d/player/S;)Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/S;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    return-object v0

    :cond_12
    invoke-static {v0}, Lcom/unity3d/player/y;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    return-object v1

    :cond_21
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getExtraValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V
    .registers 11

    .line 2
    iput-boolean p10, p0, Lcom/unity3d/player/S;->e:Z

    invoke-virtual/range {p0 .. p8}, Lcom/unity3d/player/S;->setupTextInput(Ljava/lang/String;IZZZZLjava/lang/String;I)V

    move-object p1, p0

    invoke-virtual {p0, p9}, Lcom/unity3d/player/S;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v0, p0, Lcom/unity3d/player/S;->b:Lcom/unity3d/player/UnityPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/S;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    iget-object p1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    iget-object v0, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/unity3d/player/S;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v1, p1, v0}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputSelection(II)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public abstract c()V
.end method

.method protected abstract createEditText(Lcom/unity3d/player/S;)Landroid/widget/EditText;
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/player/S;->e:Z

    return v0
.end method

.method public abstract e()V
.end method

.method public final f()V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/S;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method protected invokeOnClose()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/S;->g:Lcom/unity3d/player/G;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/unity3d/player/p0;

    invoke-virtual {v0}, Lcom/unity3d/player/p0;->a()V

    :cond_9
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method protected setupTextInput(Ljava/lang/String;IZZZZLjava/lang/String;I)V
    .registers 12

    const/4 p6, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/unity3d/player/Q;

    invoke-direct {v2, p0}, Lcom/unity3d/player/Q;-><init>(Lcom/unity3d/player/S;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    const/high16 p7, 0x61000000

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    if-eqz p3, :cond_31

    const p3, 0x8000

    goto :goto_33

    :cond_31
    const/high16 p3, 0x80000

    :goto_33
    if-eqz p4, :cond_38

    const/high16 p4, 0x20000

    goto :goto_39

    :cond_38
    const/4 p4, 0x0

    :goto_39
    or-int/2addr p3, p4

    if-eqz p5, :cond_3f

    const/16 p4, 0x80

    goto :goto_40

    :cond_3f
    const/4 p4, 0x0

    :goto_40
    or-int/2addr p3, p4

    if-ltz p2, :cond_5e

    const/16 p4, 0xb

    if-le p2, p4, :cond_48

    goto :goto_5e

    :cond_48
    const/16 p4, 0xc

    new-array p4, p4, [I

    fill-array-data p4, :array_90

    aget p2, p4, p2

    and-int/lit8 p4, p2, 0x2

    if-eqz p4, :cond_5d

    if-eqz p5, :cond_5a

    const/16 p3, 0x10

    goto :goto_5b

    :cond_5a
    const/4 p3, 0x0

    :goto_5b
    or-int/2addr p3, p2

    goto :goto_5e

    :cond_5d
    or-int/2addr p3, p2

    :cond_5e
    :goto_5e
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    if-lez p8, :cond_78

    iget-object p1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p2, p8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array p3, v0, [Landroid/text/InputFilter;

    aput-object p2, p3, p6

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_78
    iget-object p1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :array_90
    .array-data 4
        0x1
        0x4001
        0x3002
        0x11
        0x2
        0x3
        0x2061
        0x21
        0x1
        0x4021
        0x11
        0x2002
    .end array-data
.end method
