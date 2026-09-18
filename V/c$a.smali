.class LV/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV/c;


# direct methods
.method constructor <init>(LV/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV/c$a;->a:LV/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    .line 1
    iget-object p2, p0, LV/c$a;->a:LV/c;

    .line 3
    invoke-static {p2}, LV/c;->a(LV/c;)Ljava/util/Queue;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    move-result p2

    .line 11
    const/16 v0, 0xc8

    .line 13
    if-lt p2, v0, :cond_17

    .line 15
    iget-object p2, p0, LV/c$a;->a:LV/c;

    .line 17
    invoke-static {p2}, LV/c;->a(LV/c;)Ljava/util/Queue;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    :cond_17
    iget-object p2, p0, LV/c$a;->a:LV/c;

    .line 26
    invoke-static {p2}, LV/c;->a(LV/c;)Ljava/util/Queue;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method
