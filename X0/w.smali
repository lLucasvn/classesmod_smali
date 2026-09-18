.class public final LX0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# instance fields
.field private final a:LZ2/a;

.field private final b:LZ2/a;

.field private final c:LZ2/a;

.field private final d:LZ2/a;


# direct methods
.method public constructor <init>(LZ2/a;LZ2/a;LZ2/a;LZ2/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX0/w;->a:LZ2/a;

    .line 6
    iput-object p2, p0, LX0/w;->b:LZ2/a;

    .line 8
    iput-object p3, p0, LX0/w;->c:LZ2/a;

    .line 10
    iput-object p4, p0, LX0/w;->d:LZ2/a;

    .line 12
    return-void
.end method

.method public static a(LZ2/a;LZ2/a;LZ2/a;LZ2/a;)LX0/w;
    .registers 5

    .line 1
    new-instance v0, LX0/w;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LX0/w;-><init>(LZ2/a;LZ2/a;LZ2/a;LZ2/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;LY0/d;LX0/x;LZ0/b;)LX0/v;
    .registers 5

    .line 1
    new-instance v0, LX0/v;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LX0/v;-><init>(Ljava/util/concurrent/Executor;LY0/d;LX0/x;LZ0/b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LX0/v;
    .registers 5

    .line 1
    iget-object v0, p0, LX0/w;->a:LZ2/a;

    .line 3
    invoke-interface {v0}, LZ2/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    iget-object v1, p0, LX0/w;->b:LZ2/a;

    .line 11
    invoke-interface {v1}, LZ2/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LY0/d;

    .line 17
    iget-object v2, p0, LX0/w;->c:LZ2/a;

    .line 19
    invoke-interface {v2}, LZ2/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX0/x;

    .line 25
    iget-object v3, p0, LX0/w;->d:LZ2/a;

    .line 27
    invoke-interface {v3}, LZ2/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LZ0/b;

    .line 33
    invoke-static {v0, v1, v2, v3}, LX0/w;->c(Ljava/util/concurrent/Executor;LY0/d;LX0/x;LZ0/b;)LX0/v;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LX0/w;->b()LX0/v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
