.class public LA3/b;
.super LA3/d;
.source "SourceFile"

# interfaces
.implements LA3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/b$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final h:Lj3/n;

.field private volatile owner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "owner"

    .line 5
    const-class v2, LA3/b;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LA3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, LA3/d;-><init>(II)V

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {}, LA3/c;->c()Lw3/F;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    iput-object p1, p0, LA3/b;->owner:Ljava/lang/Object;

    .line 15
    new-instance p1, LA3/b$b;

    .line 17
    invoke-direct {p1, p0}, LA3/b$b;-><init>(LA3/b;)V

    .line 20
    iput-object p1, p0, LA3/b;->h:Lj3/n;

    .line 22
    return-void
.end method

.method public static final synthetic m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, LA3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method static synthetic o(LA3/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LA3/b;->q(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, LA3/b;->p(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method private final p(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p2}, Lc3/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr3/o;->b(Lkotlin/coroutines/d;)Lr3/m;

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    new-instance v1, LA3/b$a;

    .line 11
    invoke-direct {v1, p0, v0, p1}, LA3/b$a;-><init>(LA3/b;Lr3/m;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v1}, LA3/d;->d(Lr3/l;)V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_27

    .line 17
    invoke-virtual {v0}, Lr3/m;->z()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1d

    .line 27
    invoke-static {p2}, Ld3/h;->c(Lkotlin/coroutines/d;)V

    .line 30
    :cond_1d
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_24

    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    invoke-virtual {v0}, Lr3/m;->L()V

    .line 44
    throw p1
.end method

.method private final r(Ljava/lang/Object;)I
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LA3/d;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    sget-object v0, LA3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    if-eqz p1, :cond_1d

    .line 16
    invoke-virtual {p0, p1}, LA3/b;->n(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 p1, 0x2

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-virtual {p0}, LA3/b;->c()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LA3/b;->o(LA3/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, LA3/b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4d

    .line 7
    sget-object v0, LA3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LA3/c;->c()Lw3/F;

    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    if-eq v1, p1, :cond_3f

    .line 21
    if-nez p1, :cond_17

    .line 23
    goto :goto_3f

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "This mutex is locked by "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", but "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " is expected"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {}, LA3/c;->c()Lw3/F;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, LA3/d;->i()V

    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    const-string v0, "This mutex is not locked"

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LA3/d;->h()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public n(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, LA3/b;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, LA3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LA3/c;->c()Lw3/F;

    .line 18
    move-result-object v2

    .line 19
    if-eq v0, v2, :cond_0

    .line 21
    if-ne v0, p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    return v1
.end method

.method public q(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LA3/b;->r(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_31

    .line 8
    if-eq v0, v1, :cond_2f

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_14

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "unexpected"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "This mutex is already locked by the specified owner: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Mutex@"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Lr3/M;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "[isLocked="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, LA3/b;->c()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ",owner="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget-object v1, LA3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x5d

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
