.class LJ/d$c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ/d;


# direct methods
.method constructor <init>(LJ/d;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ/d$c;->a:LJ/d;

    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected done()V
    .registers 4

    .line 1
    const-string v0, "An error occurred while executing doInBackground()"

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LJ/d$c;->a:LJ/d;

    .line 9
    invoke-virtual {v2, v1}, LJ/d;->l(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_b} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_b} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_b} :catch_18
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    goto :goto_12

    .line 15
    :catch_e
    move-exception v1

    .line 16
    goto :goto_1f

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_29

    .line 19
    :goto_12
    new-instance v2, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v2

    .line 25
    :catch_18
    iget-object v0, p0, LJ/d$c;->a:LJ/d;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, LJ/d;->l(Ljava/lang/Object;)V

    .line 31
    goto :goto_2e

    .line 32
    :goto_1f
    new-instance v2, Ljava/lang/RuntimeException;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v2

    .line 42
    :goto_29
    const-string v1, "AsyncTask"

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :goto_2e
    return-void
.end method
