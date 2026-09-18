.class final LL1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:LL1/B;


# direct methods
.method constructor <init>(LL1/B;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL1/A;->b:LL1/B;

    .line 3
    iput-object p2, p0, LL1/A;->a:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/A;->b:LL1/B;

    .line 3
    invoke-static {v0}, LL1/B;->b(LL1/B;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, LL1/A;->b:LL1/B;

    .line 10
    invoke-static {v1}, LL1/B;->a(LL1/B;)LL1/g;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1f

    .line 16
    invoke-static {v1}, LL1/B;->a(LL1/B;)LL1/g;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LL1/A;->a:Lcom/google/android/gms/tasks/Task;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LL1/g;->onSuccess(Ljava/lang/Object;)V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_1d

    .line 35
    throw v1
.end method
