.class public abstract Landroidx/appcompat/widget/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/widget/q0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0, p1}, Landroidx/appcompat/widget/s0;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method
