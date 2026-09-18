.class public Lbitter/jnibridge/JNIBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static disableInterfaceProxy(Ljava/lang/Object;)V
    .registers 4

    if-eqz p0, :cond_17

    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    check-cast p0, Lbitter/jnibridge/a;

    invoke-static {p0}, Lbitter/jnibridge/a;->a(Lbitter/jnibridge/a;)[Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_f
    invoke-static {p0, v1, v2}, Lbitter/jnibridge/a;->b(Lbitter/jnibridge/a;J)V

    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_14

    throw p0

    :cond_17
    return-void
.end method

.method static native invoke(JLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method static newInterfaceProxy(J[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    const-class v0, Lbitter/jnibridge/JNIBridge;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lbitter/jnibridge/a;

    invoke-direct {v1, p0, p1}, Lbitter/jnibridge/a;-><init>(J)V

    invoke-static {v0, p2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
