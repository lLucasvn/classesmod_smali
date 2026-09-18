.class public final Ln1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:I

.field final synthetic b:Ln1/c;


# direct methods
.method public constructor <init>(Ln1/c;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln1/e0;->b:Ln1/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Ln1/e0;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object p1, p0, Ln1/e0;->b:Ln1/c;

    .line 3
    if-nez p2, :cond_a

    .line 5
    const/16 p2, 0x10

    .line 7
    invoke-static {p1, p2}, Ln1/c;->d0(Ln1/c;I)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1}, Ln1/c;->W(Ln1/c;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_f
    iget-object v0, p0, Ln1/e0;->b:Ln1/c;

    .line 18
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 20
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_22

    .line 26
    instance-of v2, v1, Ln1/l;

    .line 28
    if-eqz v2, :cond_22

    .line 30
    check-cast v1, Ln1/l;

    .line 32
    goto :goto_27

    .line 33
    :catchall_20
    move-exception p2

    .line 34
    goto :goto_35

    .line 35
    :cond_22
    new-instance v1, Ln1/U;

    .line 37
    invoke-direct {v1, p2}, Ln1/U;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_27
    invoke-static {v0, v1}, Ln1/c;->a0(Ln1/c;Ln1/l;)V

    .line 43
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_f .. :try_end_2b} :catchall_20

    .line 44
    iget-object p1, p0, Ln1/e0;->b:Ln1/c;

    .line 46
    const/4 p2, 0x0

    .line 47
    iget v0, p0, Ln1/e0;->a:I

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1, p2, v0}, Ln1/c;->e0(ILandroid/os/Bundle;I)V

    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_20

    .line 55
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ln1/e0;->b:Ln1/c;

    .line 3
    invoke-static {p1}, Ln1/c;->W(Ln1/c;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object v0, p0, Ln1/e0;->b:Ln1/c;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ln1/c;->a0(Ln1/c;Ln1/l;)V

    .line 14
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_1e

    .line 15
    iget-object p1, p0, Ln1/e0;->b:Ln1/c;

    .line 17
    iget v0, p0, Ln1/e0;->a:I

    .line 19
    iget-object p1, p1, Ln1/c;->l:Landroid/os/Handler;

    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    :try_start_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw v0
.end method
