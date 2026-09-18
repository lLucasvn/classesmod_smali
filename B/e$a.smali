.class public final LB/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LB/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LB/e$a;Ljava/util/List;LB/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LB/e$a;->c(Ljava/util/List;LB/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/util/List;LB/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, LB/e$a$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LB/e$a$b;

    .line 8
    iget v1, v0, LB/e$a$b;->h:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/e$a$b;->h:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/e$a$b;

    .line 22
    invoke-direct {v0, p0, p3}, LB/e$a$b;-><init>(LB/e$a;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p3, v0, LB/e$a$b;->f:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB/e$a$b;->h:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_46

    .line 37
    if-eq v2, v4, :cond_3e

    .line 39
    if-ne v2, v3, :cond_36

    .line 41
    iget-object p1, v0, LB/e$a$b;->e:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 45
    iget-object p2, v0, LB/e$a$b;->d:Ljava/lang/Object;

    .line 47
    check-cast p2, Lk3/u;

    .line 49
    :try_start_30
    invoke-static {p3}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 52
    goto :goto_6b

    .line 53
    :catchall_34
    move-exception p3

    .line 54
    goto :goto_84

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    iget-object p1, v0, LB/e$a$b;->d:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/util/List;

    .line 67
    invoke-static {p3}, La3/n;->b(Ljava/lang/Object;)V

    .line 70
    goto :goto_60

    .line 71
    :cond_46
    invoke-static {p3}, La3/n;->b(Ljava/lang/Object;)V

    .line 74
    new-instance p3, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v2, LB/e$a$c;

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v2, p1, p3, v5}, LB/e$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)V

    .line 85
    iput-object p3, v0, LB/e$a$b;->d:Ljava/lang/Object;

    .line 87
    iput v4, v0, LB/e$a$b;->h:I

    .line 89
    invoke-interface {p2, v2, v0}, LB/i;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5f

    .line 95
    goto :goto_83

    .line 96
    :cond_5f
    move-object p1, p3

    .line 97
    :goto_60
    new-instance p2, Lk3/u;

    .line 99
    invoke-direct {p2}, Lk3/u;-><init>()V

    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_96

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 120
    :try_start_77
    iput-object p2, v0, LB/e$a$b;->d:Ljava/lang/Object;

    .line 122
    iput-object p1, v0, LB/e$a$b;->e:Ljava/lang/Object;

    .line 124
    iput v3, v0, LB/e$a$b;->h:I

    .line 126
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p3
    :try_end_81
    .catchall {:try_start_77 .. :try_end_81} :catchall_34

    .line 130
    if-ne p3, v1, :cond_6b

    .line 132
    :goto_83
    return-object v1

    .line 133
    :goto_84
    iget-object v2, p2, Lk3/u;->a:Ljava/lang/Object;

    .line 135
    if-nez v2, :cond_8b

    .line 137
    iput-object p3, p2, Lk3/u;->a:Ljava/lang/Object;

    .line 139
    goto :goto_6b

    .line 140
    :cond_8b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 143
    iget-object v2, p2, Lk3/u;->a:Ljava/lang/Object;

    .line 145
    check-cast v2, Ljava/lang/Throwable;

    .line 147
    invoke-static {v2, p3}, La3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 150
    goto :goto_6b

    .line 151
    :cond_96
    iget-object p1, p2, Lk3/u;->a:Ljava/lang/Object;

    .line 153
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    if-nez p1, :cond_9f

    .line 157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    return-object p1

    .line 160
    :cond_9f
    throw p1
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
    .registers 4

    .line 1
    const-string v0, "migrations"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LB/e$a$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LB/e$a$a;-><init>(Ljava/util/List;Lkotlin/coroutines/d;)V

    .line 12
    return-object v0
.end method
