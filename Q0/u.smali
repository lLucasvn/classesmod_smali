.class public LQ0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/t;


# static fields
.field private static volatile e:LQ0/v;


# instance fields
.field private final a:La1/a;

.field private final b:La1/a;

.field private final c:LW0/e;

.field private final d:LX0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(La1/a;La1/a;LW0/e;LX0/r;LX0/v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ0/u;->a:La1/a;

    .line 6
    iput-object p2, p0, LQ0/u;->b:La1/a;

    .line 8
    iput-object p3, p0, LQ0/u;->c:LW0/e;

    .line 10
    iput-object p4, p0, LQ0/u;->d:LX0/r;

    .line 12
    invoke-virtual {p5}, LX0/v;->c()V

    .line 15
    return-void
.end method

.method private b(LQ0/o;)LQ0/i;
    .registers 6

    .line 1
    invoke-static {}, LQ0/i;->a()LQ0/i$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQ0/u;->a:La1/a;

    .line 7
    invoke-interface {v1}, La1/a;->a()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, LQ0/i$a;->i(J)LQ0/i$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LQ0/u;->b:La1/a;

    .line 17
    invoke-interface {v1}, La1/a;->a()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, LQ0/i$a;->o(J)LQ0/i$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, LQ0/o;->g()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LQ0/i$a;->n(Ljava/lang/String;)LQ0/i$a;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LQ0/h;

    .line 35
    invoke-virtual {p1}, LQ0/o;->b()LO0/c;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, LQ0/o;->d()[B

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, LQ0/h;-><init>(LO0/c;[B)V

    .line 46
    invoke-virtual {v0, v1}, LQ0/i$a;->h(LQ0/h;)LQ0/i$a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, LQ0/o;->c()LO0/d;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LO0/d;->a()Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, LQ0/i$a;->g(Ljava/lang/Integer;)LQ0/i$a;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, LQ0/o;->c()LO0/d;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, LO0/d;->e()LO0/g;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_64

    .line 72
    invoke-virtual {p1}, LQ0/o;->c()LO0/d;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, LO0/d;->e()LO0/g;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, LO0/g;->a()Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_64

    .line 86
    invoke-virtual {p1}, LQ0/o;->c()LO0/d;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, LO0/d;->e()LO0/g;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, LO0/g;->a()Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, LQ0/i$a;->l(Ljava/lang/Integer;)LQ0/i$a;

    .line 101
    :cond_64
    invoke-virtual {p1}, LQ0/o;->c()LO0/d;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, LO0/d;->b()LO0/e;

    .line 108
    invoke-virtual {v0}, LQ0/i$a;->d()LQ0/i;

    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public static c()LQ0/u;
    .registers 2

    .line 1
    sget-object v0, LQ0/u;->e:LQ0/v;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, LQ0/v;->c()LQ0/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Not initialized!"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private static d(LQ0/f;)Ljava/util/Set;
    .registers 2

    .line 1
    instance-of v0, p0, LQ0/g;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, LQ0/g;

    .line 7
    invoke-interface {p0}, LQ0/g;->a()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "proto"

    .line 18
    invoke-static {p0}, LO0/c;->b(Ljava/lang/String;)LO0/c;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, LQ0/u;->e:LQ0/v;

    .line 3
    if-nez v0, :cond_20

    .line 5
    const-class v0, LQ0/u;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, LQ0/u;->e:LQ0/v;

    .line 10
    if-nez v1, :cond_1c

    .line 12
    invoke-static {}, LQ0/e;->a()LQ0/v$a;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, LQ0/v$a;->b(Landroid/content/Context;)LQ0/v$a;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, LQ0/v$a;->a()LQ0/v;

    .line 23
    move-result-object p0

    .line 24
    sput-object p0, LQ0/u;->e:LQ0/v;

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1a

    .line 32
    throw p0

    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public a(LQ0/o;LO0/k;)V
    .registers 6

    .line 1
    iget-object v0, p0, LQ0/u;->c:LW0/e;

    .line 3
    invoke-virtual {p1}, LQ0/o;->f()LQ0/p;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LQ0/o;->c()LO0/d;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LO0/d;->d()LO0/f;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, LQ0/p;->f(LO0/f;)LQ0/p;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, LQ0/u;->b(LQ0/o;)LQ0/i;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, LW0/e;->a(LQ0/p;LQ0/i;LO0/k;)V

    .line 26
    return-void
.end method

.method public e()LX0/r;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/u;->d:LX0/r;

    .line 3
    return-object v0
.end method

.method public g(LQ0/f;)LO0/j;
    .registers 6

    .line 1
    new-instance v0, LQ0/q;

    .line 3
    invoke-static {p1}, LQ0/u;->d(LQ0/f;)Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LQ0/p;->a()LQ0/p$a;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, LQ0/f;->getName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, LQ0/p$a;->b(Ljava/lang/String;)LQ0/p$a;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, LQ0/f;->b()[B

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, LQ0/p$a;->c([B)LQ0/p$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LQ0/p$a;->a()LQ0/p;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, LQ0/q;-><init>(Ljava/util/Set;LQ0/p;LQ0/t;)V

    .line 34
    return-object v0
.end method
