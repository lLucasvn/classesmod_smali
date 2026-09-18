.class LJ/d$b;
.super LJ/d$h;
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
.field final synthetic b:LJ/d;


# direct methods
.method constructor <init>(LJ/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ/d$b;->b:LJ/d;

    .line 3
    invoke-direct {p0}, LJ/d$h;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LJ/d$b;->b:LJ/d;

    .line 3
    iget-object v0, v0, LJ/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    const/16 v0, 0xa

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    iget-object v0, p0, LJ/d$b;->b:LJ/d;

    .line 17
    iget-object v3, p0, LJ/d$h;->a:[Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v3}, LJ/d;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1f

    .line 26
    iget-object v0, p0, LJ/d$b;->b:LJ/d;

    .line 28
    invoke-virtual {v0, v2}, LJ/d;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v2

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    iget-object v3, p0, LJ/d$b;->b:LJ/d;

    .line 35
    iget-object v3, v3, LJ/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    throw v0
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_28

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    iget-object v1, p0, LJ/d$b;->b:LJ/d;

    .line 44
    invoke-virtual {v1, v2}, LJ/d;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    throw v0
.end method
