.class LV/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, LV/c$c;->a:LV/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LV/c$c;->a:LV/c;

    .line 3
    invoke-static {v0}, LV/c;->b(LV/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v0, p0, LV/c$c;->a:LV/c;

    .line 11
    invoke-static {v0}, LV/c;->c(LV/c;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LV/c$c;->a:LV/c;

    .line 17
    invoke-static {v1}, LV/c;->a(LV/c;)Ljava/util/Queue;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Runnable;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_1d
    return-void
.end method
