.class public Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/v$a;,
        Landroidx/lifecycle/v$b;,
        Landroidx/lifecycle/v$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/y;

.field private final b:Landroidx/lifecycle/v$b;

.field private final c:LI/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/v$b;)V
    .registers 10

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/v$b;LI/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/v$b;LI/a;)V
    .registers 5

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/y;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/v$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/v;->c:LI/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/v$b;LI/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 6
    sget-object p3, LI/a$a;->b:LI/a$a;

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/v$b;LI/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/v$b;)V
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/z;->g()Landroidx/lifecycle/y;

    move-result-object v0

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/z;)LI/a;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/v$b;LI/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/u;
    .registers 5

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/v;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modelClass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/y;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->b(Ljava/lang/String;)Landroidx/lifecycle/u;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, LI/d;

    .line 31
    iget-object v1, p0, Landroidx/lifecycle/v;->c:LI/a;

    .line 33
    invoke-direct {v0, v1}, LI/d;-><init>(LI/a;)V

    .line 36
    sget-object v1, Landroidx/lifecycle/v$c;->b:LI/a$b;

    .line 38
    invoke-virtual {v0, v1, p1}, LI/d;->b(LI/a$b;Ljava/lang/Object;)V

    .line 41
    :try_start_28
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/v$b;

    .line 43
    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/v$b;->b(Ljava/lang/Class;LI/a;)Landroidx/lifecycle/u;

    .line 46
    move-result-object p2
    :try_end_2e
    .catch Ljava/lang/AbstractMethodError; {:try_start_28 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_35

    .line 48
    :catch_2f
    iget-object v0, p0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/v$b;

    .line 50
    invoke-interface {v0, p2}, Landroidx/lifecycle/v$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    .line 53
    move-result-object p2

    .line 54
    :goto_35
    iget-object v0, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/y;

    .line 56
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/y;->d(Ljava/lang/String;Landroidx/lifecycle/u;)V

    .line 59
    return-object p2
.end method
