.class public final synthetic Lc0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc0/k;->a:Ljava/util/concurrent/Future;

    .line 6
    iput-object p2, p0, Lc0/k;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc0/k;->a:Ljava/util/concurrent/Future;

    .line 3
    iget-object v1, p0, Lc0/k;->b:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_20

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_20

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    const-string v0, "BillingClient"

    .line 23
    const-string v2, "Async task is taking too long, cancel it!"

    .line 25
    invoke-static {v0, v2}, LD1/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-eqz v1, :cond_20

    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    :cond_20
    return-void
.end method
