.class public abstract Lv3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj3/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lv3/j$a;->j:Lv3/j$a;

    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/a;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj3/n;

    .line 15
    sput-object v0, Lv3/j;->a:Lj3/n;

    .line 17
    return-void
.end method

.method public static final synthetic a()Lj3/n;
    .registers 1

    .line 1
    sget-object v0, Lv3/j;->a:Lj3/n;

    .line 3
    return-object v0
.end method
