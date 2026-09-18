.class public final Lh0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Li0/a;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Landroid/view/View$OnClickListener;

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
    iput-object p1, p0, Lh0/b$a;->a:Li0/a;

    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lh0/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lh0/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-static {p3}, Li0/f;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lh0/b$a;->d:Landroid/view/View$OnClickListener;

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lh0/b$a;->e:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh0/b$a;->e:Z

    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_32

    .line 8
    :cond_7
    :try_start_7
    const-string v0, "view"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lh0/b$a;->d:Landroid/view/View$OnClickListener;

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    :goto_14
    iget-object p1, p0, Lh0/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 29
    iget-object v0, p0, Lh0/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 37
    if-eqz p1, :cond_32

    .line 39
    if-eqz v0, :cond_32

    .line 41
    sget-object v1, Lh0/b;->a:Lh0/b;

    .line 43
    iget-object v1, p0, Lh0/b$a;->a:Li0/a;

    .line 45
    invoke-static {v1, p1, v0}, Lh0/b;->d(Li0/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_30

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    return-void

    .line 52
    :goto_33
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    return-void
.end method
