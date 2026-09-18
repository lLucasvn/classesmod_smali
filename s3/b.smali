.class public final Ls3/b;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lr3/G;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lr3/G;->L:Lr3/G$a;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 6
    iput-object p0, p0, Ls3/b;->_preHandler:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private final b0()Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/b;->_preHandler:Ljava/lang/Object;

    .line 3
    if-eq v0, p0, :cond_7

    .line 5
    check-cast v0, Ljava/lang/reflect/Method;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :try_start_8
    const-class v1, Ljava/lang/Thread;

    .line 11
    const-string v2, "getUncaughtExceptionPreHandler"

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_25

    .line 27
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    move-result v2
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_25

    .line 35
    if-eqz v2, :cond_25

    .line 37
    move-object v0, v1

    .line 38
    :catchall_25
    :cond_25
    iput-object v0, p0, Ls3/b;->_preHandler:Ljava/lang/Object;

    .line 40
    return-object v0
.end method


# virtual methods
.method public S(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1a

    .line 5
    if-gt v0, p1, :cond_27

    .line 7
    const/16 v0, 0x1c

    .line 9
    if-ge p1, v0, :cond_27

    .line 11
    invoke-direct {p0}, Ls3/b;->b0()Ljava/lang/reflect/Method;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v0

    .line 24
    :goto_17
    instance-of v1, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    :cond_1e
    if-eqz v0, :cond_27

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 40
    :cond_27
    return-void
.end method
