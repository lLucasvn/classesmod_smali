.class public final Landroidx/core/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/view/ViewTreeObserver;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/r;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/core/view/r;->b:Landroid/view/ViewTreeObserver;

    .line 12
    iput-object p2, p0, Landroidx/core/view/r;->c:Ljava/lang/Runnable;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/r;
    .registers 3

    .line 1
    if-eqz p0, :cond_1c

    .line 3
    if-eqz p1, :cond_14

    .line 5
    new-instance v0, Landroidx/core/view/r;

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/core/view/r;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    const-string p1, "runnable == null"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    const-string p1, "view == null"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/r;->b:Landroid/view/ViewTreeObserver;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, Landroidx/core/view/r;->b:Landroid/view/ViewTreeObserver;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/core/view/r;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    :goto_17
    iget-object v0, p0, Landroidx/core/view/r;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    return-void
.end method

.method public onPreDraw()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/r;->b()V

    .line 4
    iget-object v0, p0, Landroidx/core/view/r;->c:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/view/r;->b:Landroid/view/ViewTreeObserver;

    .line 7
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/r;->b()V

    .line 4
    return-void
.end method
