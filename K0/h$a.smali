.class public final Lk0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    const-string p3, "proxy"

    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p1, "m"

    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string p3, "onBillingSetupFinished"

    .line 25
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2b

    .line 31
    sget-object p1, Lk0/h;->s:Lk0/h$b;

    .line 33
    invoke-virtual {p1}, Lk0/h$b;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    goto :goto_47

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "m.name"

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string p2, "onBillingServiceDisconnected"

    .line 55
    const/4 p3, 0x2

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, p2, v1, p3, v0}, Lkotlin/text/f;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_47

    .line 63
    sget-object p1, Lk0/h;->s:Lk0/h$b;

    .line 65
    invoke-virtual {p1}, Lk0/h$b;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_47
    .catchall {:try_start_8 .. :try_end_47} :catchall_29

    .line 72
    :cond_47
    :goto_47
    return-object v0

    .line 73
    :goto_48
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    return-object v0
.end method
