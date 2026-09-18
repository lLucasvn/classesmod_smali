.class final Lcom/unity3d/player/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Lcom/unity3d/player/UnityPlayer;

.field private c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;J)V
    .registers 7

    iput-wide p2, p0, Lcom/unity3d/player/L;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/unity3d/player/O;

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/unity3d/player/O;-><init>(JJ)V

    iput-object v0, p0, Lcom/unity3d/player/L;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/unity3d/player/L;->b:Lcom/unity3d/player/UnityPlayer;

    iput-wide v1, p0, Lcom/unity3d/player/L;->c:J

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/unity3d/player/N;)Ljava/lang/Object;
    .registers 13

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez p2, :cond_c

    :try_start_7
    new-array p2, v2, [Ljava/lang/Object;

    goto :goto_c

    :catchall_a
    move-exception p0

    goto :goto_6b

    :cond_c
    :goto_c
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lbitter/jnibridge/g;->a()Ljava/lang/Class;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v7, v1, v0

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbitter/jnibridge/b;->a(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    invoke-static {v0, v5}, Lbitter/jnibridge/c;->a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    invoke-static {v0, p1, v5}, Lbitter/jnibridge/d;->a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-static {p1, p0}, Lbitter/jnibridge/e;->a(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-static {p0, p2}, Lbitter/jnibridge/f;->a(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_47
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_47} :catch_53
    .catchall {:try_start_7 .. :try_end_47} :catchall_a

    invoke-static {p3}, Lcom/unity3d/player/N;->a(Lcom/unity3d/player/N;)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_52

    invoke-static {p1, p2}, Lcom/unity3d/player/ReflectionHelper;->d(J)V

    :cond_52
    return-object p0

    :catch_53
    :try_start_53
    const-string p0, "Java interface default methods are only supported since Android Oreo"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V

    invoke-static {p3}, Lcom/unity3d/player/N;->a(Lcom/unity3d/player/N;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->e(J)V

    invoke-static {p3, v3, v4}, Lcom/unity3d/player/N;->c(Lcom/unity3d/player/N;J)V
    :try_end_69
    .catchall {:try_start_53 .. :try_end_69} :catchall_a

    const/4 p0, 0x0

    return-object p0

    :goto_6b
    invoke-static {p3}, Lcom/unity3d/player/N;->a(Lcom/unity3d/player/N;)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_76

    invoke-static {p1, p2}, Lcom/unity3d/player/ReflectionHelper;->d(J)V

    :cond_76
    throw p0
.end method


# virtual methods
.method protected finalize()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/L;->b:Lcom/unity3d/player/UnityPlayer;

    iget-object v1, p0, Lcom/unity3d/player/L;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->queueGLThreadEvent(Ljava/lang/Runnable;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget-wide v0, p0, Lcom/unity3d/player/L;->c:J

    invoke-static {v0, v1}, Lcom/unity3d/player/ReflectionHelper;->beginProxyCall(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const/4 p1, 0x6

    const-string p2, "Scripting proxy object was destroyed, because Unity player was unloaded."

    invoke-static {p1, p2}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V

    return-object v1

    :cond_10
    :try_start_10
    iget-wide v2, p0, Lcom/unity3d/player/L;->d:J

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, p3}, Lcom/unity3d/player/ReflectionHelper;->c(JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/unity3d/player/N;

    if-eqz v2, :cond_43

    check-cast v0, Lcom/unity3d/player/N;

    invoke-static {v0}, Lcom/unity3d/player/N;->b(Lcom/unity3d/player/N;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_38

    invoke-static {p1, p2, p3, v0}, Lcom/unity3d/player/L;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/unity3d/player/N;)Ljava/lang/Object;

    move-result-object p1
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_36

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    return-object p1

    :catchall_36
    move-exception p1

    goto :goto_47

    :cond_38
    :try_start_38
    invoke-static {v0}, Lcom/unity3d/player/N;->a(Lcom/unity3d/player/N;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/unity3d/player/ReflectionHelper;->e(J)V
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_36

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    return-object v1

    :cond_43
    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    return-object v0

    :goto_47
    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    throw p1
.end method
