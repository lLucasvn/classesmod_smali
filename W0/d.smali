.class public final LW0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# instance fields
.field private final a:LZ2/a;

.field private final b:LZ2/a;

.field private final c:LZ2/a;

.field private final d:LZ2/a;

.field private final e:LZ2/a;


# direct methods
.method public constructor <init>(LZ2/a;LZ2/a;LZ2/a;LZ2/a;LZ2/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW0/d;->a:LZ2/a;

    .line 6
    iput-object p2, p0, LW0/d;->b:LZ2/a;

    .line 8
    iput-object p3, p0, LW0/d;->c:LZ2/a;

    .line 10
    iput-object p4, p0, LW0/d;->d:LZ2/a;

    .line 12
    iput-object p5, p0, LW0/d;->e:LZ2/a;

    .line 14
    return-void
.end method

.method public static a(LZ2/a;LZ2/a;LZ2/a;LZ2/a;LZ2/a;)LW0/d;
    .registers 11

    .line 1
    new-instance v0, LW0/d;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LW0/d;-><init>(LZ2/a;LZ2/a;LZ2/a;LZ2/a;LZ2/a;)V

    .line 11
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;LR0/e;LX0/x;LY0/d;LZ0/b;)LW0/c;
    .registers 11

    .line 1
    new-instance v0, LW0/c;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LW0/c;-><init>(Ljava/util/concurrent/Executor;LR0/e;LX0/x;LY0/d;LZ0/b;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()LW0/c;
    .registers 6

    .line 1
    iget-object v0, p0, LW0/d;->a:LZ2/a;

    .line 3
    invoke-interface {v0}, LZ2/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    iget-object v1, p0, LW0/d;->b:LZ2/a;

    .line 11
    invoke-interface {v1}, LZ2/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LR0/e;

    .line 17
    iget-object v2, p0, LW0/d;->c:LZ2/a;

    .line 19
    invoke-interface {v2}, LZ2/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX0/x;

    .line 25
    iget-object v3, p0, LW0/d;->d:LZ2/a;

    .line 27
    invoke-interface {v3}, LZ2/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LY0/d;

    .line 33
    iget-object v4, p0, LW0/d;->e:LZ2/a;

    .line 35
    invoke-interface {v4}, LZ2/a;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LZ0/b;

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, LW0/d;->c(Ljava/util/concurrent/Executor;LR0/e;LX0/x;LY0/d;LZ0/b;)LW0/c;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/d;->b()LW0/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
