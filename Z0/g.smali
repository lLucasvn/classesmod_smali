.class public final Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz0/g;

    .line 3
    invoke-direct {v0}, Lz0/g;-><init>()V

    .line 6
    sput-object v0, Lz0/g;->a:Lz0/g;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lz0/g;->e(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lz0/g;->f(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lz0/g;->g(Z)V

    return-void
.end method

.method public static final d()V
    .registers 2

    .line 1
    invoke-static {}, Ld0/E;->p()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lx0/s;->a:Lx0/s;

    .line 10
    sget-object v0, Lx0/s$b;->t:Lx0/s$b;

    .line 12
    new-instance v1, Lz0/d;

    .line 14
    invoke-direct {v1}, Lz0/d;-><init>()V

    .line 17
    invoke-static {v0, v1}, Lx0/s;->a(Lx0/s$b;Lx0/s$a;)V

    .line 20
    sget-object v0, Lx0/s$b;->w:Lx0/s$b;

    .line 22
    new-instance v1, Lz0/e;

    .line 24
    invoke-direct {v1}, Lz0/e;-><init>()V

    .line 27
    invoke-static {v0, v1}, Lx0/s;->a(Lx0/s$b;Lx0/s$a;)V

    .line 30
    sget-object v0, Lx0/s$b;->x:Lx0/s$b;

    .line 32
    new-instance v1, Lz0/f;

    .line 34
    invoke-direct {v1}, Lz0/f;-><init>()V

    .line 37
    invoke-static {v0, v1}, Lx0/s;->a(Lx0/s$b;Lx0/s$a;)V

    .line 40
    return-void
.end method

.method private static final e(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_22

    .line 3
    sget-object p0, LB0/c;->b:LB0/c$a;

    .line 5
    invoke-virtual {p0}, LB0/c$a;->c()V

    .line 8
    sget-object p0, Lx0/s;->a:Lx0/s;

    .line 10
    sget-object p0, Lx0/s$b;->u:Lx0/s$b;

    .line 12
    invoke-static {p0}, Lx0/s;->g(Lx0/s$b;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_17

    .line 18
    invoke-static {}, Lz0/b;->b()V

    .line 21
    invoke-static {}, LC0/a;->a()V

    .line 24
    :cond_17
    sget-object p0, Lx0/s$b;->v:Lx0/s$b;

    .line 26
    invoke-static {p0}, Lx0/s;->g(Lx0/s$b;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_22

    .line 32
    invoke-static {}, LE0/a;->a()V

    .line 35
    :cond_22
    return-void
.end method

.method private static final f(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-static {}, LD0/e;->d()V

    .line 6
    :cond_5
    return-void
.end method

.method private static final g(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-static {}, LA0/e;->c()V

    .line 6
    :cond_5
    return-void
.end method
