.class public final Lkotlin/text/d$a;
.super Lkotlin/collections/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/d;


# direct methods
.method constructor <init>(Lkotlin/text/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlin/text/d$a;->a:Lkotlin/text/d;

    .line 3
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    .line 7
    :goto_6
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lkotlin/text/MatchGroup;

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/text/d$a;->f(Lkotlin/text/MatchGroup;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/text/d$a;->a:Lkotlin/text/d;

    .line 3
    invoke-static {v0}, Lkotlin/text/d;->b(Lkotlin/text/d;)Ljava/util/regex/MatchResult;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public bridge f(Lkotlin/text/MatchGroup;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlin/text/d$a;->a:Lkotlin/text/d;

    .line 3
    invoke-static {v0}, Lkotlin/text/d;->b(Lkotlin/text/d;)Ljava/util/regex/MatchResult;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/text/e;->b(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->p()Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_29

    .line 21
    new-instance v1, Lkotlin/text/MatchGroup;

    .line 23
    iget-object v2, p0, Lkotlin/text/d$a;->a:Lkotlin/text/d;

    .line 25
    invoke-static {v2}, Lkotlin/text/d;->b(Lkotlin/text/d;)Ljava/util/regex/MatchResult;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v2, "matchResult.group(index)"

    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v1, p1, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    .line 41
    return-object v1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0}, Lkotlin/collections/n;->f(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/n;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlin/text/d$a$a;

    .line 11
    invoke-direct {v1, p0}, Lkotlin/text/d$a$a;-><init>(Lkotlin/text/d$a;)V

    .line 14
    invoke-static {v0, v1}, Lkotlin/sequences/d;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
