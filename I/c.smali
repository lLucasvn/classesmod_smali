.class public final LI/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LI/c;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp3/b;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "initializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LI/c;->a:Ljava/util/List;

    .line 13
    new-instance v1, LI/f;

    .line 15
    invoke-static {p1}, Li3/a;->a(Lp3/b;)Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1, p2}, LI/f;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final b()Landroidx/lifecycle/v$b;
    .registers 4

    .line 1
    new-instance v0, LI/b;

    .line 3
    iget-object v1, p0, LI/c;->a:Ljava/util/List;

    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [LI/f;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [LI/f;

    .line 16
    array-length v2, v1

    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [LI/f;

    .line 23
    invoke-direct {v0, v1}, LI/b;-><init>([LI/f;)V

    .line 26
    return-object v0
.end method
