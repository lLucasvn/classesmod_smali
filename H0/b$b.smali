.class public final Lh0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Li0/a;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Landroid/widget/AdapterView$OnItemClickListener;

.field private e:Z


# direct methods
.method public constructor <init>(Li0/a;Landroid/view/View;Landroid/widget/AdapterView;)V
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
    iput-object p1, p0, Lh0/b$b;->a:Li0/a;

    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lh0/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lh0/b$b;->c:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lh0/b$b;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lh0/b$b;->e:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh0/b$b;->e:Z

    .line 3
    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lh0/b$b;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move-wide v5, p4

    .line 15
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 18
    :goto_11
    iget-object p1, p0, Lh0/b$b;->c:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 26
    iget-object p2, p0, Lh0/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/AdapterView;

    .line 34
    if-eqz p1, :cond_2c

    .line 36
    if-eqz p2, :cond_2c

    .line 38
    sget-object p3, Lh0/b;->a:Lh0/b;

    .line 40
    iget-object p3, p0, Lh0/b$b;->a:Li0/a;

    .line 42
    invoke-static {p3, p1, p2}, Lh0/b;->d(Li0/a;Landroid/view/View;Landroid/view/View;)V

    .line 45
    :cond_2c
    return-void
.end method
