.class public final LF2/E$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/E;-><init>(Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LF2/E;


# direct methods
.method constructor <init>(LF2/E;)V
    .registers 2

    .line 1
    iput-object p1, p0, LF2/E$d;->a:LF2/E;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "Connected to SessionLifecycleService. Queue size "

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, LF2/E$d;->a:LF2/E;

    .line 13
    invoke-static {v0}, LF2/E;->c(LF2/E;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "SessionLifecycleClient"

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p1, p0, LF2/E$d;->a:LF2/E;

    .line 35
    new-instance v0, Landroid/os/Messenger;

    .line 37
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 40
    invoke-static {p1, v0}, LF2/E;->f(LF2/E;Landroid/os/Messenger;)V

    .line 43
    iget-object p1, p0, LF2/E$d;->a:LF2/E;

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p1, p2}, LF2/E;->g(LF2/E;Z)V

    .line 49
    iget-object p1, p0, LF2/E$d;->a:LF2/E;

    .line 51
    invoke-static {p1}, LF2/E;->a(LF2/E;)Ljava/util/List;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, LF2/E;->d(LF2/E;Ljava/util/List;)Lr3/q0;

    .line 58
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string p1, "SessionLifecycleClient"

    .line 3
    const-string v0, "Disconnected from SessionLifecycleService"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, LF2/E$d;->a:LF2/E;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LF2/E;->f(LF2/E;Landroid/os/Messenger;)V

    .line 14
    iget-object p1, p0, LF2/E$d;->a:LF2/E;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LF2/E;->g(LF2/E;Z)V

    .line 20
    return-void
.end method
