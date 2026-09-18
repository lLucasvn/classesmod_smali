.class final LL1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/g;
.implements LL1/f;
.implements LL1/d;
.implements LL1/E;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:LL1/b;

.field private final c:LL1/J;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LL1/b;LL1/J;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL1/t;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, LL1/t;->b:LL1/b;

    .line 8
    iput-object p3, p0, LL1/t;->c:LL1/J;

    .line 10
    return-void
.end method

.method static bridge synthetic e(LL1/t;)LL1/b;
    .registers 1

    .line 1
    iget-object p0, p0, LL1/t;->b:LL1/b;

    .line 3
    return-object p0
.end method

.method static bridge synthetic f(LL1/t;)LL1/J;
    .registers 1

    .line 1
    iget-object p0, p0, LL1/t;->c:LL1/J;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, LL1/t;->c:LL1/J;

    .line 3
    invoke-virtual {v0}, LL1/J;->v()Z

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/t;->c:LL1/J;

    .line 3
    invoke-virtual {v0, p1}, LL1/J;->t(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final d(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    new-instance v0, LL1/s;

    .line 3
    invoke-direct {v0, p0, p1}, LL1/s;-><init>(LL1/t;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    iget-object p1, p0, LL1/t;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/t;->c:LL1/J;

    .line 3
    invoke-virtual {v0, p1}, LL1/J;->u(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
