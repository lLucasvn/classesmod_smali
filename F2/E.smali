.class public final LF2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/E$a;,
        LF2/E$b;
    }
.end annotation


# static fields
.field public static final f:LF2/E$b;


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private b:Landroid/os/Messenger;

.field private c:Z

.field private final d:Ljava/util/concurrent/LinkedBlockingDeque;

.field private final e:LF2/E$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LF2/E$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF2/E$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LF2/E;->f:LF2/E$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .registers 3

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LF2/E;->a:Lkotlin/coroutines/CoroutineContext;

    .line 11
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    const/16 v0, 0x14

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 18
    iput-object p1, p0, LF2/E;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    new-instance p1, LF2/E$d;

    .line 22
    invoke-direct {p1, p0}, LF2/E$d;-><init>(LF2/E;)V

    .line 25
    iput-object p1, p0, LF2/E;->e:LF2/E$d;

    .line 27
    return-void
.end method

.method public static final synthetic a(LF2/E;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-direct {p0}, LF2/E;->j()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LF2/E;Ljava/util/List;I)Landroid/os/Message;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LF2/E;->l(Ljava/util/List;I)Landroid/os/Message;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LF2/E;)Ljava/util/concurrent/LinkedBlockingDeque;
    .registers 1

    .line 1
    iget-object p0, p0, LF2/E;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(LF2/E;Ljava/util/List;)Lr3/q0;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LF2/E;->o(Ljava/util/List;)Lr3/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LF2/E;Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LF2/E;->p(Landroid/os/Message;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(LF2/E;Landroid/os/Messenger;)V
    .registers 2

    .line 1
    iput-object p1, p0, LF2/E;->b:Landroid/os/Messenger;

    .line 3
    return-void
.end method

.method public static final synthetic g(LF2/E;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LF2/E;->c:Z

    .line 3
    return-void
.end method

.method private final j()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, LF2/E;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 11
    return-object v0
.end method

.method private final l(Ljava/util/List;I)Landroid/os/Message;
    .registers 9

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_20

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/os/Message;

    .line 25
    iget v2, v2, Landroid/os/Message;->what:I

    .line 27
    if-ne v2, p2, :cond_b

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2c

    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_57

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    :goto_36
    move-object p1, p2

    .line 56
    goto :goto_57

    .line 57
    :cond_38
    move-object v0, p2

    .line 58
    check-cast v0, Landroid/os/Message;

    .line 60
    invoke-virtual {v0}, Landroid/os/Message;->getWhen()J

    .line 63
    move-result-wide v0

    .line 64
    :cond_3f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Landroid/os/Message;

    .line 71
    invoke-virtual {v3}, Landroid/os/Message;->getWhen()J

    .line 74
    move-result-wide v3

    .line 75
    cmp-long v5, v0, v3

    .line 77
    if-gez v5, :cond_50

    .line 79
    move-object p2, v2

    .line 80
    move-wide v0, v3

    .line 81
    :cond_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3f

    .line 87
    goto :goto_36

    .line 88
    :goto_57
    check-cast p1, Landroid/os/Message;

    .line 90
    return-object p1
.end method

.method private final m(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget-object v0, p0, LF2/E;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "SessionLifecycleClient"

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Queued message "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget p1, p1, Landroid/os/Message;->what:I

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ". Queue size "

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p1, p0, LF2/E;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "Failed to enqueue message "

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget p1, p1, Landroid/os/Message;->what:I

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, ". Dropping."

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void
.end method

.method private final n(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, LF2/E;->j()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "obtain(null, messageCode, 0, 0)"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {p0, v0}, LF2/E;->o(Ljava/util/List;)Lr3/q0;

    .line 22
    return-void
.end method

.method private final o(Ljava/util/List;)Lr3/q0;
    .registers 9

    .line 1
    iget-object v0, p0, LF2/E;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-static {v0}, Lr3/J;->a(Lkotlin/coroutines/CoroutineContext;)Lr3/I;

    .line 6
    move-result-object v1

    .line 7
    new-instance v4, LF2/E$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, v0}, LF2/E$c;-><init>(LF2/E;Ljava/util/List;Lkotlin/coroutines/d;)V

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lr3/g;->d(Lr3/I;Lkotlin/coroutines/CoroutineContext;Lr3/K;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lr3/q0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final p(Landroid/os/Message;)V
    .registers 6

    .line 1
    const-string v0, "SessionLifecycleClient"

    .line 3
    iget-object v1, p0, LF2/E;->b:Landroid/os/Messenger;

    .line 5
    if-eqz v1, :cond_44

    .line 7
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Sending lifecycle "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v2, p1, Landroid/os/Message;->what:I

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " to service"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v1, p0, LF2/E;->b:Landroid/os/Messenger;

    .line 36
    if-eqz v1, :cond_43

    .line 38
    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_28} :catch_29

    .line 41
    return-void

    .line 42
    :catch_29
    move-exception v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "Unable to deliver message: "

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v3, p1, Landroid/os/Message;->what:I

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    invoke-direct {p0, p1}, LF2/E;->m(Landroid/os/Message;)V

    .line 68
    :cond_43
    return-void

    .line 69
    :cond_44
    invoke-direct {p0, p1}, LF2/E;->m(Landroid/os/Message;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LF2/E;->n(I)V

    .line 5
    return-void
.end method

.method public final i(LF2/G;)V
    .registers 5

    .line 1
    const-string v0, "sessionLifecycleServiceBinder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Messenger;

    .line 8
    new-instance v1, LF2/E$a;

    .line 10
    iget-object v2, p0, LF2/E;->a:Lkotlin/coroutines/CoroutineContext;

    .line 12
    invoke-direct {v1, v2}, LF2/E$a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 18
    iget-object v1, p0, LF2/E;->e:LF2/E$d;

    .line 20
    invoke-interface {p1, v0, v1}, LF2/G;->a(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V

    .line 23
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LF2/E;->n(I)V

    .line 5
    return-void
.end method
