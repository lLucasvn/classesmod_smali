.class LW1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b;
.implements Lv2/a;


# static fields
.field private static final c:Lv2/a$a;

.field private static final d:Lv2/b;


# instance fields
.field private a:Lv2/a$a;

.field private volatile b:Lv2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW1/A;

    .line 3
    invoke-direct {v0}, LW1/A;-><init>()V

    .line 6
    sput-object v0, LW1/D;->c:Lv2/a$a;

    .line 8
    new-instance v0, LW1/B;

    .line 10
    invoke-direct {v0}, LW1/B;-><init>()V

    .line 13
    sput-object v0, LW1/D;->d:Lv2/b;

    .line 15
    return-void
.end method

.method private constructor <init>(Lv2/a$a;Lv2/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW1/D;->a:Lv2/a$a;

    .line 6
    iput-object p2, p0, LW1/D;->b:Lv2/b;

    .line 8
    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic c(Lv2/a$a;Lv2/a$a;Lv2/b;)V
    .registers 3

    .line 1
    invoke-interface {p0, p2}, Lv2/a$a;->a(Lv2/b;)V

    .line 4
    invoke-interface {p1, p2}, Lv2/a$a;->a(Lv2/b;)V

    .line 7
    return-void
.end method

.method public static synthetic d(Lv2/b;)V
    .registers 1

    .line 1
    return-void
.end method

.method static e()LW1/D;
    .registers 3

    .line 1
    new-instance v0, LW1/D;

    .line 3
    sget-object v1, LW1/D;->c:Lv2/a$a;

    .line 5
    sget-object v2, LW1/D;->d:Lv2/b;

    .line 7
    invoke-direct {v0, v1, v2}, LW1/D;-><init>(Lv2/a$a;Lv2/b;)V

    .line 10
    return-object v0
.end method

.method static f(Lv2/b;)LW1/D;
    .registers 3

    .line 1
    new-instance v0, LW1/D;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LW1/D;-><init>(Lv2/a$a;Lv2/b;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lv2/a$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, LW1/D;->b:Lv2/b;

    .line 3
    sget-object v1, LW1/D;->d:Lv2/b;

    .line 5
    if-eq v0, v1, :cond_a

    .line 7
    invoke-interface {p1, v0}, Lv2/a$a;->a(Lv2/b;)V

    .line 10
    return-void

    .line 11
    :cond_a
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v0, p0, LW1/D;->b:Lv2/b;

    .line 14
    if-eq v0, v1, :cond_11

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object v1, p0, LW1/D;->a:Lv2/a$a;

    .line 20
    new-instance v2, LW1/C;

    .line 22
    invoke-direct {v2, v1, p1}, LW1/C;-><init>(Lv2/a$a;Lv2/a$a;)V

    .line 25
    iput-object v2, p0, LW1/D;->a:Lv2/a$a;

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_22

    .line 29
    if-eqz v1, :cond_21

    .line 31
    invoke-interface {p1, v0}, Lv2/a$a;->a(Lv2/b;)V

    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method g(Lv2/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LW1/D;->b:Lv2/b;

    .line 3
    sget-object v1, LW1/D;->d:Lv2/b;

    .line 5
    if-ne v0, v1, :cond_16

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, LW1/D;->a:Lv2/a$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LW1/D;->a:Lv2/a$a;

    .line 13
    iput-object p1, p0, LW1/D;->b:Lv2/b;

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    .line 16
    invoke-interface {v0, p1}, Lv2/a$a;->a(Lv2/b;)V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "provide() can be called only once."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LW1/D;->b:Lv2/b;

    .line 3
    invoke-interface {v0}, Lv2/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
