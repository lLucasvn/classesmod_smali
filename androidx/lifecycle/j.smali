.class public Landroidx/lifecycle/j;
.super Landroidx/lifecycle/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/j$a;,
        Landroidx/lifecycle/j$b;
    }
.end annotation


# static fields
.field public static final j:Landroidx/lifecycle/j$a;


# instance fields
.field private final b:Z

.field private c:Ln/a;

.field private d:Landroidx/lifecycle/e$b;

.field private final e:Ljava/lang/ref/WeakReference;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/j;->j:Landroidx/lifecycle/j$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/i;)V
    .registers 3

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/i;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e;-><init>()V

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/j;->b:Z

    .line 3
    new-instance p2, Ln/a;

    invoke-direct {p2}, Ln/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/j;->c:Ln/a;

    .line 4
    sget-object p2, Landroidx/lifecycle/e$b;->b:Landroidx/lifecycle/e$b;

    iput-object p2, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/e$b;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/j;->i:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/lifecycle/j;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final d(Landroidx/lifecycle/i;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j;->c:Ln/a;

    .line 3
    invoke-virtual {v0}, Ln/b;->descendingIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "observerMap.descendingIterator()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_79

    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/j;->h:Z

    .line 20
    if-nez v1, :cond_79

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    const-string v2, "next()"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/lifecycle/h;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/lifecycle/j$b;

    .line 45
    :goto_2c
    invoke-virtual {v1}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/e$b;

    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/e$b;

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_b

    .line 57
    iget-boolean v3, p0, Landroidx/lifecycle/j;->h:Z

    .line 59
    if-nez v3, :cond_b

    .line 61
    iget-object v3, p0, Landroidx/lifecycle/j;->c:Ln/a;

    .line 63
    invoke-virtual {v3, v2}, Ln/a;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_b

    .line 69
    sget-object v3, Landroidx/lifecycle/e$a;->Companion:Landroidx/lifecycle/e$a$a;

    .line 71
    invoke-virtual {v1}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/e$b;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroidx/lifecycle/e$a$a;->a(Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$a;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_5e

    .line 81
    invoke-virtual {v3}, Landroidx/lifecycle/e$a;->e()Landroidx/lifecycle/e$b;

    .line 84
    move-result-object v4

    .line 85
    invoke-direct {p0, v4}, Landroidx/lifecycle/j;->m(Landroidx/lifecycle/e$b;)V

    .line 88
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/j$b;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V

    .line 91
    invoke-direct {p0}, Landroidx/lifecycle/j;->l()V

    .line 94
    goto :goto_2c

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "no event down from "

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/e$b;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_79
    return-void
.end method

.method private final e(Landroidx/lifecycle/h;)Landroidx/lifecycle/e$b;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j;->c:Ln/a;

    .line 3
    invoke-virtual {v0, p1}, Ln/a;->p(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_16

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/j$b;

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/e$b;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v0

    .line 24
    :goto_17
    iget-object v1, p0, Landroidx/lifecycle/j;->i:Ljava/util/ArrayList;

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2d

    .line 32
    iget-object v0, p0, Landroidx/lifecycle/j;->i:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/lifecycle/e$b;

    .line 46
    :cond_2d
    sget-object v1, Landroidx/lifecycle/j;->j:Landroidx/lifecycle/j$a;

    .line 48
    iget-object v2, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/e$b;

    .line 50
    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/j$a;->a(Landroidx/lifecycle/e$b;Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$b;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/j$a;->a(Landroidx/lifecycle/e$b;Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$b;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final f(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/j;->b:Z

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    invoke-static {}, Lm/c;->f()Lm/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lm/c;->b()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Method "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " must be called on the main thread"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method private final g(Landroidx/lifecycle/i;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j;->c:Ln/a;

    .line 3
    invoke-virtual {v0}, Ln/b;->g()Ln/b$d;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "observerMap.iteratorWithAdditions()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_74

    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/j;->h:Z

    .line 20
    if-nez v1, :cond_74

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/lifecycle/h;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/lifecycle/j$b;

    .line 40
    :goto_27
    invoke-virtual {v1}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/e$b;

    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/e$b;

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_b

    .line 52
    iget-boolean v3, p0, Landroidx/lifecycle/j;->h:Z

    .line 54
    if-nez v3, :cond_b

    .line 56
    iget-object v3, p0, Landroidx/lifecycle/j;->c:Ln/a;

    .line 58
    invoke-virtual {v3, v2}, Ln/a;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_b

    .line 64
    invoke-virtual {v1}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/e$b;

    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0, v3}, Landroidx/lifecycle/j;->m(Landroidx/lifecycle/e$b;)V

    .line 71
    sget-object v3, Landroidx/lifecycle/e$a;->Companion:Landroidx/lifecycle/e$a$a;

    .line 73
    invoke-virtual {v1}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/e$b;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Landroidx/lifecycle/e$a$a;->b(Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$a;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_59

    .line 83
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/j$b;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V

    .line 86
    invoke-direct {p0}, Landroidx/lifecycle/j;->l()V

    .line 89
    goto :goto_27

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "no event up from "

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/e$b;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_74
    return-void
.end method

.method private final i()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j;->c:Ln/a;

    .line 3
    invoke-virtual {v0}, Ln/b;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/lifecycle/j;->c:Ln/a;

    .line 13
    invoke-virtual {v0}, Ln/b;->e()Ljava/util/Map$Entry;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/lifecycle/j$b;

    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/e$b;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/j;->c:Ln/a;

    .line 32
    invoke-virtual {v2}, Ln/b;->h()Ljava/util/Map$Entry;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/j$b;

    .line 45
    invoke-virtual {v2}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/e$b;

    .line 48
    move-result-object v2

    .line 49
    if-ne v0, v2, :cond_37

    .line 51
    iget-object v0, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/e$b;

    .line 53
    if-ne v0, v2, :cond_37

    .line 55
    return v1

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method private final k(Landroidx/lifecycle/e$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/e$b;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_5a

    .line 6
    :cond_5
    sget-object v1, Landroidx/lifecycle/e$b;->b:Landroidx/lifecycle/e$b;

    .line 8
    if-ne v0, v1, :cond_39

    .line 10
    sget-object v0, Landroidx/lifecycle/e$b;->a:Landroidx/lifecycle/e$b;

    .line 12
    if-eq p1, v0, :cond_e

    .line 14
    goto :goto_39

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "no event down from "

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/e$b;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " in component "

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, Landroidx/lifecycle/j;->e:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_39
    :goto_39
    iput-object p1, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/e$b;

    .line 60
    iget-boolean p1, p0, Landroidx/lifecycle/j;->g:Z

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez p1, :cond_5b

    .line 65
    iget p1, p0, Landroidx/lifecycle/j;->f:I

    .line 67
    if-eqz p1, :cond_45

    .line 69
    goto :goto_5b

    .line 70
    :cond_45
    iput-boolean v0, p0, Landroidx/lifecycle/j;->g:Z

    .line 72
    invoke-direct {p0}, Landroidx/lifecycle/j;->o()V

    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Landroidx/lifecycle/j;->g:Z

    .line 78
    iget-object p1, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/e$b;

    .line 80
    sget-object v0, Landroidx/lifecycle/e$b;->a:Landroidx/lifecycle/e$b;

    .line 82
    if-ne p1, v0, :cond_5a

    .line 84
    new-instance p1, Ln/a;

    .line 86
    invoke-direct {p1}, Ln/a;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/lifecycle/j;->c:Ln/a;

    .line 91
    :cond_5a
    :goto_5a
    return-void

    .line 92
    :cond_5b
    :goto_5b
    iput-boolean v0, p0, Landroidx/lifecycle/j;->h:Z

    .line 94
    return-void
.end method

.method private final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private final m(Landroidx/lifecycle/e$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/i;

    .line 9
    if-eqz v0, :cond_56

    .line 11
    :cond_a
    :goto_a
    invoke-direct {p0}, Landroidx/lifecycle/j;->i()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_53

    .line 18
    iput-boolean v2, p0, Landroidx/lifecycle/j;->h:Z

    .line 20
    iget-object v1, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/e$b;

    .line 22
    iget-object v2, p0, Landroidx/lifecycle/j;->c:Ln/a;

    .line 24
    invoke-virtual {v2}, Ln/b;->e()Ljava/util/Map$Entry;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/j$b;

    .line 37
    invoke-virtual {v2}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/e$b;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_31

    .line 47
    invoke-direct {p0, v0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/i;)V

    .line 50
    :cond_31
    iget-object v1, p0, Landroidx/lifecycle/j;->c:Ln/a;

    .line 52
    invoke-virtual {v1}, Ln/b;->h()Ljava/util/Map$Entry;

    .line 55
    move-result-object v1

    .line 56
    iget-boolean v2, p0, Landroidx/lifecycle/j;->h:Z

    .line 58
    if-nez v2, :cond_a

    .line 60
    if-eqz v1, :cond_a

    .line 62
    iget-object v2, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/e$b;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/lifecycle/j$b;

    .line 70
    invoke-virtual {v1}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/e$b;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_a

    .line 80
    invoke-direct {p0, v0}, Landroidx/lifecycle/j;->g(Landroidx/lifecycle/i;)V

    .line 83
    goto :goto_a

    .line 84
    :cond_53
    iput-boolean v2, p0, Landroidx/lifecycle/j;->h:Z

    .line 86
    return-void

    .line 87
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/h;)V
    .registers 8

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "addObserver"

    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/j;->f(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/e$b;

    .line 13
    sget-object v1, Landroidx/lifecycle/e$b;->a:Landroidx/lifecycle/e$b;

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object v1, Landroidx/lifecycle/e$b;->b:Landroidx/lifecycle/e$b;

    .line 20
    :goto_13
    new-instance v0, Landroidx/lifecycle/j$b;

    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/j$b;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/e$b;)V

    .line 25
    iget-object v1, p0, Landroidx/lifecycle/j;->c:Ln/a;

    .line 27
    invoke-virtual {v1, p1, v0}, Ln/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/j$b;

    .line 33
    if-eqz v1, :cond_23

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/lifecycle/j;->e:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/lifecycle/i;

    .line 44
    if-nez v1, :cond_2e

    .line 46
    :goto_2d
    return-void

    .line 47
    :cond_2e
    iget v2, p0, Landroidx/lifecycle/j;->f:I

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_3a

    .line 52
    iget-boolean v2, p0, Landroidx/lifecycle/j;->g:Z

    .line 54
    if-eqz v2, :cond_38

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 v2, 0x0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    const/4 v2, 0x1

    .line 60
    :goto_3b
    invoke-direct {p0, p1}, Landroidx/lifecycle/j;->e(Landroidx/lifecycle/h;)Landroidx/lifecycle/e$b;

    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Landroidx/lifecycle/j;->f:I

    .line 66
    add-int/2addr v5, v3

    .line 67
    iput v5, p0, Landroidx/lifecycle/j;->f:I

    .line 69
    :goto_44
    invoke-virtual {v0}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/e$b;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    move-result v3

    .line 77
    if-gez v3, :cond_8f

    .line 79
    iget-object v3, p0, Landroidx/lifecycle/j;->c:Ln/a;

    .line 81
    invoke-virtual {v3, p1}, Ln/a;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_8f

    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/e$b;

    .line 90
    move-result-object v3

    .line 91
    invoke-direct {p0, v3}, Landroidx/lifecycle/j;->m(Landroidx/lifecycle/e$b;)V

    .line 94
    sget-object v3, Landroidx/lifecycle/e$a;->Companion:Landroidx/lifecycle/e$a$a;

    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/e$b;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Landroidx/lifecycle/e$a$a;->b(Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$a;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_74

    .line 106
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/j$b;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V

    .line 109
    invoke-direct {p0}, Landroidx/lifecycle/j;->l()V

    .line 112
    invoke-direct {p0, p1}, Landroidx/lifecycle/j;->e(Landroidx/lifecycle/h;)Landroidx/lifecycle/e$b;

    .line 115
    move-result-object v4

    .line 116
    goto :goto_44

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v2, "no event up from "

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/e$b;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_8f
    if-nez v2, :cond_94

    .line 146
    invoke-direct {p0}, Landroidx/lifecycle/j;->o()V

    .line 149
    :cond_94
    iget p1, p0, Landroidx/lifecycle/j;->f:I

    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 153
    iput p1, p0, Landroidx/lifecycle/j;->f:I

    .line 155
    return-void
.end method

.method public b()Landroidx/lifecycle/e$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/e$b;

    .line 3
    return-object v0
.end method

.method public c(Landroidx/lifecycle/h;)V
    .registers 3

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "removeObserver"

    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/j;->f(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/j;->c:Ln/a;

    .line 13
    invoke-virtual {v0, p1}, Ln/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public h(Landroidx/lifecycle/e$a;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/j;->f(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/e$a;->e()Landroidx/lifecycle/e$b;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Landroidx/lifecycle/j;->k(Landroidx/lifecycle/e$b;)V

    .line 18
    return-void
.end method

.method public j(Landroidx/lifecycle/e$b;)V
    .registers 3

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "markState"

    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/j;->f(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/j;->n(Landroidx/lifecycle/e$b;)V

    .line 14
    return-void
.end method

.method public n(Landroidx/lifecycle/e$b;)V
    .registers 3

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "setCurrentState"

    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/j;->f(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/lifecycle/j;->k(Landroidx/lifecycle/e$b;)V

    .line 14
    return-void
.end method
