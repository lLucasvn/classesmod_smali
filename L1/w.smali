.class final LL1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:LL1/x;


# direct methods
.method constructor <init>(LL1/x;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL1/w;->b:LL1/x;

    .line 3
    iput-object p2, p0, LL1/w;->a:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/w;->b:LL1/x;

    .line 3
    invoke-static {v0}, LL1/x;->b(LL1/x;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, LL1/w;->b:LL1/x;

    .line 10
    invoke-static {v1}, LL1/x;->a(LL1/x;)LL1/e;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1b

    .line 16
    invoke-static {v1}, LL1/x;->a(LL1/x;)LL1/e;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LL1/w;->a:Lcom/google/android/gms/tasks/Task;

    .line 22
    invoke-interface {v1, v2}, LL1/e;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_19

    .line 31
    throw v1
.end method
