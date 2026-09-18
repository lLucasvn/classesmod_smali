.class final LS1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;

.field final b:LS1/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;LS1/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LS1/b$a;->a:Ljava/util/concurrent/Future;

    .line 6
    iput-object p2, p0, LS1/b$a;->b:LS1/a;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LS1/b$a;->a:Ljava/util/concurrent/Future;

    .line 3
    :try_start_2
    invoke-static {v0}, LS1/b;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_6} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_6} :catch_e
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_6} :catch_c

    .line 7
    iget-object v1, p0, LS1/b$a;->b:LS1/a;

    .line 9
    invoke-interface {v1, v0}, LS1/a;->onSuccess(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    move-exception v0

    .line 16
    :goto_f
    iget-object v1, p0, LS1/b$a;->b:LS1/a;

    .line 18
    invoke-interface {v1, v0}, LS1/a;->onFailure(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    iget-object v1, p0, LS1/b$a;->b:LS1/a;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LS1/a;->onFailure(Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, LQ1/d;->a(Ljava/lang/Object;)LQ1/d$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LS1/b$a;->b:LS1/a;

    .line 7
    invoke-virtual {v0, v1}, LQ1/d$b;->c(Ljava/lang/Object;)LQ1/d$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LQ1/d$b;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
