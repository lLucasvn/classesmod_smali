.class public final synthetic Lk1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lk1/x;


# direct methods
.method public synthetic constructor <init>(Lk1/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/u;->a:Lk1/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    const-string v0, "MessengerIpcClient"

    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Received response to request: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "MessengerIpcClient"

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_21
    iget-object v0, p0, Lk1/u;->a:Lk1/x;

    .line 36
    monitor-enter v0

    .line 37
    :try_start_24
    iget-object v2, v0, Lk1/x;->e:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lk1/A;

    .line 45
    if-nez v2, :cond_48

    .line 47
    const-string p1, "MessengerIpcClient"

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "Received response for unknown request: "

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    monitor-exit v0

    .line 70
    goto :goto_6e

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_70

    .line 73
    :cond_48
    iget-object v3, v0, Lk1/x;->e:Landroid/util/SparseArray;

    .line 75
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    invoke-virtual {v0}, Lk1/x;->f()V

    .line 81
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_24 .. :try_end_51} :catchall_46

    .line 82
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 85
    move-result-object p1

    .line 86
    const-string v0, "unsupported"

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6b

    .line 95
    const-string p1, "Not supported by GmsCore"

    .line 97
    new-instance v0, Lk1/B;

    .line 99
    const/4 v1, 0x4

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v0, v1, p1, v3}, Lk1/B;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {v2, v0}, Lk1/A;->c(Lk1/B;)V

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-virtual {v2, p1}, Lk1/A;->a(Landroid/os/Bundle;)V

    .line 111
    :goto_6e
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :goto_70
    :try_start_70
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_46

    .line 114
    throw p1
.end method
