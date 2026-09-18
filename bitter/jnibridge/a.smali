.class final Lbitter/jnibridge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:J

.field private c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(J)V
    .registers 6

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lbitter/jnibridge/a;->a:[Ljava/lang/Object;

    iput-wide p1, p0, Lbitter/jnibridge/a;->b:J

    :try_start_b
    invoke-static {}, Lbitter/jnibridge/g;->a()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    aput-object v2, p2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lbitter/jnibridge/a;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_23} :catch_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_23} :catch_24

    return-void

    :catch_24
    const/4 p1, 0x0

    iput-object p1, p0, Lbitter/jnibridge/a;->c:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method static bridge synthetic a(Lbitter/jnibridge/a;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lbitter/jnibridge/a;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic b(Lbitter/jnibridge/a;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lbitter/jnibridge/a;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lbitter/jnibridge/a;->a:[Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-wide v3, p0, Lbitter/jnibridge/a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_12

    const/4 p1, 0x0

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_10

    return-object p1

    :catchall_10
    move-exception p1

    goto :goto_61

    :cond_12
    :try_start_12
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v4, v5, p2, p3}, Lbitter/jnibridge/JNIBridge;->invoke(JLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_1a} :catch_1c
    .catchall {:try_start_12 .. :try_end_1a} :catchall_10

    :try_start_1a
    monitor-exit v2

    return-object p1

    :catch_1c
    move-exception v3

    iget-object v4, p0, Lbitter/jnibridge/a;->c:Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_59

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_58

    if-nez p3, :cond_2d

    new-array p3, v1, [Ljava/lang/Object;

    :cond_2d
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lbitter/jnibridge/a;->c:Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbitter/jnibridge/b;->a(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    invoke-static {v0, v3}, Lbitter/jnibridge/c;->a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    invoke-static {v0, p2, v3}, Lbitter/jnibridge/d;->a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p2

    invoke-static {p2, p1}, Lbitter/jnibridge/e;->a(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-static {p1, p3}, Lbitter/jnibridge/f;->a(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :cond_58
    throw v3

    :cond_59
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "JNIBridge error: Java interface default methods are only supported since Android Oreo"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    throw v3

    :goto_61
    monitor-exit v2
    :try_end_62
    .catchall {:try_start_1a .. :try_end_62} :catchall_10

    throw p1
.end method
