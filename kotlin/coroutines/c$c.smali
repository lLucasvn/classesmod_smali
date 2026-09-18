.class final Lkotlin/coroutines/c$c;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:[Lkotlin/coroutines/CoroutineContext;

.field final synthetic b:Lk3/t;


# direct methods
.method constructor <init>([Lkotlin/coroutines/CoroutineContext;Lk3/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkotlin/coroutines/c$c;->a:[Lkotlin/coroutines/CoroutineContext;

    .line 3
    iput-object p2, p0, Lkotlin/coroutines/c$c;->b:Lk3/t;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V
    .registers 6
    .param p1  # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/CoroutineContext$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "element"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lkotlin/coroutines/c$c;->a:[Lkotlin/coroutines/CoroutineContext;

    .line 13
    iget-object v0, p0, Lkotlin/coroutines/c$c;->b:Lk3/t;

    .line 15
    iget v1, v0, Lk3/t;->a:I

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    iput v2, v0, Lk3/t;->a:I

    .line 21
    aput-object p2, p1, v1

    .line 23
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/c$c;->a(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
