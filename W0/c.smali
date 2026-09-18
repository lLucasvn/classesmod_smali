.class public LW0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:LX0/x;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:LR0/e;

.field private final d:LY0/d;

.field private final e:LZ0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, LQ0/u;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LW0/c;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LR0/e;LX0/x;LY0/d;LZ0/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW0/c;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, LW0/c;->c:LR0/e;

    .line 8
    iput-object p3, p0, LW0/c;->a:LX0/x;

    .line 10
    iput-object p4, p0, LW0/c;->d:LY0/d;

    .line 12
    iput-object p5, p0, LW0/c;->e:LZ0/b;

    .line 14
    return-void
.end method

.method public static synthetic b(LW0/c;LQ0/p;LQ0/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LW0/c;->d:LY0/d;

    .line 3
    invoke-interface {v0, p1, p2}, LY0/d;->D(LQ0/p;LQ0/i;)LY0/k;

    .line 6
    iget-object p0, p0, LW0/c;->a:LX0/x;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p0, p1, p2}, LX0/x;->b(LQ0/p;I)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static synthetic c(LW0/c;LQ0/p;LO0/k;LQ0/i;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object v0, p0, LW0/c;->c:LR0/e;

    .line 6
    invoke-virtual {p1}, LQ0/p;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, LR0/e;->a(Ljava/lang/String;)LR0/m;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2f

    .line 16
    const-string p0, "Transport backend \'%s\' is not registered"

    .line 18
    invoke-virtual {p1}, LQ0/p;->b()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x1

    .line 23
    new-array p3, p3, [Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p1, p3, v0

    .line 28
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, LW0/c;->f:Ljava/util/logging/Logger;

    .line 34
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-interface {p2, p1}, LO0/k;->a(Ljava/lang/Exception;)V

    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    invoke-interface {v0, p3}, LR0/m;->a(LQ0/i;)LQ0/i;

    .line 51
    move-result-object p3

    .line 52
    iget-object v0, p0, LW0/c;->e:LZ0/b;

    .line 54
    new-instance v1, LW0/b;

    .line 56
    invoke-direct {v1, p0, p1, p3}, LW0/b;-><init>(LW0/c;LQ0/p;LQ0/i;)V

    .line 59
    invoke-interface {v0, v1}, LZ0/b;->f(LZ0/b$a;)Ljava/lang/Object;

    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-interface {p2, p0}, LO0/k;->a(Ljava/lang/Exception;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_41} :catch_2d

    .line 66
    return-void

    .line 67
    :goto_42
    sget-object p1, LW0/c;->f:Ljava/util/logging/Logger;

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v0, "Error scheduling event "

    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 93
    invoke-interface {p2, p0}, LO0/k;->a(Ljava/lang/Exception;)V

    .line 96
    return-void
.end method


# virtual methods
.method public a(LQ0/p;LQ0/i;LO0/k;)V
    .registers 6

    .line 1
    iget-object v0, p0, LW0/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LW0/a;

    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, LW0/a;-><init>(LW0/c;LQ0/p;LO0/k;LQ0/i;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
