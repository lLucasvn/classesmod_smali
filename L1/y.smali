.class final LL1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:LL1/z;


# direct methods
.method constructor <init>(LL1/z;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL1/y;->b:LL1/z;

    .line 3
    iput-object p2, p0, LL1/y;->a:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/y;->b:LL1/z;

    .line 3
    invoke-static {v0}, LL1/z;->b(LL1/z;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, LL1/y;->b:LL1/z;

    .line 10
    invoke-static {v1}, LL1/z;->a(LL1/z;)LL1/f;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_25

    .line 16
    invoke-static {v1}, LL1/z;->a(LL1/z;)LL1/f;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LL1/y;->a:Lcom/google/android/gms/tasks/Task;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Exception;

    .line 32
    invoke-interface {v1, v2}, LL1/f;->b(Ljava/lang/Exception;)V

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_23

    .line 41
    throw v1
.end method
