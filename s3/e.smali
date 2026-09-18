.class public abstract Ls3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls3/d;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, La3/m;->a:La3/m$a;

    .line 4
    new-instance v1, Ls3/c;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, Ls3/e;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v2, v0, v3, v0}, Ls3/c;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-static {v1}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_22

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    sget-object v2, La3/m;->a:La3/m$a;

    .line 27
    invoke-static {v1}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-static {v1}, La3/m;->c(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :goto_2a
    check-cast v0, Ls3/d;

    .line 45
    sput-object v0, Ls3/e;->a:Ls3/d;

    .line 47
    return-void
.end method

.method public static final a(Landroid/os/Looper;Z)Landroid/os/Handler;
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_52

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v4, 0x1c

    .line 11
    const/4 v5, 0x0

    .line 12
    const-class v6, Landroid/os/Looper;

    .line 14
    const-class v7, Landroid/os/Handler;

    .line 16
    if-lt p1, v4, :cond_2b

    .line 18
    const-string p1, "createAsync"

    .line 20
    new-array v0, v3, [Ljava/lang/Class;

    .line 22
    aput-object v6, v0, v2

    .line 24
    invoke-virtual {v7, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object p1

    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    .line 30
    aput-object p0, v0, v2

    .line 32
    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p0, Landroid/os/Handler;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    :try_start_2b
    new-array p1, v1, [Ljava/lang/Class;

    .line 46
    aput-object v6, p1, v2

    .line 48
    const-class v4, Landroid/os/Handler$Callback;

    .line 50
    aput-object v4, p1, v3

    .line 52
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    aput-object v4, p1, v0

    .line 56
    invoke-virtual {v7, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    move-result-object p1
    :try_end_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2b .. :try_end_3b} :catch_4c

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    aput-object p0, v1, v2

    .line 64
    aput-object v5, v1, v3

    .line 66
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    aput-object p0, v1, v0

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/os/Handler;

    .line 76
    return-object p0

    .line 77
    :catch_4c
    new-instance p1, Landroid/os/Handler;

    .line 79
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    return-object p1

    .line 83
    :cond_52
    new-instance p1, Landroid/os/Handler;

    .line 85
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    return-object p1
.end method
