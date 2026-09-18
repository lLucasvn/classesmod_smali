.class public LZ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:LZ/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ/c$a;

    .line 3
    invoke-direct {v0}, LZ/c$a;-><init>()V

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LZ/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    return-void
.end method

.method public constructor <init>(LZ/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ/c;->a:LZ/e;

    .line 6
    return-void
.end method

.method private d(La0/B;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, La0/B;->a()Ljava/lang/Enum;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La0/B$a;->a:La0/B$a;

    .line 7
    if-eq v0, v1, :cond_d

    .line 9
    invoke-virtual {p1}, La0/B;->a()Ljava/lang/Enum;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    iget-object v0, p0, LZ/c;->a:LZ/e;

    .line 16
    invoke-virtual {v0}, LZ/e;->o()LT/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LT/a;->m()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    sget-object v0, La0/B$a;->b:La0/B$a;

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object v0, La0/B$a;->c:La0/B$a;

    .line 31
    :goto_1e
    invoke-virtual {p1, v0}, La0/B;->c(Ljava/lang/Enum;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(La0/A;LU/a;)LZ/g;
    .registers 7

    .line 1
    invoke-direct {p0, p1}, LZ/c;->d(La0/B;)V

    .line 4
    new-instance v0, Lb0/b;

    .line 6
    iget-object v1, p0, LZ/c;->a:LZ/e;

    .line 8
    invoke-virtual {v1}, LZ/e;->p()LC3/u;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LZ/c;->a:LZ/e;

    .line 14
    invoke-virtual {v2}, LZ/e;->n()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, p1, v2}, Lb0/b;-><init>(LC3/u;La0/B;Landroid/content/Context;)V

    .line 21
    sget-object v1, LZ/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    new-instance v2, LZ/f;

    .line 25
    iget-object v3, p0, LZ/c;->a:LZ/e;

    .line 27
    invoke-direct {v2, v3, p1, p2, v0}, LZ/f;-><init>(LZ/e;La0/A;LU/a;Lb0/b;)V

    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, LZ/g;->c(Ljava/util/concurrent/Future;Lb0/b;)LZ/g;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public b(La0/J;LU/a;)LZ/g;
    .registers 7

    .line 1
    new-instance v0, Lb0/b;

    .line 3
    iget-object v1, p0, LZ/c;->a:LZ/e;

    .line 5
    invoke-virtual {v1}, LZ/e;->p()LC3/u;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LZ/c;->a:LZ/e;

    .line 11
    invoke-virtual {v2}, LZ/e;->n()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lb0/b;-><init>(LC3/u;La0/B;Landroid/content/Context;)V

    .line 18
    sget-object v1, LZ/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v2, LZ/o;

    .line 22
    iget-object v3, p0, LZ/c;->a:LZ/e;

    .line 24
    invoke-direct {v2, v3, p1, p2, v0}, LZ/o;-><init>(LZ/e;La0/J;LU/a;Lb0/b;)V

    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, LZ/g;->c(Ljava/util/concurrent/Future;Lb0/b;)LZ/g;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public c(La0/L;LU/a;)LZ/g;
    .registers 7

    .line 1
    invoke-direct {p0, p1}, LZ/c;->d(La0/B;)V

    .line 4
    new-instance v0, Lb0/b;

    .line 6
    iget-object v1, p0, LZ/c;->a:LZ/e;

    .line 8
    invoke-virtual {v1}, LZ/e;->p()LC3/u;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LZ/c;->a:LZ/e;

    .line 14
    invoke-virtual {v2}, LZ/e;->n()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, p1, v2}, Lb0/b;-><init>(LC3/u;La0/B;Landroid/content/Context;)V

    .line 21
    sget-object v1, LZ/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    new-instance v2, LZ/p;

    .line 25
    iget-object v3, p0, LZ/c;->a:LZ/e;

    .line 27
    invoke-direct {v2, p1, p2, v0, v3}, LZ/p;-><init>(La0/L;LU/a;Lb0/b;LZ/e;)V

    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, LZ/g;->c(Ljava/util/concurrent/Future;Lb0/b;)LZ/g;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
