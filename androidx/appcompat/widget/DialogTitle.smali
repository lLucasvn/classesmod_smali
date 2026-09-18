.class public Landroidx/appcompat/widget/DialogTitle;
.super Landroidx/appcompat/widget/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/y;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_42

    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_42

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_42

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lf/i;->Z1:[I

    .line 38
    const v3, 0x1010041

    .line 41
    const v4, 0x1030044

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    move-result-object v1

    .line 49
    sget v2, Lf/i;->a2:I

    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3c

    .line 57
    int-to-float v2, v2

    .line 58
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/y;->setTextSize(IF)V

    .line 61
    :cond_3c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/y;->onMeasure(II)V

    .line 67
    :cond_42
    return-void
.end method
