.class LR0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR0/k$a;
    }
.end annotation


# instance fields
.field private final a:LR0/k$a;

.field private final b:LR0/i;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(LR0/k$a;LR0/i;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LR0/k;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, LR0/k;->a:LR0/k$a;

    .line 5
    iput-object p2, p0, LR0/k;->b:LR0/i;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;LR0/i;)V
    .registers 4

    .line 1
    new-instance v0, LR0/k$a;

    invoke-direct {v0, p1}, LR0/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, LR0/k;-><init>(LR0/k$a;LR0/i;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)LR0/m;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LR0/k;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, p0, LR0/k;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LR0/m;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_31

    .line 22
    :cond_15
    :try_start_15
    iget-object v0, p0, LR0/k;->a:LR0/k$a;

    .line 24
    invoke-virtual {v0, p1}, LR0/k$a;->b(Ljava/lang/String;)LR0/d;

    .line 27
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_13

    .line 28
    if-nez v0, :cond_20

    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_20
    :try_start_20
    iget-object v1, p0, LR0/k;->b:LR0/i;

    .line 35
    invoke-virtual {v1, p1}, LR0/i;->a(Ljava/lang/String;)LR0/h;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, LR0/d;->create(LR0/h;)LR0/m;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LR0/k;->c:Ljava/util/Map;

    .line 45
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_13

    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_13

    .line 51
    throw p1
.end method
