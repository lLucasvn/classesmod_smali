.class public final Lh0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Li0/a;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Landroid/view/View$OnTouchListener;

.field private e:Z


# direct methods
.method public constructor <init>(Li0/a;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "mapping"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "hostView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lh0/h$a;->a:Li0/a;

    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lh0/h$a;->b:Ljava/lang/ref/WeakReference;

    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lh0/h$a;->c:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-static {p3}, Li0/f;->h(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lh0/h$a;->d:Landroid/view/View$OnTouchListener;

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lh0/h$a;->e:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh0/h$a;->e:Z

    .line 3
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "motionEvent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lh0/h$a;->c:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 19
    iget-object v1, p0, Lh0/h$a;->b:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    move-result v3

    .line 36
    if-ne v3, v2, :cond_2c

    .line 38
    sget-object v3, Lh0/b;->a:Lh0/b;

    .line 40
    iget-object v3, p0, Lh0/h$a;->a:Li0/a;

    .line 42
    invoke-static {v3, v0, v1}, Lh0/b;->d(Li0/a;Landroid/view/View;Landroid/view/View;)V

    .line 45
    :cond_2c
    iget-object v0, p0, Lh0/h$a;->d:Landroid/view/View$OnTouchListener;

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return p1
.end method
