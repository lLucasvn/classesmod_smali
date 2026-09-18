.class public abstract LJ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/c$b;,
        LJ/c$a;
    }
.end annotation


# instance fields
.field a:I

.field b:LJ/c$b;

.field c:Landroid/content/Context;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LJ/c;->d:Z

    .line 7
    iput-boolean v0, p0, LJ/c;->e:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LJ/c;->f:Z

    .line 12
    iput-boolean v0, p0, LJ/c;->g:Z

    .line 14
    iput-boolean v0, p0, LJ/c;->h:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LJ/c;->c:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ/c;->e:Z

    .line 4
    invoke-virtual {p0}, LJ/c;->m()V

    .line 7
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/c;->n()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJ/c;->h:Z

    .line 4
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-static {p1, v0}, Landroidx/core/util/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 11
    const-string p1, "}"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJ/c;->b:LJ/c$b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p0, p1}, LJ/c$b;->a(LJ/c;Ljava/lang/Object;)V

    .line 8
    :cond_7
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string p2, "mId="

    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget p2, p0, LJ/c;->a:I

    .line 11
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 14
    const-string p2, " mListener="

    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, LJ/c;->b:LJ/c$b;

    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    iget-boolean p2, p0, LJ/c;->d:Z

    .line 26
    if-nez p2, :cond_23

    .line 28
    iget-boolean p2, p0, LJ/c;->g:Z

    .line 30
    if-nez p2, :cond_23

    .line 32
    iget-boolean p2, p0, LJ/c;->h:Z

    .line 34
    if-eqz p2, :cond_44

    .line 36
    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    const-string p2, "mStarted="

    .line 41
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget-boolean p2, p0, LJ/c;->d:Z

    .line 46
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 49
    const-string p2, " mContentChanged="

    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    iget-boolean p2, p0, LJ/c;->g:Z

    .line 56
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 59
    const-string p2, " mProcessingChange="

    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget-boolean p2, p0, LJ/c;->h:Z

    .line 66
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 69
    :cond_44
    iget-boolean p2, p0, LJ/c;->e:Z

    .line 71
    if-nez p2, :cond_4e

    .line 73
    iget-boolean p2, p0, LJ/c;->f:Z

    .line 75
    if-eqz p2, :cond_4d

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    return-void

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    const-string p1, "mAbandoned="

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget-boolean p1, p0, LJ/c;->e:Z

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 92
    const-string p1, " mReset="

    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    iget-boolean p1, p0, LJ/c;->f:Z

    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 102
    return-void
.end method

.method public h()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LJ/c;->p()V

    .line 4
    return-void
.end method

.method public i()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/c;->c:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/c;->e:Z

    .line 3
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/c;->f:Z

    .line 3
    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/c;->d:Z

    .line 3
    return v0
.end method

.method protected m()V
    .registers 1

    .line 1
    return-void
.end method

.method protected abstract n()Z
.end method

.method public o()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/c;->d:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, LJ/c;->h()V

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LJ/c;->g:Z

    .line 12
    return-void
.end method

.method protected p()V
    .registers 1

    .line 1
    return-void
.end method

.method protected q()V
    .registers 1

    .line 1
    return-void
.end method

.method protected abstract r()V
.end method

.method protected s()V
    .registers 1

    .line 1
    return-void
.end method

.method public t(ILJ/c$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJ/c;->b:LJ/c$b;

    .line 3
    if-nez v0, :cond_9

    .line 5
    iput-object p2, p0, LJ/c;->b:LJ/c$b;

    .line 7
    iput p1, p0, LJ/c;->a:I

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "There is already a listener registered"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Landroidx/core/util/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 11
    const-string v1, " id="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, LJ/c;->a:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "}"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public u()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/c;->q()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LJ/c;->f:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LJ/c;->d:Z

    .line 10
    iput-boolean v0, p0, LJ/c;->e:Z

    .line 12
    iput-boolean v0, p0, LJ/c;->g:Z

    .line 14
    iput-boolean v0, p0, LJ/c;->h:Z

    .line 16
    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/c;->h:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, LJ/c;->o()V

    .line 8
    :cond_7
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ/c;->d:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LJ/c;->f:Z

    .line 7
    iput-boolean v0, p0, LJ/c;->e:Z

    .line 9
    invoke-virtual {p0}, LJ/c;->r()V

    .line 12
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJ/c;->d:Z

    .line 4
    invoke-virtual {p0}, LJ/c;->s()V

    .line 7
    return-void
.end method

.method public y()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, LJ/c;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LJ/c;->g:Z

    .line 6
    iget-boolean v1, p0, LJ/c;->h:Z

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput-boolean v1, p0, LJ/c;->h:Z

    .line 11
    return v0
.end method

.method public z(LJ/c$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJ/c;->b:LJ/c$b;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    if-ne v0, p1, :cond_a

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LJ/c;->b:LJ/c$b;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Attempting to unregister the wrong listener"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "No listener register"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method
