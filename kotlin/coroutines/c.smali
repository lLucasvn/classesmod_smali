.class public final Lkotlin/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/c$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private final b:Lkotlin/coroutines/CoroutineContext$Element;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V
    .registers 4

    .line 1
    const-string v0, "left"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 16
    iput-object p2, p0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    return-void
.end method

.method private final a(Lkotlin/coroutines/CoroutineContext$Element;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlin/coroutines/c;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final d(Lkotlin/coroutines/c;)Z
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p1, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/CoroutineContext$Element;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/c;->a(Lkotlin/coroutines/CoroutineContext$Element;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object p1, p1, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 13
    instance-of v0, p1, Lkotlin/coroutines/c;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    check-cast p1, Lkotlin/coroutines/c;

    .line 19
    goto :goto_0

    .line 20
    :cond_13
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 27
    invoke-direct {p0, p1}, Lkotlin/coroutines/c;->a(Lkotlin/coroutines/CoroutineContext$Element;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private final g()I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_2
    iget-object v1, v1, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    instance-of v2, v1, Lkotlin/coroutines/c;

    .line 7
    if-eqz v2, :cond_b

    .line 9
    check-cast v1, Lkotlin/coroutines/c;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-nez v1, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_2
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0}, Lkotlin/coroutines/c;->g()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lkotlin/coroutines/CoroutineContext;

    .line 7
    new-instance v2, Lk3/t;

    .line 9
    invoke-direct {v2}, Lk3/t;-><init>()V

    .line 12
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    new-instance v4, Lkotlin/coroutines/c$c;

    .line 16
    invoke-direct {v4, v1, v2}, Lkotlin/coroutines/c$c;-><init>([Lkotlin/coroutines/CoroutineContext;Lk3/t;)V

    .line 19
    invoke-virtual {p0, v3, v4}, Lkotlin/coroutines/c;->L(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 22
    iget v2, v2, Lk3/t;->a:I

    .line 24
    if-ne v2, v0, :cond_1f

    .line 26
    new-instance v0, Lkotlin/coroutines/c$a;

    .line 28
    invoke-direct {v0, v1}, Lkotlin/coroutines/c$a;-><init>([Lkotlin/coroutines/CoroutineContext;)V

    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "Check failed."

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method


# virtual methods
.method public L(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext;->L(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public U(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iget-object p1, p0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v0, p0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 19
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->U(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 25
    if-ne p1, v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 30
    if-ne p1, v0, :cond_22

    .line 32
    iget-object p1, p0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/CoroutineContext$Element;

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance v0, Lkotlin/coroutines/c;

    .line 37
    iget-object v1, p0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/CoroutineContext$Element;

    .line 39
    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 42
    return-object v0
.end method

.method public b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    :goto_6
    iget-object v1, v0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    invoke-interface {v1, p1}, Lkotlin/coroutines/CoroutineContext$Element;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-object v0, v0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 18
    instance-of v1, v0, Lkotlin/coroutines/c;

    .line 20
    if-eqz v1, :cond_18

    .line 22
    check-cast v0, Lkotlin/coroutines/c;

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, Lkotlin/coroutines/c;

    .line 5
    if-eqz v0, :cond_19

    .line 7
    check-cast p1, Lkotlin/coroutines/c;

    .line 9
    invoke-direct {p1}, Lkotlin/coroutines/c;->g()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lkotlin/coroutines/c;->g()I

    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_19

    .line 19
    invoke-direct {p1, p0}, Lkotlin/coroutines/c;->d(Lkotlin/coroutines/c;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public r(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$a;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x5b

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ""

    .line 13
    sget-object v2, Lkotlin/coroutines/c$b;->a:Lkotlin/coroutines/c$b;

    .line 15
    invoke-virtual {p0, v1, v2}, Lkotlin/coroutines/c;->L(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x5d

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
