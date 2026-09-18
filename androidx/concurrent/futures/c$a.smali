.class public final Landroidx/concurrent/futures/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroidx/concurrent/futures/c$d;

.field private c:Landroidx/concurrent/futures/d;

.field private d:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/concurrent/futures/d;->A()Landroidx/concurrent/futures/d;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/concurrent/futures/c$a;->c:Landroidx/concurrent/futures/d;

    .line 10
    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/concurrent/futures/c$a;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    .line 6
    iput-object v0, p0, Landroidx/concurrent/futures/c$a;->c:Landroidx/concurrent/futures/d;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/concurrent/futures/c$a;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    .line 6
    iget-object v1, p0, Landroidx/concurrent/futures/c$a;->c:Landroidx/concurrent/futures/d;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/d;->w(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/concurrent/futures/c$a;->d:Z

    .line 4
    iget-object v1, p0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/c$d;->b(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_14

    .line 18
    invoke-direct {p0}, Landroidx/concurrent/futures/c$a;->d()V

    .line 21
    :cond_14
    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/concurrent/futures/c$a;->d:Z

    .line 4
    iget-object v1, p0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$d;->a(Z)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_14

    .line 18
    invoke-direct {p0}, Landroidx/concurrent/futures/c$a;->d()V

    .line 21
    :cond_14
    return v0
.end method

.method public e(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/concurrent/futures/c$a;->d:Z

    .line 4
    iget-object v1, p0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/c$d;->c(Ljava/lang/Throwable;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_14

    .line 18
    invoke-direct {p0}, Landroidx/concurrent/futures/c$a;->d()V

    .line 21
    :cond_14
    return v0
.end method

.method protected finalize()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/c$d;->isDone()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_25

    .line 11
    new-instance v1, Landroidx/concurrent/futures/c$b;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, p0, Landroidx/concurrent/futures/c$a;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroidx/concurrent/futures/c$b;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$d;->c(Ljava/lang/Throwable;)Z

    .line 38
    :cond_25
    iget-boolean v0, p0, Landroidx/concurrent/futures/c$a;->d:Z

    .line 40
    if-nez v0, :cond_31

    .line 42
    iget-object v0, p0, Landroidx/concurrent/futures/c$a;->c:Landroidx/concurrent/futures/d;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d;->w(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    return-void
.end method
