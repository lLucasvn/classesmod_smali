.class Landroidx/concurrent/futures/c$d$a;
.super Landroidx/concurrent/futures/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/concurrent/futures/c$d;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/c$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/concurrent/futures/c$d$a;->h:Landroidx/concurrent/futures/c$d;

    .line 3
    invoke-direct {p0}, Landroidx/concurrent/futures/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected t()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d$a;->h:Landroidx/concurrent/futures/c$d;

    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/c$d;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/concurrent/futures/c$a;

    .line 11
    if-nez v0, :cond_f

    .line 13
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "tag=["

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, v0, Landroidx/concurrent/futures/c$a;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "]"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
