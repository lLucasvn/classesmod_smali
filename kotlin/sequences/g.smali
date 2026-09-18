.class Lkotlin/sequences/g;
.super Lkotlin/sequences/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/sequences/f;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/sequences/g$a;

    .line 8
    invoke-direct {v0, p0}, Lkotlin/sequences/g$a;-><init>(Ljava/util/Iterator;)V

    .line 11
    invoke-static {v0}, Lkotlin/sequences/g;->b(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlin/sequences/a;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lkotlin/sequences/a;

    .line 13
    invoke-direct {v0, p0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/Sequence;)V

    .line 16
    return-object v0
.end method

.method public static c()Lkotlin/sequences/Sequence;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    .line 3
    return-object v0
.end method
