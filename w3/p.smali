.class public abstract Lw3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw3/F;

    .line 3
    const-string v1, "CONDITION_FALSE"

    .line 5
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lw3/p;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lw3/p;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lw3/q;
    .registers 2

    .line 1
    instance-of v0, p0, Lw3/z;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lw3/z;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, v0, Lw3/z;->a:Lw3/q;

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-object v0

    .line 18
    :cond_11
    :goto_11
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Lw3/q;

    .line 25
    return-object p0
.end method
