.class final LL1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LL1/J;

.field final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(LL1/J;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL1/K;->a:LL1/J;

    .line 3
    iput-object p2, p0, LL1/K;->b:Ljava/util/concurrent/Callable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LL1/K;->a:LL1/J;

    .line 3
    iget-object v1, p0, LL1/K;->b:Ljava/util/concurrent/Callable;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LL1/J;->u(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_e
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception v0

    .line 16
    goto :goto_1b

    .line 17
    :goto_10
    iget-object v1, p0, LL1/K;->a:LL1/J;

    .line 19
    new-instance v2, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v1, v2}, LL1/J;->t(Ljava/lang/Exception;)V

    .line 27
    return-void

    .line 28
    :goto_1b
    iget-object v1, p0, LL1/K;->a:LL1/J;

    .line 30
    invoke-virtual {v1, v0}, LL1/J;->t(Ljava/lang/Exception;)V

    .line 33
    return-void
.end method
