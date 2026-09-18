.class Landroidx/loader/app/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:LJ/c;

.field private final b:Landroidx/loader/app/a$a;

.field private c:Z


# direct methods
.method constructor <init>(LJ/c;Landroidx/loader/app/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/loader/app/b$b;->c:Z

    .line 7
    iput-object p1, p0, Landroidx/loader/app/b$b;->a:LJ/c;

    .line 9
    iput-object p2, p0, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "  onLoadFinished in "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Landroidx/loader/app/b$b;->a:LJ/c;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ": "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Landroidx/loader/app/b$b;->a:LJ/c;

    .line 27
    invoke-virtual {v1, p1}, LJ/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "LoaderManager"

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    .line 45
    iget-object v1, p0, Landroidx/loader/app/b$b;->a:LJ/c;

    .line 47
    invoke-interface {v0, v1, p1}, Landroidx/loader/app/a$a;->a(LJ/c;Ljava/lang/Object;)V

    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/loader/app/b$b;->c:Z

    .line 53
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string p1, "mDeliveredData="

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Landroidx/loader/app/b$b;->c:Z

    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 14
    return-void
.end method

.method c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/loader/app/b$b;->c:Z

    .line 3
    return v0
.end method

.method d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/loader/app/b$b;->c:Z

    .line 3
    if-eqz v0, :cond_27

    .line 5
    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    .line 7
    if-eqz v0, :cond_20

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "  Resetting: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Landroidx/loader/app/b$b;->a:LJ/c;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "LoaderManager"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    .line 35
    iget-object v1, p0, Landroidx/loader/app/b$b;->a:LJ/c;

    .line 37
    invoke-interface {v0, v1}, Landroidx/loader/app/a$a;->b(LJ/c;)V

    .line 40
    :cond_27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
