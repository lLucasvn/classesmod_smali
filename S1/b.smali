.class public abstract LS1/b;
.super LS1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1/b$a;
    }
.end annotation


# direct methods
.method public static a(LS1/d;LS1/a;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-static {p1}, LQ1/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, LS1/b$a;

    .line 6
    invoke-direct {v0, p0, p1}, LS1/b$a;-><init>(Ljava/util/concurrent/Future;LS1/a;)V

    .line 9
    invoke-interface {p0, v0, p2}, LS1/d;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 7
    invoke-static {v0, v1, p0}, LQ1/h;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, LS1/e;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
