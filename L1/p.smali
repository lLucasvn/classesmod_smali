.class final LL1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/o;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:LL1/J;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Exception;

.field private h:Z


# direct methods
.method public constructor <init>(ILL1/J;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LL1/p;->a:Ljava/lang/Object;

    .line 11
    iput p1, p0, LL1/p;->b:I

    .line 13
    iput-object p2, p0, LL1/p;->c:LL1/J;

    .line 15
    return-void
.end method

.method private final c()V
    .registers 6

    .line 1
    iget v0, p0, LL1/p;->d:I

    .line 3
    iget v1, p0, LL1/p;->e:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, LL1/p;->f:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, LL1/p;->b:I

    .line 11
    if-ne v0, v1, :cond_4a

    .line 13
    iget-object v0, p0, LL1/p;->g:Ljava/lang/Exception;

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    iget-object v0, p0, LL1/p;->c:LL1/J;

    .line 19
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 21
    iget v2, p0, LL1/p;->e:I

    .line 23
    iget v3, p0, LL1/p;->b:I

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " out of "

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, " underlying tasks failed"

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, LL1/p;->g:Ljava/lang/Exception;

    .line 52
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {v0, v1}, LL1/J;->t(Ljava/lang/Exception;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    iget-boolean v0, p0, LL1/p;->h:Z

    .line 61
    if-eqz v0, :cond_44

    .line 63
    iget-object v0, p0, LL1/p;->c:LL1/J;

    .line 65
    invoke-virtual {v0}, LL1/J;->v()Z

    .line 68
    return-void

    .line 69
    :cond_44
    iget-object v0, p0, LL1/p;->c:LL1/J;

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, LL1/J;->u(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/p;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, LL1/p;->f:I

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, LL1/p;->f:I

    .line 10
    iput-boolean v2, p0, LL1/p;->h:Z

    .line 12
    invoke-direct {p0}, LL1/p;->c()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/p;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, LL1/p;->e:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, LL1/p;->e:I

    .line 10
    iput-object p1, p0, LL1/p;->g:Ljava/lang/Exception;

    .line 12
    invoke-direct {p0}, LL1/p;->c()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, LL1/p;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget v0, p0, LL1/p;->d:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, LL1/p;->d:I

    .line 10
    invoke-direct {p0}, LL1/p;->c()V

    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method
