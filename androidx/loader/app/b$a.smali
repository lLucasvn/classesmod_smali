.class public Landroidx/loader/app/b$a;
.super Landroidx/lifecycle/m;
.source "SourceFile"

# interfaces
.implements LJ/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final l:I

.field private final m:Landroid/os/Bundle;

.field private final n:LJ/c;

.field private o:Landroidx/lifecycle/i;

.field private p:Landroidx/loader/app/b$b;

.field private q:LJ/c;


# direct methods
.method constructor <init>(ILandroid/os/Bundle;LJ/c;LJ/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/m;-><init>()V

    .line 4
    iput p1, p0, Landroidx/loader/app/b$a;->l:I

    .line 6
    iput-object p2, p0, Landroidx/loader/app/b$a;->m:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Landroidx/loader/app/b$a;->n:LJ/c;

    .line 10
    iput-object p4, p0, Landroidx/loader/app/b$a;->q:LJ/c;

    .line 12
    invoke-virtual {p3, p1, p0}, LJ/c;->t(ILJ/c$b;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(LJ/c;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-boolean p1, Landroidx/loader/app/b;->c:Z

    .line 3
    const-string v0, "LoaderManager"

    .line 5
    if-eqz p1, :cond_1a

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "onLoadComplete: "

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 35
    if-ne p1, v1, :cond_28

    .line 37
    invoke-virtual {p0, p2}, Landroidx/loader/app/b$a;->n(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_28
    sget-boolean p1, Landroidx/loader/app/b;->c:Z

    .line 43
    if-eqz p1, :cond_31

    .line 45
    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_31
    invoke-virtual {p0, p2}, Landroidx/lifecycle/m;->l(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method protected j()V
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "  Starting: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LoaderManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:LJ/c;

    .line 29
    invoke-virtual {v0}, LJ/c;->w()V

    .line 32
    return-void
.end method

.method protected k()V
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "  Stopping: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LoaderManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:LJ/c;

    .line 29
    invoke-virtual {v0}, LJ/c;->x()V

    .line 32
    return-void
.end method

.method public m(Landroidx/lifecycle/n;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/n;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/loader/app/b$a;->o:Landroidx/lifecycle/i;

    .line 7
    iput-object p1, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    .line 9
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/m;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/loader/app/b$a;->q:LJ/c;

    .line 6
    if-eqz p1, :cond_d

    .line 8
    invoke-virtual {p1}, LJ/c;->u()V

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/loader/app/b$a;->q:LJ/c;

    .line 14
    :cond_d
    return-void
.end method

.method o(Z)LJ/c;
    .registers 4

    .line 1
    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "  Destroying: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LoaderManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:LJ/c;

    .line 29
    invoke-virtual {v0}, LJ/c;->b()Z

    .line 32
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:LJ/c;

    .line 34
    invoke-virtual {v0}, LJ/c;->a()V

    .line 37
    iget-object v0, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-virtual {p0, v0}, Landroidx/loader/app/b$a;->m(Landroidx/lifecycle/n;)V

    .line 44
    if-eqz p1, :cond_30

    .line 46
    invoke-virtual {v0}, Landroidx/loader/app/b$b;->d()V

    .line 49
    :cond_30
    iget-object v1, p0, Landroidx/loader/app/b$a;->n:LJ/c;

    .line 51
    invoke-virtual {v1, p0}, LJ/c;->z(LJ/c$b;)V

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    invoke-virtual {v0}, Landroidx/loader/app/b$b;->c()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    :cond_3d
    if-eqz p1, :cond_47

    .line 64
    :cond_3f
    iget-object p1, p0, Landroidx/loader/app/b$a;->n:LJ/c;

    .line 66
    invoke-virtual {p1}, LJ/c;->u()V

    .line 69
    iget-object p1, p0, Landroidx/loader/app/b$a;->q:LJ/c;

    .line 71
    return-object p1

    .line 72
    :cond_47
    iget-object p1, p0, Landroidx/loader/app/b$a;->n:LJ/c;

    .line 74
    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, "mId="

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroidx/loader/app/b$a;->l:I

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 14
    const-string v0, " mArgs="

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Landroidx/loader/app/b$a;->m:Landroid/os/Bundle;

    .line 21
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    const-string v0, "mLoader="

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:LJ/c;

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:LJ/c;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "  "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, p2, p3, p4}, LJ/c;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    .line 61
    if-eqz p2, :cond_5f

    .line 63
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    const-string p2, "mCallbacks="

    .line 68
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    .line 73
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 76
    iget-object p2, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    .line 78
    new-instance p4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p2, p4, p3}, Landroidx/loader/app/b$b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 96
    :cond_5f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    const-string p2, "mData="

    .line 101
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Landroidx/loader/app/b$a;->q()LJ/c;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p2, p4}, LJ/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    const-string p1, "mStarted="

    .line 124
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->g()Z

    .line 130
    move-result p1

    .line 131
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 134
    return-void
.end method

.method q()LJ/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:LJ/c;

    .line 3
    return-object v0
.end method

.method r()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$a;->o:Landroidx/lifecycle/i;

    .line 3
    iget-object v1, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    if-eqz v1, :cond_e

    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/n;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/i;Landroidx/lifecycle/n;)V

    .line 15
    :cond_e
    return-void
.end method

.method s(Landroidx/lifecycle/i;Landroidx/loader/app/a$a;)LJ/c;
    .registers 5

    .line 1
    new-instance v0, Landroidx/loader/app/b$b;

    .line 3
    iget-object v1, p0, Landroidx/loader/app/b$a;->n:LJ/c;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/loader/app/b$b;-><init>(LJ/c;Landroidx/loader/app/a$a;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/i;Landroidx/lifecycle/n;)V

    .line 11
    iget-object p2, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    .line 13
    if-eqz p2, :cond_11

    .line 15
    invoke-virtual {p0, p2}, Landroidx/loader/app/b$a;->m(Landroidx/lifecycle/n;)V

    .line 18
    :cond_11
    iput-object p1, p0, Landroidx/loader/app/b$a;->o:Landroidx/lifecycle/i;

    .line 20
    iput-object v0, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    .line 22
    iget-object p1, p0, Landroidx/loader/app/b$a;->n:LJ/c;

    .line 24
    return-object p1
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
    const-string v1, "LoaderInfo{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " #"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Landroidx/loader/app/b$a;->l:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " : "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Landroidx/loader/app/b$a;->n:LJ/c;

    .line 41
    invoke-static {v1, v0}, Landroidx/core/util/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 44
    const-string v1, "}}"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
