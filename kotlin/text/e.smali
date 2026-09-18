.class public abstract Lkotlin/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/e;->c(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/e;->d(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lkotlin/text/d;

    .line 11
    invoke-direct {v0, p0, p1}, Lkotlin/text/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 14
    return-object v0
.end method

.method private static final d(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lo3/h;->h(II)Lkotlin/ranges/IntRange;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
