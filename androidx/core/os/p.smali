.class public abstract Landroidx/core/os/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/d;)Landroid/os/OutcomeReceiver;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/core/os/d;

    .line 8
    invoke-direct {v0, p0}, Landroidx/core/os/d;-><init>(Lkotlin/coroutines/d;)V

    .line 11
    invoke-static {v0}, Landroidx/core/os/o;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
