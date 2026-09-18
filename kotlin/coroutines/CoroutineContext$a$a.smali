.class final Lkotlin/coroutines/CoroutineContext$a$a;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/CoroutineContext$a;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/CoroutineContext$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/coroutines/CoroutineContext$a$a;

    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$a$a;-><init>()V

    sput-object v0, Lkotlin/coroutines/CoroutineContext$a$a;->a:Lkotlin/coroutines/CoroutineContext$a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lk3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .registers 6
    .param p1  # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/CoroutineContext$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "acc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->U(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 21
    if-ne p1, v0, :cond_17

    .line 23
    return-object p2

    .line 24
    :cond_17
    sget-object v1, Lkotlin/coroutines/e;->K:Lkotlin/coroutines/e$b;

    .line 26
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlin/coroutines/e;

    .line 32
    if-nez v2, :cond_27

    .line 34
    new-instance v0, Lkotlin/coroutines/c;

    .line 36
    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 39
    return-object v0

    .line 40
    :cond_27
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->U(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_33

    .line 46
    new-instance p1, Lkotlin/coroutines/c;

    .line 48
    invoke-direct {p1, p2, v2}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance v0, Lkotlin/coroutines/c;

    .line 54
    new-instance v1, Lkotlin/coroutines/c;

    .line 56
    invoke-direct {v1, p1, p2}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 59
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 62
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$a$a;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
