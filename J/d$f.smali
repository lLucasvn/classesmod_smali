.class LJ/d$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, LJ/d$e;

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_15

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, v0, LJ/d$e;->a:LJ/d;

    .line 16
    iget-object v0, v0, LJ/d$e;->b:[Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, v0}, LJ/d;->j([Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, v0, LJ/d$e;->a:LJ/d;

    .line 24
    iget-object v0, v0, LJ/d$e;->b:[Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 29
    invoke-virtual {p1, v0}, LJ/d;->d(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
