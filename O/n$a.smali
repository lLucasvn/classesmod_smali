.class final LO/n$a;
.super LO/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .registers 3

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LO/n;-><init>()V

    .line 2
    iput-object p1, p0, LO/n$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, LO/f;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/l;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService…:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LO/g;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, LO/n$a;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic g(LO/n$a;LO/a;)Landroid/adservices/measurement/DeletionRequest;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LO/n$a;->k(LO/a;)Landroid/adservices/measurement/DeletionRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LO/n$a;LO/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LO/n$a;->l(LO/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(LO/n$a;LO/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LO/n$a;->m(LO/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LO/n$a;)Landroid/adservices/measurement/MeasurementManager;
    .registers 1

    .line 1
    iget-object p0, p0, LO/n$a;->b:Landroid/adservices/measurement/MeasurementManager;

    .line 3
    return-object p0
.end method

.method private final k(LO/a;)Landroid/adservices/measurement/DeletionRequest;
    .registers 2

    .line 1
    invoke-static {}, LO/k;->a()Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private final l(LO/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .registers 2

    .line 1
    invoke-static {}, LO/l;->a()V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private final m(LO/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .registers 2

    .line 1
    invoke-static {}, LO/c;->a()V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method


# virtual methods
.method public a(LO/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .param p1  # LO/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/a;",
            "Lkotlin/coroutines/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr3/m;

    .line 3
    invoke-static {p2}, Lc3/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lr3/m;-><init>(Lkotlin/coroutines/d;I)V

    .line 11
    invoke-virtual {v0}, Lr3/m;->C()V

    .line 14
    invoke-static {p0}, LO/n$a;->j(LO/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, LO/n$a;->g(LO/n$a;LO/a;)Landroid/adservices/measurement/DeletionRequest;

    .line 21
    move-result-object p1

    .line 22
    new-instance v2, LO/m;

    .line 24
    invoke-direct {v2}, LO/m;-><init>()V

    .line 27
    invoke-static {v0}, Landroidx/core/os/p;->a(Lkotlin/coroutines/d;)Landroid/os/OutcomeReceiver;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p1, v2, v3}, LO/e;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    invoke-virtual {v0}, Lr3/m;->z()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_2e

    .line 44
    invoke-static {p2}, Ld3/h;->c(Lkotlin/coroutines/d;)V

    .line 47
    :cond_2e
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_35

    .line 53
    return-object p1

    .line 54
    :cond_35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p1
.end method

.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr3/m;

    .line 3
    invoke-static {p1}, Lc3/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lr3/m;-><init>(Lkotlin/coroutines/d;I)V

    .line 11
    invoke-virtual {v0}, Lr3/m;->C()V

    .line 14
    invoke-static {p0}, LO/n$a;->j(LO/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LO/m;

    .line 20
    invoke-direct {v2}, LO/m;-><init>()V

    .line 23
    invoke-static {v0}, Landroidx/core/os/p;->a(Lkotlin/coroutines/d;)Landroid/os/OutcomeReceiver;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, LO/h;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    invoke-virtual {v0}, Lr3/m;->z()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_2a

    .line 40
    invoke-static {p1}, Ld3/h;->c(Lkotlin/coroutines/d;)V

    .line 43
    :cond_2a
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 8
    .param p1  # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lkotlin/coroutines/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr3/m;

    .line 3
    invoke-static {p3}, Lc3/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lr3/m;-><init>(Lkotlin/coroutines/d;I)V

    .line 11
    invoke-virtual {v0}, Lr3/m;->C()V

    .line 14
    invoke-static {p0}, LO/n$a;->j(LO/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LO/m;

    .line 20
    invoke-direct {v2}, LO/m;-><init>()V

    .line 23
    invoke-static {v0}, Landroidx/core/os/p;->a(Lkotlin/coroutines/d;)Landroid/os/OutcomeReceiver;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, p1, p2, v2, v3}, LO/b;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    invoke-virtual {v0}, Lr3/m;->z()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_2a

    .line 40
    invoke-static {p3}, Ld3/h;->c(Lkotlin/coroutines/d;)V

    .line 43
    :cond_2a
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_31

    .line 49
    return-object p1

    .line 50
    :cond_31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1
.end method

.method public d(Landroid/net/Uri;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .param p1  # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr3/m;

    .line 3
    invoke-static {p2}, Lc3/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lr3/m;-><init>(Lkotlin/coroutines/d;I)V

    .line 11
    invoke-virtual {v0}, Lr3/m;->C()V

    .line 14
    invoke-static {p0}, LO/n$a;->j(LO/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LO/m;

    .line 20
    invoke-direct {v2}, LO/m;-><init>()V

    .line 23
    invoke-static {v0}, Landroidx/core/os/p;->a(Lkotlin/coroutines/d;)Landroid/os/OutcomeReceiver;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, p1, v2, v3}, LO/i;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    invoke-virtual {v0}, Lr3/m;->z()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_2a

    .line 40
    invoke-static {p2}, Ld3/h;->c(Lkotlin/coroutines/d;)V

    .line 43
    :cond_2a
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_31

    .line 49
    return-object p1

    .line 50
    :cond_31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1
.end method

.method public e(LO/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .param p1  # LO/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/o;",
            "Lkotlin/coroutines/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr3/m;

    .line 3
    invoke-static {p2}, Lc3/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lr3/m;-><init>(Lkotlin/coroutines/d;I)V

    .line 11
    invoke-virtual {v0}, Lr3/m;->C()V

    .line 14
    invoke-static {p0}, LO/n$a;->j(LO/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, LO/n$a;->h(LO/n$a;LO/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 21
    move-result-object p1

    .line 22
    new-instance v2, LO/m;

    .line 24
    invoke-direct {v2}, LO/m;-><init>()V

    .line 27
    invoke-static {v0}, Landroidx/core/os/p;->a(Lkotlin/coroutines/d;)Landroid/os/OutcomeReceiver;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p1, v2, v3}, LO/d;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    invoke-virtual {v0}, Lr3/m;->z()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_2e

    .line 44
    invoke-static {p2}, Ld3/h;->c(Lkotlin/coroutines/d;)V

    .line 47
    :cond_2e
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_35

    .line 53
    return-object p1

    .line 54
    :cond_35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p1
.end method

.method public f(LO/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .param p1  # LO/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/p;",
            "Lkotlin/coroutines/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr3/m;

    .line 3
    invoke-static {p2}, Lc3/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lr3/m;-><init>(Lkotlin/coroutines/d;I)V

    .line 11
    invoke-virtual {v0}, Lr3/m;->C()V

    .line 14
    invoke-static {p0}, LO/n$a;->j(LO/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, LO/n$a;->i(LO/n$a;LO/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 21
    move-result-object p1

    .line 22
    new-instance v2, LO/m;

    .line 24
    invoke-direct {v2}, LO/m;-><init>()V

    .line 27
    invoke-static {v0}, Landroidx/core/os/p;->a(Lkotlin/coroutines/d;)Landroid/os/OutcomeReceiver;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p1, v2, v3}, LO/j;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    invoke-virtual {v0}, Lr3/m;->z()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_2e

    .line 44
    invoke-static {p2}, Ld3/h;->c(Lkotlin/coroutines/d;)V

    .line 47
    :cond_2e
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_35

    .line 53
    return-object p1

    .line 54
    :cond_35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p1
.end method
