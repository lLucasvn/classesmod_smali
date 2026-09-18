.class public final LF2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/l$b;
    }
.end annotation


# static fields
.field public static final c:LF2/l$b;


# instance fields
.field private final a:LT1/f;

.field private final b:LH2/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LF2/l$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF2/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LF2/l;->c:LF2/l$b;

    .line 9
    return-void
.end method

.method public constructor <init>(LT1/f;LH2/f;Lkotlin/coroutines/CoroutineContext;LF2/G;)V
    .registers 11

    .line 1
    const-string v0, "firebaseApp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "settings"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "backgroundDispatcher"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "lifecycleServiceBinder"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LF2/l;->a:LT1/f;

    .line 26
    iput-object p2, p0, LF2/l;->b:LH2/f;

    .line 28
    const-string p2, "Initializing Firebase Sessions SDK."

    .line 30
    const-string v0, "FirebaseSessions"

    .line 32
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p1}, LT1/f;->k()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    instance-of p2, p1, Landroid/app/Application;

    .line 45
    if-eqz p2, :cond_47

    .line 47
    check-cast p1, Landroid/app/Application;

    .line 49
    sget-object p2, LF2/I;->a:LF2/I;

    .line 51
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    invoke-static {p3}, Lr3/J;->a(Lkotlin/coroutines/CoroutineContext;)Lr3/I;

    .line 57
    move-result-object v0

    .line 58
    new-instance v3, LF2/l$a;

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v3, p0, p3, p4, p1}, LF2/l$a;-><init>(LF2/l;Lkotlin/coroutines/CoroutineContext;LF2/G;Lkotlin/coroutines/d;)V

    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lr3/g;->d(Lr3/I;Lkotlin/coroutines/CoroutineContext;Lr3/K;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lr3/q0;

    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string p3, "Failed to register lifecycle callbacks, unexpected context "

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const/16 p1, 0x2e

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-void
.end method

.method public static final synthetic a(LF2/l;)LT1/f;
    .registers 1

    .line 1
    iget-object p0, p0, LF2/l;->a:LT1/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(LF2/l;)LH2/f;
    .registers 1

    .line 1
    iget-object p0, p0, LF2/l;->b:LH2/f;

    .line 3
    return-object p0
.end method
