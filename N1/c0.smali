.class public abstract Ln1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z

.field final synthetic c:Ln1/c;


# direct methods
.method public constructor <init>(Ln1/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln1/c0;->c:Ln1/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Ln1/c0;->a:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ln1/c0;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
.end method

.method protected abstract b()V
.end method

.method public final c()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ln1/c0;->a:Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Ln1/c0;->b:Z

    .line 6
    if-eqz v1, :cond_29

    .line 8
    const-string v1, "GmsClient"

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "Callback proxy "

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " being reused. This is not safe."

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    :goto_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_27

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    invoke-virtual {p0, v0}, Ln1/c0;->a(Ljava/lang/Object;)V

    .line 48
    :cond_2f
    monitor-enter p0

    .line 49
    const/4 v0, 0x1

    .line 50
    :try_start_31
    iput-boolean v0, p0, Ln1/c0;->b:Z

    .line 52
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_38

    .line 53
    invoke-virtual {p0}, Ln1/c0;->e()V

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw v0

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_27

    .line 61
    throw v0
.end method

.method public final d()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Ln1/c0;->a:Ljava/lang/Object;

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln1/c0;->d()V

    .line 4
    iget-object v0, p0, Ln1/c0;->c:Ln1/c;

    .line 6
    invoke-static {v0}, Ln1/c;->Y(Ln1/c;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Ln1/c0;->c:Ln1/c;

    .line 13
    invoke-static {v1}, Ln1/c;->Y(Ln1/c;)Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_15

    .line 24
    throw v1
.end method
