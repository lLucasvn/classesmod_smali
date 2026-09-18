.class public final LB/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/m$b;,
        LB/m$c;,
        LB/m$a;
    }
.end annotation


# static fields
.field public static final k:LB/m$a;

.field private static final l:Ljava/util/Set;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:LB/k;

.field private final c:LB/b;

.field private final d:Lr3/I;

.field private final e:Lu3/b;

.field private final f:Ljava/lang/String;

.field private final g:La3/h;

.field private final h:Lu3/k;

.field private i:Ljava/util/List;

.field private final j:LB/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LB/m$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LB/m;->k:LB/m$a;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    sput-object v0, LB/m;->l:Ljava/util/Set;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, LB/m;->m:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LB/k;Ljava/util/List;LB/b;Lr3/I;)V
    .registers 7

    .line 1
    const-string v0, "produceFile"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "initTasksList"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "corruptionHandler"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "scope"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LB/m;->a:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p2, p0, LB/m;->b:LB/k;

    .line 33
    iput-object p4, p0, LB/m;->c:LB/b;

    .line 35
    iput-object p5, p0, LB/m;->d:Lr3/I;

    .line 37
    new-instance p1, LB/m$g;

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, LB/m$g;-><init>(LB/m;Lkotlin/coroutines/d;)V

    .line 43
    invoke-static {p1}, Lu3/d;->g(Lkotlin/jvm/functions/Function2;)Lu3/b;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LB/m;->e:Lu3/b;

    .line 49
    const-string p1, ".tmp"

    .line 51
    iput-object p1, p0, LB/m;->f:Ljava/lang/String;

    .line 53
    new-instance p1, LB/m$h;

    .line 55
    invoke-direct {p1, p0}, LB/m$h;-><init>(LB/m;)V

    .line 58
    invoke-static {p1}, La3/i;->a(Lkotlin/jvm/functions/Function0;)La3/h;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LB/m;->g:La3/h;

    .line 64
    sget-object p1, LB/o;->a:LB/o;

    .line 66
    invoke-static {p1}, Lu3/n;->a(Ljava/lang/Object;)Lu3/k;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LB/m;->h:Lu3/k;

    .line 72
    check-cast p3, Ljava/lang/Iterable;

    .line 74
    invoke-static {p3}, Lkotlin/collections/n;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LB/m;->i:Ljava/util/List;

    .line 80
    new-instance p1, LB/l;

    .line 82
    new-instance p3, LB/m$d;

    .line 84
    invoke-direct {p3, p0}, LB/m$d;-><init>(LB/m;)V

    .line 87
    sget-object p4, LB/m$e;->a:LB/m$e;

    .line 89
    new-instance v0, LB/m$f;

    .line 91
    invoke-direct {v0, p0, p2}, LB/m$f;-><init>(LB/m;Lkotlin/coroutines/d;)V

    .line 94
    invoke-direct {p1, p5, p3, p4, v0}, LB/l;-><init>(Lr3/I;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 97
    iput-object p1, p0, LB/m;->j:LB/l;

    .line 99
    return-void
.end method

.method public static final synthetic c()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, LB/m;->l:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, LB/m;->m:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(LB/m;)LB/l;
    .registers 1

    .line 1
    iget-object p0, p0, LB/m;->j:LB/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(LB/m;)Lu3/k;
    .registers 1

    .line 1
    iget-object p0, p0, LB/m;->h:Lu3/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(LB/m;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-direct {p0}, LB/m;->r()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LB/m;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, LB/m;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(LB/m;LB/m$b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LB/m;->s(LB/m$b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LB/m;LB/m$b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LB/m;->t(LB/m$b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(LB/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LB/m;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LB/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LB/m;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LB/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LB/m;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(LB/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LB/m;->x(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(LB/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LB/m;->y(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(LB/m;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LB/m;->z(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 24
    const-string v1, "Unable to create parent directories of "

    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method private final r()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, LB/m;->g:La3/h;

    .line 3
    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 9
    return-object v0
.end method

.method private final s(LB/m$b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LB/m;->h:Lu3/k;

    .line 3
    invoke-interface {v0}, Lu3/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB/n;

    .line 9
    instance-of v1, v0, LB/c;

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_3f

    .line 14
    :cond_d
    instance-of v1, v0, LB/j;

    .line 16
    if-eqz v1, :cond_25

    .line 18
    invoke-virtual {p1}, LB/m$b$a;->a()LB/n;

    .line 21
    move-result-object p1

    .line 22
    if-ne v0, p1, :cond_3f

    .line 24
    invoke-direct {p0, p2}, LB/m;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_22

    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p1

    .line 38
    :cond_25
    sget-object p1, LB/o;->a:LB/o;

    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3b

    .line 46
    invoke-direct {p0, p2}, LB/m;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    if-ne p1, p2, :cond_38

    .line 56
    return-object p1

    .line 57
    :cond_38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    return-object p1

    .line 60
    :cond_3b
    instance-of p1, v0, LB/h;

    .line 62
    if-nez p1, :cond_42

    .line 64
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    return-object p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string p2, "Can\'t read in final state."

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method private final t(LB/m$b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, LB/m$i;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB/m$i;

    .line 8
    iget v1, v0, LB/m$i;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/m$i;->i:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/m$i;

    .line 22
    invoke-direct {v0, p0, p2}, LB/m$i;-><init>(LB/m;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, LB/m$i;->g:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB/m$i;->i:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_56

    .line 38
    if-eq v2, v5, :cond_51

    .line 40
    if-eq v2, v4, :cond_3f

    .line 42
    if-ne v2, v3, :cond_37

    .line 44
    iget-object p1, v0, LB/m$i;->d:Ljava/lang/Object;

    .line 46
    check-cast p1, Lr3/u;

    .line 48
    :goto_2f
    :try_start_2f
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_34

    .line 51
    goto/16 :goto_be

    .line 53
    :catchall_34
    move-exception p2

    .line 54
    goto/16 :goto_db

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    iget-object p1, v0, LB/m$i;->f:Ljava/lang/Object;

    .line 66
    check-cast p1, Lr3/u;

    .line 68
    iget-object v2, v0, LB/m$i;->e:Ljava/lang/Object;

    .line 70
    check-cast v2, LB/m;

    .line 72
    iget-object v4, v0, LB/m$i;->d:Ljava/lang/Object;

    .line 74
    check-cast v4, LB/m$b$b;

    .line 76
    :try_start_4b
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_34

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v4

    .line 81
    goto :goto_a6

    .line 82
    :cond_51
    iget-object p1, v0, LB/m$i;->d:Ljava/lang/Object;

    .line 84
    check-cast p1, Lr3/u;

    .line 86
    goto :goto_2f

    .line 87
    :cond_56
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, LB/m$b$b;->a()Lr3/u;

    .line 93
    move-result-object p2

    .line 94
    :try_start_5d
    sget-object v2, La3/m;->a:La3/m$a;

    .line 96
    iget-object v2, p0, LB/m;->h:Lu3/k;

    .line 98
    invoke-interface {v2}, Lu3/k;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LB/n;

    .line 104
    instance-of v6, v2, LB/c;

    .line 106
    if-eqz v6, :cond_87

    .line 108
    invoke-virtual {p1}, LB/m$b$b;->d()Lkotlin/jvm/functions/Function2;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, LB/m$b$b;->b()Lkotlin/coroutines/CoroutineContext;

    .line 115
    move-result-object p1

    .line 116
    iput-object p2, v0, LB/m$i;->d:Ljava/lang/Object;

    .line 118
    iput v5, v0, LB/m$i;->i:I

    .line 120
    invoke-direct {p0, v2, p1, v0}, LB/m;->z(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_7e

    .line 126
    goto :goto_bd

    .line 127
    :cond_7e
    move-object v7, p2

    .line 128
    move-object p2, p1

    .line 129
    move-object p1, v7

    .line 130
    goto :goto_be

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    move-object v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v7

    .line 135
    goto :goto_db

    .line 136
    :cond_87
    instance-of v6, v2, LB/j;

    .line 138
    if-eqz v6, :cond_8c

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    instance-of v5, v2, LB/o;

    .line 143
    :goto_8e
    if-eqz v5, :cond_ca

    .line 145
    invoke-virtual {p1}, LB/m$b$b;->c()LB/n;

    .line 148
    move-result-object v5

    .line 149
    if-ne v2, v5, :cond_c3

    .line 151
    iput-object p1, v0, LB/m$i;->d:Ljava/lang/Object;

    .line 153
    iput-object p0, v0, LB/m$i;->e:Ljava/lang/Object;

    .line 155
    iput-object p2, v0, LB/m$i;->f:Ljava/lang/Object;

    .line 157
    iput v4, v0, LB/m$i;->i:I

    .line 159
    invoke-direct {p0, v0}, LB/m;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_a5

    .line 165
    goto :goto_bd

    .line 166
    :cond_a5
    move-object v2, p0

    .line 167
    :goto_a6
    invoke-virtual {p1}, LB/m$b$b;->d()Lkotlin/jvm/functions/Function2;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p1}, LB/m$b$b;->b()Lkotlin/coroutines/CoroutineContext;

    .line 174
    move-result-object p1

    .line 175
    iput-object p2, v0, LB/m$i;->d:Ljava/lang/Object;

    .line 177
    const/4 v5, 0x0

    .line 178
    iput-object v5, v0, LB/m$i;->e:Ljava/lang/Object;

    .line 180
    iput-object v5, v0, LB/m$i;->f:Ljava/lang/Object;

    .line 182
    iput v3, v0, LB/m$i;->i:I

    .line 184
    invoke-direct {v2, v4, p1, v0}, LB/m;->z(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 187
    move-result-object p1
    :try_end_bb
    .catchall {:try_start_5d .. :try_end_bb} :catchall_82

    .line 188
    if-ne p1, v1, :cond_7e

    .line 190
    :goto_bd
    return-object v1

    .line 191
    :goto_be
    :try_start_be
    invoke-static {p2}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p2
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_34

    .line 195
    goto :goto_e5

    .line 196
    :cond_c3
    :try_start_c3
    check-cast v2, LB/j;

    .line 198
    invoke-virtual {v2}, LB/j;->a()Ljava/lang/Throwable;

    .line 201
    move-result-object p1

    .line 202
    throw p1

    .line 203
    :cond_ca
    instance-of p1, v2, LB/h;

    .line 205
    if-eqz p1, :cond_d5

    .line 207
    check-cast v2, LB/h;

    .line 209
    invoke-virtual {v2}, LB/h;->a()Ljava/lang/Throwable;

    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    :cond_d5
    new-instance p1, La3/l;

    .line 216
    invoke-direct {p1}, La3/l;-><init>()V

    .line 219
    throw p1
    :try_end_db
    .catchall {:try_start_c3 .. :try_end_db} :catchall_82

    .line 220
    :goto_db
    sget-object v0, La3/m;->a:La3/m$a;

    .line 222
    invoke-static {p2}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object p2

    .line 230
    :goto_e5
    invoke-static {p1, p2}, Lr3/w;->c(Lr3/u;Ljava/lang/Object;)Z

    .line 233
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    return-object p1
.end method

.method private final u(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p1, LB/m$j;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB/m$j;

    .line 8
    iget v1, v0, LB/m$j;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/m$j;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/m$j;

    .line 22
    invoke-direct {v0, p0, p1}, LB/m$j;-><init>(LB/m;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, LB/m$j;->j:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB/m$j;->l:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_7b

    .line 40
    if-eq v2, v6, :cond_67

    .line 42
    if-eq v2, v4, :cond_4a

    .line 44
    if-ne v2, v3, :cond_42

    .line 46
    iget-object v1, v0, LB/m$j;->g:Ljava/lang/Object;

    .line 48
    check-cast v1, LA3/a;

    .line 50
    iget-object v2, v0, LB/m$j;->f:Ljava/lang/Object;

    .line 52
    check-cast v2, Lk3/s;

    .line 54
    iget-object v3, v0, LB/m$j;->e:Ljava/lang/Object;

    .line 56
    check-cast v3, Lk3/u;

    .line 58
    iget-object v0, v0, LB/m$j;->d:Ljava/lang/Object;

    .line 60
    check-cast v0, LB/m;

    .line 62
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_118

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    iget-object v2, v0, LB/m$j;->i:Ljava/lang/Object;

    .line 77
    check-cast v2, Ljava/util/Iterator;

    .line 79
    iget-object v8, v0, LB/m$j;->h:Ljava/lang/Object;

    .line 81
    check-cast v8, LB/m$k;

    .line 83
    iget-object v9, v0, LB/m$j;->g:Ljava/lang/Object;

    .line 85
    check-cast v9, Lk3/s;

    .line 87
    iget-object v10, v0, LB/m$j;->f:Ljava/lang/Object;

    .line 89
    check-cast v10, Lk3/u;

    .line 91
    iget-object v11, v0, LB/m$j;->e:Ljava/lang/Object;

    .line 93
    check-cast v11, LA3/a;

    .line 95
    iget-object v12, v0, LB/m$j;->d:Ljava/lang/Object;

    .line 97
    check-cast v12, LB/m;

    .line 99
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_d9

    .line 104
    :cond_67
    iget-object v2, v0, LB/m$j;->g:Ljava/lang/Object;

    .line 106
    check-cast v2, Lk3/u;

    .line 108
    iget-object v8, v0, LB/m$j;->f:Ljava/lang/Object;

    .line 110
    check-cast v8, Lk3/u;

    .line 112
    iget-object v9, v0, LB/m$j;->e:Ljava/lang/Object;

    .line 114
    check-cast v9, LA3/a;

    .line 116
    iget-object v10, v0, LB/m$j;->d:Ljava/lang/Object;

    .line 118
    check-cast v10, LB/m;

    .line 120
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 123
    goto :goto_b9

    .line 124
    :cond_7b
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, LB/m;->h:Lu3/k;

    .line 129
    invoke-interface {p1}, Lu3/k;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    sget-object v2, LB/o;->a:LB/o;

    .line 135
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_99

    .line 141
    iget-object p1, p0, LB/m;->h:Lu3/k;

    .line 143
    invoke-interface {p1}, Lu3/k;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    instance-of p1, p1, LB/j;

    .line 149
    if-eqz p1, :cond_97

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/4 p1, 0x0

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    :goto_99
    const/4 p1, 0x1

    .line 155
    :goto_9a
    if-eqz p1, :cond_139

    .line 157
    invoke-static {v5, v6, v7}, LA3/c;->b(ZILjava/lang/Object;)LA3/a;

    .line 160
    move-result-object v9

    .line 161
    new-instance v2, Lk3/u;

    .line 163
    invoke-direct {v2}, Lk3/u;-><init>()V

    .line 166
    iput-object p0, v0, LB/m$j;->d:Ljava/lang/Object;

    .line 168
    iput-object v9, v0, LB/m$j;->e:Ljava/lang/Object;

    .line 170
    iput-object v2, v0, LB/m$j;->f:Ljava/lang/Object;

    .line 172
    iput-object v2, v0, LB/m$j;->g:Ljava/lang/Object;

    .line 174
    iput v6, v0, LB/m$j;->l:I

    .line 176
    invoke-direct {p0, v0}, LB/m;->y(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_b7

    .line 182
    goto/16 :goto_115

    .line 184
    :cond_b7
    move-object v10, p0

    .line 185
    move-object v8, v2

    .line 186
    :goto_b9
    iput-object p1, v2, Lk3/u;->a:Ljava/lang/Object;

    .line 188
    new-instance p1, Lk3/s;

    .line 190
    invoke-direct {p1}, Lk3/s;-><init>()V

    .line 193
    new-instance v2, LB/m$k;

    .line 195
    invoke-direct {v2, v9, p1, v8, v10}, LB/m$k;-><init>(LA3/a;Lk3/s;Lk3/u;LB/m;)V

    .line 198
    iget-object v11, v10, LB/m;->i:Ljava/util/List;

    .line 200
    if-nez v11, :cond_cd

    .line 202
    move-object v2, p1

    .line 203
    move-object p1, v0

    .line 204
    move-object v0, v10

    .line 205
    goto :goto_ff

    .line 206
    :cond_cd
    check-cast v11, Ljava/lang/Iterable;

    .line 208
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v11

    .line 212
    move-object v12, v10

    .line 213
    move-object v10, v8

    .line 214
    move-object v8, v2

    .line 215
    move-object v2, v11

    .line 216
    move-object v11, v9

    .line 217
    move-object v9, p1

    .line 218
    :cond_d9
    :goto_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_fa

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 230
    iput-object v12, v0, LB/m$j;->d:Ljava/lang/Object;

    .line 232
    iput-object v11, v0, LB/m$j;->e:Ljava/lang/Object;

    .line 234
    iput-object v10, v0, LB/m$j;->f:Ljava/lang/Object;

    .line 236
    iput-object v9, v0, LB/m$j;->g:Ljava/lang/Object;

    .line 238
    iput-object v8, v0, LB/m$j;->h:Ljava/lang/Object;

    .line 240
    iput-object v2, v0, LB/m$j;->i:Ljava/lang/Object;

    .line 242
    iput v4, v0, LB/m$j;->l:I

    .line 244
    invoke-interface {p1, v8, v0}, Lkotlin/jvm/functions/Function2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v1, :cond_d9

    .line 250
    goto :goto_115

    .line 251
    :cond_fa
    move-object p1, v0

    .line 252
    move-object v2, v9

    .line 253
    move-object v8, v10

    .line 254
    move-object v9, v11

    .line 255
    move-object v0, v12

    .line 256
    :goto_ff
    iput-object v7, v0, LB/m;->i:Ljava/util/List;

    .line 258
    iput-object v0, p1, LB/m$j;->d:Ljava/lang/Object;

    .line 260
    iput-object v8, p1, LB/m$j;->e:Ljava/lang/Object;

    .line 262
    iput-object v2, p1, LB/m$j;->f:Ljava/lang/Object;

    .line 264
    iput-object v9, p1, LB/m$j;->g:Ljava/lang/Object;

    .line 266
    iput-object v7, p1, LB/m$j;->h:Ljava/lang/Object;

    .line 268
    iput-object v7, p1, LB/m$j;->i:Ljava/lang/Object;

    .line 270
    iput v3, p1, LB/m$j;->l:I

    .line 272
    invoke-interface {v9, v7, p1}, LA3/a;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v1, :cond_116

    .line 278
    :goto_115
    return-object v1

    .line 279
    :cond_116
    move-object v3, v8

    .line 280
    move-object v1, v9

    .line 281
    :goto_118
    :try_start_118
    iput-boolean v6, v2, Lk3/s;->a:Z

    .line 283
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_11c
    .catchall {:try_start_118 .. :try_end_11c} :catchall_134

    .line 285
    invoke-interface {v1, v7}, LA3/a;->b(Ljava/lang/Object;)V

    .line 288
    iget-object p1, v0, LB/m;->h:Lu3/k;

    .line 290
    new-instance v0, LB/c;

    .line 292
    iget-object v1, v3, Lk3/u;->a:Ljava/lang/Object;

    .line 294
    if-eqz v1, :cond_12b

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 299
    move-result v5

    .line 300
    :cond_12b
    invoke-direct {v0, v1, v5}, LB/c;-><init>(Ljava/lang/Object;I)V

    .line 303
    invoke-interface {p1, v0}, Lu3/k;->setValue(Ljava/lang/Object;)V

    .line 306
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    return-object p1

    .line 309
    :catchall_134
    move-exception p1

    .line 310
    invoke-interface {v1, v7}, LA3/a;->b(Ljava/lang/Object;)V

    .line 313
    throw p1

    .line 314
    :cond_139
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    const-string v0, "Check failed."

    .line 318
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p1
.end method

.method private final v(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, LB/m$l;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB/m$l;

    .line 8
    iget v1, v0, LB/m$l;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/m$l;->g:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/m$l;

    .line 22
    invoke-direct {v0, p0, p1}, LB/m$l;-><init>(LB/m;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, LB/m$l;->e:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB/m$l;->g:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object v0, v0, LB/m$l;->d:Ljava/lang/Object;

    .line 40
    check-cast v0, LB/m;

    .line 42
    :try_start_29
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_45

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_4a

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 59
    :try_start_3a
    iput-object p0, v0, LB/m$l;->d:Ljava/lang/Object;

    .line 61
    iput v3, v0, LB/m$l;->g:I

    .line 63
    invoke-direct {p0, v0}, LB/m;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_48

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    return-object p1

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    move-object v0, p0

    .line 75
    :goto_4a
    iget-object v0, v0, LB/m;->h:Lu3/k;

    .line 77
    new-instance v1, LB/j;

    .line 79
    invoke-direct {v1, p1}, LB/j;-><init>(Ljava/lang/Throwable;)V

    .line 82
    invoke-interface {v0, v1}, Lu3/k;->setValue(Ljava/lang/Object;)V

    .line 85
    throw p1
.end method

.method private final w(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, LB/m$m;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB/m$m;

    .line 8
    iget v1, v0, LB/m$m;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/m$m;->g:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/m$m;

    .line 22
    invoke-direct {v0, p0, p1}, LB/m$m;-><init>(LB/m;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, LB/m$m;->e:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB/m$m;->g:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object v0, v0, LB/m$m;->d:Ljava/lang/Object;

    .line 40
    check-cast v0, LB/m;

    .line 42
    :try_start_29
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_51

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 59
    :try_start_3a
    iput-object p0, v0, LB/m$m;->d:Ljava/lang/Object;

    .line 61
    iput v3, v0, LB/m$m;->g:I

    .line 63
    invoke-direct {p0, v0}, LB/m;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_45

    .line 67
    if-ne p1, v1, :cond_51

    .line 69
    return-object v1

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    move-object v0, p0

    .line 72
    :goto_47
    iget-object v0, v0, LB/m;->h:Lu3/k;

    .line 74
    new-instance v1, LB/j;

    .line 76
    invoke-direct {v1, p1}, LB/j;-><init>(Ljava/lang/Throwable;)V

    .line 79
    invoke-interface {v0, v1}, Lu3/k;->setValue(Ljava/lang/Object;)V

    .line 82
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object p1
.end method

.method private final x(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, LB/m$n;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB/m$n;

    .line 8
    iget v1, v0, LB/m$n;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/m$n;->i:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/m$n;

    .line 22
    invoke-direct {v0, p0, p1}, LB/m$n;-><init>(LB/m;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, LB/m$n;->g:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB/m$n;->i:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3f

    .line 36
    if-ne v2, v3, :cond_37

    .line 38
    iget-object v1, v0, LB/m$n;->f:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/Throwable;

    .line 42
    iget-object v2, v0, LB/m$n;->e:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/io/Closeable;

    .line 46
    iget-object v0, v0, LB/m$n;->d:Ljava/lang/Object;

    .line 48
    check-cast v0, LB/m;

    .line 50
    :try_start_31
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 53
    goto :goto_5f

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_67

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 67
    :try_start_42
    new-instance v2, Ljava/io/FileInputStream;

    .line 69
    invoke-direct {p0}, LB/m;->r()Ljava/io/File;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_42 .. :try_end_4b} :catch_6d

    .line 76
    :try_start_4b
    iget-object p1, p0, LB/m;->b:LB/k;

    .line 78
    iput-object p0, v0, LB/m$n;->d:Ljava/lang/Object;

    .line 80
    iput-object v2, v0, LB/m$n;->e:Ljava/lang/Object;

    .line 82
    const/4 v4, 0x0

    .line 83
    iput-object v4, v0, LB/m$n;->f:Ljava/lang/Object;

    .line 85
    iput v3, v0, LB/m$n;->i:I

    .line 87
    invoke-interface {p1, v2, v0}, LB/k;->c(Ljava/io/InputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 90
    move-result-object p1
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_65

    .line 91
    if-ne p1, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v0, p0

    .line 95
    move-object v1, v4

    .line 96
    :goto_5f
    :try_start_5f
    invoke-static {v2, v1}, Lh3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_62
    .catch Ljava/io/FileNotFoundException; {:try_start_5f .. :try_end_62} :catch_63

    .line 99
    return-object p1

    .line 100
    :catch_63
    move-exception p1

    .line 101
    goto :goto_6f

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    move-object v0, p0

    .line 104
    :goto_67
    :try_start_67
    throw p1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 105
    :catchall_68
    move-exception v1

    .line 106
    :try_start_69
    invoke-static {v2, p1}, Lh3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw v1
    :try_end_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_69 .. :try_end_6d} :catch_63

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    move-object v0, p0

    .line 112
    :goto_6f
    invoke-direct {v0}, LB/m;->r()Ljava/io/File;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_80

    .line 122
    iget-object p1, v0, LB/m;->b:LB/k;

    .line 124
    invoke-interface {p1}, LB/k;->a()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_80
    throw p1
.end method

.method private final y(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, LB/m$o;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB/m$o;

    .line 8
    iget v1, v0, LB/m$o;->h:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/m$o;->h:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/m$o;

    .line 22
    invoke-direct {v0, p0, p1}, LB/m$o;-><init>(LB/m;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, LB/m$o;->f:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB/m$o;->h:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_55

    .line 38
    if-eq v2, v5, :cond_4b

    .line 40
    if-eq v2, v4, :cond_3f

    .line 42
    if-ne v2, v3, :cond_37

    .line 44
    iget-object v1, v0, LB/m$o;->e:Ljava/lang/Object;

    .line 46
    iget-object v0, v0, LB/m$o;->d:Ljava/lang/Object;

    .line 48
    check-cast v0, LB/a;

    .line 50
    :try_start_31
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 53
    return-object v1

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_89

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    iget-object v2, v0, LB/m$o;->e:Ljava/lang/Object;

    .line 66
    check-cast v2, LB/a;

    .line 68
    iget-object v4, v0, LB/m$o;->d:Ljava/lang/Object;

    .line 70
    check-cast v4, LB/m;

    .line 72
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 75
    goto :goto_79

    .line 76
    :cond_4b
    iget-object v2, v0, LB/m$o;->d:Ljava/lang/Object;

    .line 78
    check-cast v2, LB/m;

    .line 80
    :try_start_4f
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_52
    .catch LB/a; {:try_start_4f .. :try_end_52} :catch_53

    .line 83
    return-object p1

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_66

    .line 86
    :cond_55
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 89
    :try_start_58
    iput-object p0, v0, LB/m$o;->d:Ljava/lang/Object;

    .line 91
    iput v5, v0, LB/m$o;->h:I

    .line 93
    invoke-direct {p0, v0}, LB/m;->x(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 96
    move-result-object p1
    :try_end_60
    .catch LB/a; {:try_start_58 .. :try_end_60} :catch_64

    .line 97
    if-ne p1, v1, :cond_63

    .line 99
    goto :goto_85

    .line 100
    :cond_63
    return-object p1

    .line 101
    :catch_64
    move-exception p1

    .line 102
    move-object v2, p0

    .line 103
    :goto_66
    iget-object v5, v2, LB/m;->c:LB/b;

    .line 105
    iput-object v2, v0, LB/m$o;->d:Ljava/lang/Object;

    .line 107
    iput-object p1, v0, LB/m$o;->e:Ljava/lang/Object;

    .line 109
    iput v4, v0, LB/m$o;->h:I

    .line 111
    invoke-interface {v5, p1, v0}, LB/b;->a(LB/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v1, :cond_75

    .line 117
    goto :goto_85

    .line 118
    :cond_75
    move-object v6, v2

    .line 119
    move-object v2, p1

    .line 120
    move-object p1, v4

    .line 121
    move-object v4, v6

    .line 122
    :goto_79
    :try_start_79
    iput-object v2, v0, LB/m$o;->d:Ljava/lang/Object;

    .line 124
    iput-object p1, v0, LB/m$o;->e:Ljava/lang/Object;

    .line 126
    iput v3, v0, LB/m$o;->h:I

    .line 128
    invoke-virtual {v4, p1, v0}, LB/m;->A(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 131
    move-result-object v0
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_83} :catch_87

    .line 132
    if-ne v0, v1, :cond_86

    .line 134
    :goto_85
    return-object v1

    .line 135
    :cond_86
    return-object p1

    .line 136
    :catch_87
    move-exception p1

    .line 137
    move-object v0, v2

    .line 138
    :goto_89
    invoke-static {v0, p1}, La3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    throw v0
.end method

.method private final z(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, LB/m$p;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LB/m$p;

    .line 8
    iget v1, v0, LB/m$p;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/m$p;->i:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/m$p;

    .line 22
    invoke-direct {v0, p0, p3}, LB/m$p;-><init>(LB/m;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p3, v0, LB/m$p;->g:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB/m$p;->i:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_49

    .line 38
    if-eq v2, v5, :cond_3b

    .line 40
    if-ne v2, v4, :cond_33

    .line 42
    iget-object p1, v0, LB/m$p;->e:Ljava/lang/Object;

    .line 44
    iget-object p2, v0, LB/m$p;->d:Ljava/lang/Object;

    .line 46
    check-cast p2, LB/m;

    .line 48
    invoke-static {p3}, La3/n;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_8e

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object p1, v0, LB/m$p;->f:Ljava/lang/Object;

    .line 62
    iget-object p2, v0, LB/m$p;->e:Ljava/lang/Object;

    .line 64
    check-cast p2, LB/c;

    .line 66
    iget-object v2, v0, LB/m$p;->d:Ljava/lang/Object;

    .line 68
    check-cast v2, LB/m;

    .line 70
    invoke-static {p3}, La3/n;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_73

    .line 74
    :cond_49
    invoke-static {p3}, La3/n;->b(Ljava/lang/Object;)V

    .line 77
    iget-object p3, p0, LB/m;->h:Lu3/k;

    .line 79
    invoke-interface {p3}, Lu3/k;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    check-cast p3, LB/c;

    .line 85
    invoke-virtual {p3}, LB/c;->a()V

    .line 88
    invoke-virtual {p3}, LB/c;->b()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    new-instance v6, LB/m$q;

    .line 94
    invoke-direct {v6, p1, v2, v3}, LB/m$q;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 97
    iput-object p0, v0, LB/m$p;->d:Ljava/lang/Object;

    .line 99
    iput-object p3, v0, LB/m$p;->e:Ljava/lang/Object;

    .line 101
    iput-object v2, v0, LB/m$p;->f:Ljava/lang/Object;

    .line 103
    iput v5, v0, LB/m$p;->i:I

    .line 105
    invoke-static {p2, v6, v0}, Lr3/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_6f

    .line 111
    goto :goto_8b

    .line 112
    :cond_6f
    move-object p2, p3

    .line 113
    move-object p3, p1

    .line 114
    move-object p1, v2

    .line 115
    move-object v2, p0

    .line 116
    :goto_73
    invoke-virtual {p2}, LB/c;->a()V

    .line 119
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7d

    .line 125
    return-object p1

    .line 126
    :cond_7d
    iput-object v2, v0, LB/m$p;->d:Ljava/lang/Object;

    .line 128
    iput-object p3, v0, LB/m$p;->e:Ljava/lang/Object;

    .line 130
    iput-object v3, v0, LB/m$p;->f:Ljava/lang/Object;

    .line 132
    iput v4, v0, LB/m$p;->i:I

    .line 134
    invoke-virtual {v2, p3, v0}, LB/m;->A(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_8c

    .line 140
    :goto_8b
    return-object v1

    .line 141
    :cond_8c
    move-object p1, p3

    .line 142
    move-object p2, v2

    .line 143
    :goto_8e
    iget-object p2, p2, LB/m;->h:Lu3/k;

    .line 145
    new-instance p3, LB/c;

    .line 147
    if-eqz p1, :cond_99

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v0

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v0, 0x0

    .line 155
    :goto_9a
    invoke-direct {p3, p1, v0}, LB/c;-><init>(Ljava/lang/Object;I)V

    .line 158
    invoke-interface {p2, p3}, Lu3/k;->setValue(Ljava/lang/Object;)V

    .line 161
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, LB/m$r;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB/m$r;

    .line 8
    iget v1, v0, LB/m$r;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/m$r;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/m$r;

    .line 22
    invoke-direct {v0, p0, p2}, LB/m$r;-><init>(LB/m;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, LB/m$r;->i:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB/m$r;->k:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_48

    .line 36
    if-ne v2, v3, :cond_40

    .line 38
    iget-object p1, v0, LB/m$r;->h:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/io/FileOutputStream;

    .line 42
    iget-object v1, v0, LB/m$r;->g:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    iget-object v2, v0, LB/m$r;->f:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/io/Closeable;

    .line 50
    iget-object v3, v0, LB/m$r;->e:Ljava/lang/Object;

    .line 52
    check-cast v3, Ljava/io/File;

    .line 54
    iget-object v0, v0, LB/m$r;->d:Ljava/lang/Object;

    .line 56
    check-cast v0, LB/m;

    .line 58
    :try_start_39
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_89

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto/16 :goto_c3

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0}, LB/m;->r()Ljava/io/File;

    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p0, p2}, LB/m;->q(Ljava/io/File;)V

    .line 83
    new-instance p2, Ljava/io/File;

    .line 85
    invoke-direct {p0}, LB/m;->r()Ljava/io/File;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    iget-object v4, p0, LB/m;->f:Ljava/lang/String;

    .line 95
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    :try_start_65
    new-instance v2, Ljava/io/FileOutputStream;

    .line 104
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_6a} :catch_c9

    .line 107
    :try_start_6a
    iget-object v4, p0, LB/m;->b:LB/k;

    .line 109
    new-instance v5, LB/m$c;

    .line 111
    invoke-direct {v5, v2}, LB/m$c;-><init>(Ljava/io/FileOutputStream;)V

    .line 114
    iput-object p0, v0, LB/m$r;->d:Ljava/lang/Object;

    .line 116
    iput-object p2, v0, LB/m$r;->e:Ljava/lang/Object;

    .line 118
    iput-object v2, v0, LB/m$r;->f:Ljava/lang/Object;

    .line 120
    const/4 v6, 0x0

    .line 121
    iput-object v6, v0, LB/m$r;->g:Ljava/lang/Object;

    .line 123
    iput-object v2, v0, LB/m$r;->h:Ljava/lang/Object;

    .line 125
    iput v3, v0, LB/m$r;->k:I

    .line 127
    invoke-interface {v4, p1, v5, v0}, LB/k;->b(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 130
    move-result-object p1
    :try_end_82
    .catchall {:try_start_6a .. :try_end_82} :catchall_c1

    .line 131
    if-ne p1, v1, :cond_85

    .line 133
    return-object v1

    .line 134
    :cond_85
    move-object v0, p0

    .line 135
    move-object v3, p2

    .line 136
    move-object p1, v2

    .line 137
    move-object v1, v6

    .line 138
    :goto_89
    :try_start_89
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 145
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_92
    .catchall {:try_start_89 .. :try_end_92} :catchall_3d

    .line 147
    :try_start_92
    invoke-static {v2, v1}, Lh3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    invoke-direct {v0}, LB/m;->r()Ljava/io/File;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 157
    move-result p1
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_9d} :catch_be

    .line 158
    if-eqz p1, :cond_a2

    .line 160
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    return-object p1

    .line 163
    :cond_a2
    :try_start_a2
    new-instance p1, Ljava/io/IOException;

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v0, "Unable to rename "

    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_be} :catch_be

    .line 191
    :catch_be
    move-exception p1

    .line 192
    move-object p2, v3

    .line 193
    goto :goto_ca

    .line 194
    :catchall_c1
    move-exception p1

    .line 195
    move-object v3, p2

    .line 196
    :goto_c3
    :try_start_c3
    throw p1
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c4

    .line 197
    :catchall_c4
    move-exception p2

    .line 198
    :try_start_c5
    invoke-static {v2, p1}, Lh3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    throw p2
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c9} :catch_be

    .line 202
    :catch_c9
    move-exception p1

    .line 203
    :goto_ca
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d3

    .line 209
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 212
    :cond_d3
    throw p1
.end method

.method public a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lr3/w;->b(Lr3/q0;ILjava/lang/Object;)Lr3/u;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LB/m;->h:Lu3/k;

    .line 9
    invoke-interface {v1}, Lu3/k;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LB/n;

    .line 15
    new-instance v2, LB/m$b$b;

    .line 17
    invoke-interface {p2}, Lkotlin/coroutines/d;->g()Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, p1, v0, v1, v3}, LB/m$b$b;-><init>(Lkotlin/jvm/functions/Function2;Lr3/u;LB/n;Lkotlin/coroutines/CoroutineContext;)V

    .line 24
    iget-object p1, p0, LB/m;->j:LB/l;

    .line 26
    invoke-virtual {p1, v2}, LB/l;->e(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0, p2}, Lr3/P;->P(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public b()Lu3/b;
    .registers 2

    .line 1
    iget-object v0, p0, LB/m;->e:Lu3/b;

    .line 3
    return-object v0
.end method
