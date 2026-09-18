.class public LX0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:LY0/d;

.field private final c:LX0/x;

.field private final d:LZ0/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;LY0/d;LX0/x;LZ0/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX0/v;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, LX0/v;->b:LY0/d;

    .line 8
    iput-object p3, p0, LX0/v;->c:LX0/x;

    .line 10
    iput-object p4, p0, LX0/v;->d:LZ0/b;

    .line 12
    return-void
.end method

.method public static synthetic a(LX0/v;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LX0/v;->b:LY0/d;

    .line 3
    invoke-interface {v0}, LY0/d;->E()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LQ0/p;

    .line 23
    iget-object v2, p0, LX0/v;->c:LX0/x;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, LX0/x;->b(LQ0/p;I)V

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic b(LX0/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, LX0/v;->d:LZ0/b;

    .line 3
    new-instance v1, LX0/u;

    .line 5
    invoke-direct {v1, p0}, LX0/u;-><init>(LX0/v;)V

    .line 8
    invoke-interface {v0, v1}, LZ0/b;->f(LZ0/b$a;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, LX0/v;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LX0/t;

    .line 5
    invoke-direct {v1, p0}, LX0/t;-><init>(LX0/v;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
