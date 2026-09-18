.class public final LQ0/w;
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
    iput-object p1, p0, LQ0/w;->a:LZ2/a;

    .line 6
    iput-object p2, p0, LQ0/w;->b:LZ2/a;

    .line 8
    iput-object p3, p0, LQ0/w;->c:LZ2/a;

    .line 10
    iput-object p4, p0, LQ0/w;->d:LZ2/a;

    .line 12
    iput-object p5, p0, LQ0/w;->e:LZ2/a;

    .line 14
    return-void
.end method

.method public static a(LZ2/a;LZ2/a;LZ2/a;LZ2/a;LZ2/a;)LQ0/w;
    .registers 11

    .line 1
    new-instance v0, LQ0/w;

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
    invoke-direct/range {v0 .. v5}, LQ0/w;-><init>(LZ2/a;LZ2/a;LZ2/a;LZ2/a;LZ2/a;)V

    .line 11
    return-object v0
.end method

.method public static c(La1/a;La1/a;LW0/e;LX0/r;LX0/v;)LQ0/u;
    .registers 11

    .line 1
    new-instance v0, LQ0/u;

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
    invoke-direct/range {v0 .. v5}, LQ0/u;-><init>(La1/a;La1/a;LW0/e;LX0/r;LX0/v;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()LQ0/u;
    .registers 6

    .line 1
    iget-object v0, p0, LQ0/w;->a:LZ2/a;

    .line 3
    invoke-interface {v0}, LZ2/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/a;

    .line 9
    iget-object v1, p0, LQ0/w;->b:LZ2/a;

    .line 11
    invoke-interface {v1}, LZ2/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La1/a;

    .line 17
    iget-object v2, p0, LQ0/w;->c:LZ2/a;

    .line 19
    invoke-interface {v2}, LZ2/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LW0/e;

    .line 25
    iget-object v3, p0, LQ0/w;->d:LZ2/a;

    .line 27
    invoke-interface {v3}, LZ2/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX0/r;

    .line 33
    iget-object v4, p0, LQ0/w;->e:LZ2/a;

    .line 35
    invoke-interface {v4}, LZ2/a;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX0/v;

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, LQ0/w;->c(La1/a;La1/a;LW0/e;LX0/r;LX0/v;)LQ0/u;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LQ0/w;->b()LQ0/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
