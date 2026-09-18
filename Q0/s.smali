.class final LQ0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/i;


# instance fields
.field private final a:LQ0/p;

.field private final b:Ljava/lang/String;

.field private final c:LO0/c;

.field private final d:LO0/h;

.field private final e:LQ0/t;


# direct methods
.method constructor <init>(LQ0/p;Ljava/lang/String;LO0/c;LO0/h;LQ0/t;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ0/s;->a:LQ0/p;

    .line 6
    iput-object p2, p0, LQ0/s;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LQ0/s;->c:LO0/c;

    .line 10
    iput-object p4, p0, LQ0/s;->d:LO0/h;

    .line 12
    iput-object p5, p0, LQ0/s;->e:LQ0/t;

    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public a(LO0/d;)V
    .registers 3

    .line 1
    new-instance v0, LQ0/r;

    .line 3
    invoke-direct {v0}, LQ0/r;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, LQ0/s;->b(LO0/d;LO0/k;)V

    .line 9
    return-void
.end method

.method public b(LO0/d;LO0/k;)V
    .registers 6

    .line 1
    iget-object v0, p0, LQ0/s;->e:LQ0/t;

    .line 3
    invoke-static {}, LQ0/o;->a()LQ0/o$a;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LQ0/s;->a:LQ0/p;

    .line 9
    invoke-virtual {v1, v2}, LQ0/o$a;->e(LQ0/p;)LQ0/o$a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, LQ0/o$a;->c(LO0/d;)LQ0/o$a;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, LQ0/s;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, LQ0/o$a;->f(Ljava/lang/String;)LQ0/o$a;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, LQ0/s;->d:LO0/h;

    .line 25
    invoke-virtual {p1, v1}, LQ0/o$a;->d(LO0/h;)LQ0/o$a;

    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, LQ0/s;->c:LO0/c;

    .line 31
    invoke-virtual {p1, v1}, LQ0/o$a;->b(LO0/c;)LQ0/o$a;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LQ0/o$a;->a()LQ0/o;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, LQ0/t;->a(LQ0/o;LO0/k;)V

    .line 42
    return-void
.end method

.method d()LQ0/p;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/s;->a:LQ0/p;

    .line 3
    return-object v0
.end method
