.class public final Lr3/M0;
.super Lr3/F;
.source "SourceFile"


# static fields
.field public static final c:Lr3/M0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr3/M0;

    .line 3
    invoke-direct {v0}, Lr3/M0;-><init>()V

    .line 6
    sput-object v0, Lr3/M0;->c:Lr3/M0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lr3/F;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p2, Lr3/Q0;->b:Lr3/Q0$a;

    .line 3
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public c0(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 3
    return-object v0
.end method
