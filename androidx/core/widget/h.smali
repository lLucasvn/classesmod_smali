.class public abstract Landroidx/core/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/h$d;,
        Landroidx/core/widget/h$c;,
        Landroidx/core/widget/h$e;,
        Landroidx/core/widget/h$a;,
        Landroidx/core/widget/h$b;,
        Landroidx/core/widget/h$f;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static b(Landroid/widget/TextView;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method private static c(Landroid/text/TextDirectionHeuristic;)I
    .registers 5

    .line 1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 9
    if-ne p0, v2, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 14
    if-ne p0, v3, :cond_11

    .line 16
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :cond_11
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 20
    if-ne p0, v3, :cond_17

    .line 22
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_17
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 26
    if-ne p0, v3, :cond_1d

    .line 28
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :cond_1d
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 32
    if-ne p0, v3, :cond_23

    .line 34
    const/4 p0, 0x5

    .line 35
    return p0

    .line 36
    :cond_23
    if-ne p0, v2, :cond_27

    .line 38
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :cond_27
    if-ne p0, v0, :cond_2b

    .line 42
    const/4 p0, 0x7

    .line 43
    return p0

    .line 44
    :cond_2b
    return v1
.end method

.method private static d(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1c

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lt v0, v1, :cond_3e

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0xf

    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_3e

    .line 29
    invoke-static {p0}, Landroidx/core/widget/h$b;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/core/widget/h$d;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroidx/core/widget/h$e;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    aget-object p0, p0, v3

    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 50
    move-result p0

    .line 51
    if-eq p0, v2, :cond_3b

    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne p0, v0, :cond_38

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    invoke-static {p0}, Landroidx/core/widget/h$b;->b(Landroid/view/View;)I

    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    :goto_46
    invoke-static {p0}, Landroidx/core/widget/h$b;->c(Landroid/view/View;)I

    .line 74
    move-result p0

    .line 75
    packed-switch p0, :pswitch_data_68

    .line 78
    if-eqz v2, :cond_52

    .line 80
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 82
    return-object p0

    .line 83
    :cond_52
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 85
    return-object p0

    .line 86
    :pswitch_55  #0x7
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 88
    return-object p0

    .line 89
    :pswitch_58  #0x6
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 91
    return-object p0

    .line 92
    :pswitch_5b  #0x5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 94
    return-object p0

    .line 95
    :pswitch_5e  #0x4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0x3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 100
    return-object p0

    .line 101
    :pswitch_64  #0x2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 103
    return-object p0

    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x2
        :pswitch_64  #00000002
        :pswitch_61  #00000003
        :pswitch_5e  #00000004
        :pswitch_5b  #00000005
        :pswitch_58  #00000006
        :pswitch_55  #00000007
    .end packed-switch
.end method

.method public static e(Landroid/widget/TextView;)Lw/l$a;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_10

    .line 7
    new-instance v0, Lw/l$a;

    .line 9
    invoke-static {p0}, Landroidx/core/widget/h$e;->b(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lw/l$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v1, Lw/l$a$a;

    .line 19
    new-instance v2, Landroid/text/TextPaint;

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 28
    invoke-direct {v1, v2}, Lw/l$a$a;-><init>(Landroid/text/TextPaint;)V

    .line 31
    const/16 v2, 0x17

    .line 33
    if-lt v0, v2, :cond_30

    .line 35
    invoke-static {p0}, Landroidx/core/widget/h$c;->a(Landroid/widget/TextView;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Lw/l$a$a;->b(I)Lw/l$a$a;

    .line 42
    invoke-static {p0}, Landroidx/core/widget/h$c;->d(Landroid/widget/TextView;)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Lw/l$a$a;->c(I)Lw/l$a$a;

    .line 49
    :cond_30
    invoke-static {p0}, Landroidx/core/widget/h;->d(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Lw/l$a$a;->d(Landroid/text/TextDirectionHeuristic;)Lw/l$a$a;

    .line 56
    invoke-virtual {v1}, Lw/l$a$a;->a()Lw/l$a;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/util/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x18

    .line 8
    if-lt v0, v1, :cond_d

    .line 10
    invoke-static {p0, p1}, Landroidx/core/widget/h$c;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 13
    return-void

    .line 14
    :cond_d
    instance-of v0, p0, Landroidx/core/widget/j;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    check-cast p0, Landroidx/core/widget/j;

    .line 20
    invoke-interface {p0, p1}, Landroidx/core/widget/j;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_16
    return-void
.end method

.method public static g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/util/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x18

    .line 8
    if-lt v0, v1, :cond_d

    .line 10
    invoke-static {p0, p1}, Landroidx/core/widget/h$c;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    return-void

    .line 14
    :cond_d
    instance-of v0, p0, Landroidx/core/widget/j;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    check-cast p0, Landroidx/core/widget/j;

    .line 20
    invoke-interface {p0, p1}, Landroidx/core/widget/j;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    :cond_16
    return-void
.end method

.method public static h(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/core/util/d;->a(I)I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_d

    .line 10
    invoke-static {p0, p1}, Landroidx/core/widget/h$e;->c(Landroid/widget/TextView;I)V

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Landroidx/core/widget/h$a;->a(Landroid/widget/TextView;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    :goto_20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_36

    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    :cond_36
    return-void
.end method

.method public static i(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/core/util/d;->a(I)I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Landroidx/core/widget/h$a;->a(Landroid/widget/TextView;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    :goto_16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_2c

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    :cond_2c
    return-void
.end method

.method public static j(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/core/util/d;->a(I)I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_15

    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 22
    :cond_15
    return-void
.end method

.method public static k(Landroid/widget/TextView;Lw/l;)V
    .registers 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1d

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_8

    .line 8
    throw v1

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/core/widget/h;->e(Landroid/widget/TextView;)Lw/l$a;

    .line 12
    throw v1
.end method

.method public static l(Landroid/widget/TextView;Lw/l$a;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1}, Lw/l$a;->d()Landroid/text/TextDirectionHeuristic;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/core/widget/h;->c(Landroid/text/TextDirectionHeuristic;)I

    .line 10
    move-result v1

    .line 11
    invoke-static {p0, v1}, Landroidx/core/widget/h$b;->h(Landroid/view/View;I)V

    .line 14
    const/16 v1, 0x17

    .line 16
    if-ge v0, v1, :cond_3a

    .line 18
    invoke-virtual {p1}, Lw/l$a;->e()Landroid/text/TextPaint;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lw/l$a;->e()Landroid/text/TextPaint;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 40
    move-result p1

    .line 41
    cmpl-float p1, v0, p1

    .line 43
    if-nez p1, :cond_36

    .line 45
    const/high16 p1, 0x40000000  # 2.0f

    .line 47
    div-float p1, v0, p1

    .line 49
    const/high16 v1, 0x3f800000  # 1.0f

    .line 51
    add-float/2addr p1, v1

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 55
    :cond_36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lw/l$a;->e()Landroid/text/TextPaint;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 70
    invoke-virtual {p1}, Lw/l$a;->b()I

    .line 73
    move-result v0

    .line 74
    invoke-static {p0, v0}, Landroidx/core/widget/h$c;->e(Landroid/widget/TextView;I)V

    .line 77
    invoke-virtual {p1}, Lw/l$a;->c()I

    .line 80
    move-result p1

    .line 81
    invoke-static {p0, p1}, Landroidx/core/widget/h$c;->h(Landroid/widget/TextView;I)V

    .line 84
    return-void
.end method

.method public static m(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_17

    .line 7
    const/16 v1, 0x1b

    .line 9
    if-gt v0, v1, :cond_17

    .line 11
    instance-of v0, p1, Landroidx/core/widget/h$f;

    .line 13
    if-nez v0, :cond_17

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v0, Landroidx/core/widget/h$f;

    .line 20
    invoke-direct {v0, p1, p0}, Landroidx/core/widget/h$f;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 23
    return-object v0

    .line 24
    :cond_17
    :goto_17
    return-object p1
.end method
