.class final Lr3/x0$a;
.super Lr3/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final i:Lr3/x0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lr3/x0;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lr3/m;-><init>(Lkotlin/coroutines/d;I)V

    .line 5
    iput-object p2, p0, Lr3/x0$a;->i:Lr3/x0;

    .line 7
    return-void
.end method


# virtual methods
.method protected J()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AwaitContinuation"

    .line 3
    return-object v0
.end method

.method public x(Lr3/q0;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/x0$a;->i:Lr3/x0;

    .line 3
    invoke-virtual {v0}, Lr3/x0;->e0()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lr3/x0$c;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lr3/x0$c;

    .line 14
    invoke-virtual {v1}, Lr3/x0$c;->f()Ljava/lang/Throwable;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    instance-of v1, v0, Lr3/z;

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    check-cast v0, Lr3/z;

    .line 27
    iget-object p1, v0, Lr3/z;->a:Ljava/lang/Throwable;

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-interface {p1}, Lr3/q0;->J()Ljava/util/concurrent/CancellationException;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
