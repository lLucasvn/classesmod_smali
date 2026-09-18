.class Landroidx/activity/ComponentActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/ComponentActivity$f;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final a:J

.field b:Ljava/lang/Runnable;

.field c:Z

.field final synthetic d:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$g;->d:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x2710

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Landroidx/activity/ComponentActivity$g;->a:J

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/activity/ComponentActivity$g;->c:Z

    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/activity/ComponentActivity$g;)V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$g;->b:Ljava/lang/Runnable;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/activity/ComponentActivity$g;->b:Ljava/lang/Runnable;

    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$g;->b:Ljava/lang/Runnable;

    .line 3
    iget-object p1, p0, Landroidx/activity/ComponentActivity$g;->d:Landroidx/activity/ComponentActivity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity$g;->c:Z

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1e

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v0, Landroidx/activity/f;

    .line 37
    invoke-direct {v0, p0}, Landroidx/activity/f;-><init>(Landroidx/activity/ComponentActivity$g;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public onDraw()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$g;->b:Ljava/lang/Runnable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/activity/ComponentActivity$g;->b:Ljava/lang/Runnable;

    .line 12
    iget-object v0, p0, Landroidx/activity/ComponentActivity$g;->d:Landroidx/activity/ComponentActivity;

    .line 14
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/h;

    .line 16
    invoke-virtual {v0}, Landroidx/activity/h;->c()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3e

    .line 22
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity$g;->c:Z

    .line 24
    iget-object v0, p0, Landroidx/activity/ComponentActivity$g;->d:Landroidx/activity/ComponentActivity;

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Landroidx/activity/ComponentActivity$g;->a:J

    .line 44
    cmp-long v0, v2, v4

    .line 46
    if-lez v0, :cond_3e

    .line 48
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity$g;->c:Z

    .line 50
    iget-object v0, p0, Landroidx/activity/ComponentActivity$g;->d:Landroidx/activity/ComponentActivity;

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_3e
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$g;->d:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 18
    return-void
.end method

.method public t(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity$g;->c:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity$g;->c:Z

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 15
    :cond_e
    return-void
.end method
