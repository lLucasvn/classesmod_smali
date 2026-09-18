.class final Lkotlin/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/MatchResult;


# instance fields
.field private final a:Ljava/util/regex/Matcher;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lkotlin/text/c;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    const-string v0, "matcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "input"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/text/d;->a:Ljava/util/regex/Matcher;

    .line 16
    iput-object p2, p0, Lkotlin/text/d;->b:Ljava/lang/CharSequence;

    .line 18
    new-instance p1, Lkotlin/text/d$a;

    .line 20
    invoke-direct {p1, p0}, Lkotlin/text/d$a;-><init>(Lkotlin/text/d;)V

    .line 23
    iput-object p1, p0, Lkotlin/text/d;->c:Lkotlin/text/c;

    .line 25
    return-void
.end method

.method public static final synthetic b(Lkotlin/text/d;)Ljava/util/regex/MatchResult;
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/text/d;->c()Ljava/util/regex/MatchResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ljava/util/regex/MatchResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/text/d;->a:Ljava/util/regex/Matcher;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lkotlin/text/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/text/d;->c:Lkotlin/text/c;

    .line 3
    return-object v0
.end method
