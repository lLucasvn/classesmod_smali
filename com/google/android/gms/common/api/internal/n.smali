.class public final Lcom/google/android/gms/common/api/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/e$a;
.implements Ll1/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ll1/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Ll1/e$a;",
        "Ll1/e$b;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Ll1/a$f;

.field private final c:Lm1/b;

.field private final d:Lcom/google/android/gms/common/api/internal/g;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Map;

.field private final g:I

.field private final h:Lm1/x;

.field private i:Z

.field private final j:Ljava/util/List;

.field private k:Lcom/google/android/gms/common/b;

.field private l:I

.field final synthetic m:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c;Ll1/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Ljava/util/Queue;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->e:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->f:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->j:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->k:Lcom/google/android/gms/common/b;

    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/android/gms/common/api/internal/n;->l:I

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1, p0}, Ll1/d;->l(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/n;)Ll1/a$f;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 54
    invoke-virtual {p2}, Ll1/d;->f()Lm1/b;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/n;->c:Lm1/b;

    .line 60
    new-instance v2, Lcom/google/android/gms/common/api/internal/g;

    .line 62
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/g;-><init>()V

    .line 65
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/n;->d:Lcom/google/android/gms/common/api/internal/g;

    .line 67
    invoke-virtual {p2}, Ll1/d;->k()I

    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lcom/google/android/gms/common/api/internal/n;->g:I

    .line 73
    invoke-interface {v1}, Ll1/a$f;->m()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5d

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, v0, p1}, Ll1/d;->m(Landroid/content/Context;Landroid/os/Handler;)Lm1/x;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->h:Lm1/x;

    .line 93
    return-void

    .line 94
    :cond_5d
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->h:Lm1/x;

    .line 96
    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/n;->i:Z

    .line 12
    if-nez p1, :cond_1c

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 16
    invoke-interface {p1}, Ll1/a$f;->a()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_19

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n;->D()V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n;->i()V

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/o;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_73

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xf

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x10

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o;->a(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/d;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Ljava/util/Queue;

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Ljava/util/Queue;

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_56

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/common/api/internal/y;

    .line 64
    instance-of v3, v2, Lm1/s;

    .line 66
    if-eqz v3, :cond_33

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lm1/s;

    .line 71
    invoke-virtual {v3, p0}, Lm1/s;->g(Lcom/google/android/gms/common/api/internal/n;)[Lcom/google/android/gms/common/d;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_33

    .line 77
    invoke-static {v3, p1}, Ls1/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_33

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_33

    .line 87
    :cond_56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_5b
    if-ge v2, v1, :cond_73

    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/google/android/gms/common/api/internal/y;

    .line 100
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/n;->a:Ljava/util/Queue;

    .line 102
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 105
    new-instance v4, Ll1/j;

    .line 107
    invoke-direct {v4, p1}, Ll1/j;-><init>(Lcom/google/android/gms/common/d;)V

    .line 110
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/y;->b(Ljava/lang/Exception;)V

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_5b

    .line 116
    :cond_73
    return-void
.end method

.method private final b([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_51

    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_7

    .line 7
    goto :goto_51

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 10
    invoke-interface {v1}, Ll1/a$f;->h()[Lcom/google/android/gms/common/d;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_12

    .line 17
    new-array v1, v2, [Lcom/google/android/gms/common/d;

    .line 19
    :cond_12
    array-length v3, v1

    .line 20
    new-instance v4, Ls/a;

    .line 22
    invoke-direct {v4, v3}, Ls/a;-><init>(I)V

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    if-ge v5, v3, :cond_2f

    .line 28
    aget-object v6, v1, v5

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/common/d;->f()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/common/d;->g()J

    .line 37
    move-result-wide v8

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    array-length v1, p1

    .line 49
    :goto_30
    if-ge v2, v1, :cond_51

    .line 51
    aget-object v3, p1, v2

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/common/d;->f()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Long;

    .line 63
    if-eqz v5, :cond_50

    .line 65
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/common/d;->g()J

    .line 72
    move-result-wide v7

    .line 73
    cmp-long v9, v5, v7

    .line 75
    if-gez v9, :cond_4d

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_30

    .line 81
    :cond_50
    :goto_50
    return-object v3

    .line 82
    :cond_51
    :goto_51
    return-object v0
.end method

.method private final c(Lcom/google/android/gms/common/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_22

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/google/android/gms/common/b;->e:Lcom/google/android/gms/common/b;

    .line 22
    invoke-static {p1, v0}, Ln1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_20

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 30
    invoke-interface {p1}, Ll1/a$f;->i()Ljava/lang/String;

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->e:Ljava/util/Set;

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 40
    return-void
.end method

.method private final e(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln1/p;->d(Landroid/os/Handler;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/n;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 15
    return-void
.end method

.method private final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln1/p;->d(Landroid/os/Handler;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x1

    .line 17
    :goto_10
    if-eqz p2, :cond_13

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_13
    if-eq v2, v0, :cond_3c

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Ljava/util/Queue;

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3b

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/common/api/internal/y;

    .line 40
    if-eqz p3, :cond_2e

    .line 42
    iget v2, v1, Lcom/google/android/gms/common/api/internal/y;->a:I

    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v2, v3, :cond_1b

    .line 47
    :cond_2e
    if-eqz p1, :cond_34

    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/y;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/y;->b(Ljava/lang/Exception;)V

    .line 56
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 59
    goto :goto_1b

    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p2, "Status XOR exception should be null"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method private final i()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Ljava/util/Queue;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_2b

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/common/api/internal/y;

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 23
    invoke-interface {v4}, Ll1/a$f;->a()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1d

    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/n;->o(Lcom/google/android/gms/common/api/internal/y;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_28

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/n;->a:Ljava/util/Queue;

    .line 38
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private final j()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n;->C()V

    .line 4
    sget-object v0, Lcom/google/android/gms/common/b;->e:Lcom/google/android/gms/common/b;

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/n;->c(Lcom/google/android/gms/common/b;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n;->n()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->f:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_22

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n;->i()V

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n;->l()V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method private final k(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n;->C()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->i:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->d:Lcom/google/android/gms/common/api/internal/g;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 11
    invoke-interface {v1}, Ll1/a$f;->k()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/g;->e(ILjava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 27
    move-result-object p1

    .line 28
    const/16 v1, 0x9

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n;->c:Lm1/b;

    .line 32
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 54
    move-result-object p1

    .line 55
    const/16 v1, 0xb

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n;->c:Lm1/b;

    .line 59
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->p(Lcom/google/android/gms/common/api/internal/c;)J

    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->z(Lcom/google/android/gms/common/api/internal/c;)Ln1/G;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ln1/G;->c()V

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->f:Ljava/util/Map;

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_61

    .line 97
    return-void

    .line 98
    :cond_61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1
.end method

.method private final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->c:Lm1/b;

    .line 9
    const/16 v2, 0xc

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/n;->c:Lm1/b;

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/c;->q(Lcom/google/android/gms/common/api/internal/c;)J

    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    return-void
.end method

.method private final m(Lcom/google/android/gms/common/api/internal/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->d:Lcom/google/android/gms/common/api/internal/g;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n;->L()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/y;->d(Lcom/google/android/gms/common/api/internal/g;Z)V

    .line 10
    :try_start_9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/y;->c(Lcom/google/android/gms/common/api/internal/n;)V
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/n;->d(I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 20
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 22
    invoke-interface {p1, v0}, Ll1/a$f;->c(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private final n()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->i:Z

    .line 3
    if-eqz v0, :cond_21

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xb

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n;->c:Lm1/b;

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x9

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n;->c:Lm1/b;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->i:Z

    .line 34
    :cond_21
    return-void
.end method

.method private final o(Lcom/google/android/gms/common/api/internal/y;)Z
    .registers 11

    .line 1
    instance-of v0, p1, Lm1/s;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n;->m(Lcom/google/android/gms/common/api/internal/y;)V

    .line 9
    return v1

    .line 10
    :cond_9
    move-object v0, p1

    .line 11
    check-cast v0, Lm1/s;

    .line 13
    invoke-virtual {v0, p0}, Lm1/s;->g(Lcom/google/android/gms/common/api/internal/n;)[Lcom/google/android/gms/common/d;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/n;->b([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1a

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n;->m(Lcom/google/android/gms/common/api/internal/y;)V

    .line 26
    return v1

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/d;->f()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/common/d;->g()J

    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result v6

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    move-result v7

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v6, v6, 0x4d

    .line 61
    add-int/2addr v6, v7

    .line 62
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, " could not execute call because it requires feature ("

    .line 70
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, ", "

    .line 78
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, ")."

    .line 86
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, "GoogleApiManager"

    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->f(Lcom/google/android/gms/common/api/internal/c;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_f4

    .line 106
    invoke-virtual {v0, p0}, Lm1/s;->f(Lcom/google/android/gms/common/api/internal/n;)Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_f4

    .line 112
    new-instance p1, Lcom/google/android/gms/common/api/internal/o;

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->c:Lm1/b;

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lm1/b;Lcom/google/android/gms/common/d;Lm1/o;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->j:Ljava/util/List;

    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 125
    move-result v0

    .line 126
    const/16 v2, 0xf

    .line 128
    if-ltz v0, :cond_aa

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->j:Ljava/util/List;

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/android/gms/common/api/internal/o;

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 149
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 163
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)J

    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 170
    goto :goto_f2

    .line 171
    :cond_aa
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->j:Ljava/util/List;

    .line 173
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 181
    move-result-object v3

    .line 182
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 189
    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 192
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)J

    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 201
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 204
    move-result-object v2

    .line 205
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 208
    move-result-object v0

    .line 209
    const/16 v3, 0x10

    .line 211
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 217
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->p(Lcom/google/android/gms/common/api/internal/c;)J

    .line 220
    move-result-wide v3

    .line 221
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 224
    new-instance p1, Lcom/google/android/gms/common/b;

    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 230
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n;->p(Lcom/google/android/gms/common/b;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f2

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 238
    iget v1, p0, Lcom/google/android/gms/common/api/internal/n;->g:I

    .line 240
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/c;->h(Lcom/google/android/gms/common/b;I)Z

    .line 243
    :cond_f2
    :goto_f2
    const/4 p1, 0x0

    .line 244
    return p1

    .line 245
    :cond_f4
    new-instance p1, Ll1/j;

    .line 247
    invoke-direct {p1, v2}, Ll1/j;-><init>(Lcom/google/android/gms/common/d;)V

    .line 250
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/y;->b(Ljava/lang/Exception;)V

    .line 253
    return v1
.end method

.method private final p(Lcom/google/android/gms/common/b;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->w(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/h;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_29

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->C(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n;->c:Lm1/b;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_29

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->w(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/h;

    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lcom/google/android/gms/common/api/internal/n;->g:I

    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/C;->s(Lcom/google/android/gms/common/b;I)V

    .line 37
    monitor-exit v0

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_27

    .line 46
    throw p1
.end method

.method private final q(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln1/p;->d(Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 12
    invoke-interface {v0}, Ll1/a$f;->a()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->f:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_31

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->d:Lcom/google/android/gms/common/api/internal/g;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    if-eqz p1, :cond_27

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n;->l()V

    .line 40
    :cond_27
    return v1

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 43
    const-string v0, "Timing out service connection."

    .line 45
    invoke-interface {p1, v0}, Ll1/a$f;->c(Ljava/lang/String;)V

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_31
    return v1
.end method

.method static bridge synthetic t(Lcom/google/android/gms/common/api/internal/n;)Ll1/a$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/common/api/internal/n;)Lm1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n;->c:Lm1/b;

    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/internal/n;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n;->j()V

    return-void
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/n;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n;->k(I)V

    return-void
.end method


# virtual methods
.method public final C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln1/p;->d(Landroid/os/Handler;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->k:Lcom/google/android/gms/common/b;

    .line 13
    return-void
.end method

.method public final D()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln1/p;->d(Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 12
    invoke-interface {v0}, Ll1/a$f;->a()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_a6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 20
    invoke-interface {v0}, Ll1/a$f;->g()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    goto/16 :goto_a6

    .line 28
    :cond_1b
    const/16 v0, 0xa

    .line 30
    :try_start_1d
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->z(Lcom/google/android/gms/common/api/internal/c;)Ln1/G;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 42
    invoke-virtual {v2, v1, v3}, Ln1/G;->b(Landroid/content/Context;Ll1/a$f;)I

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_72

    .line 48
    new-instance v2, Lcom/google/android/gms/common/b;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 54
    const-string v1, "GoogleApiManager"

    .line 56
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    move-result v6

    .line 74
    add-int/lit8 v6, v6, 0x23

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    move-result v7

    .line 80
    add-int/2addr v6, v7

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    const-string v6, "The service for "

    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, " is not available: "

    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/common/api/internal/n;->G(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V
    :try_end_6f
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_6f} :catch_70

    .line 112
    return-void

    .line 113
    :catch_70
    move-exception v1

    .line 114
    goto :goto_9e

    .line 115
    :cond_72
    new-instance v1, Lcom/google/android/gms/common/api/internal/q;

    .line 117
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 119
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 121
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/n;->c:Lm1/b;

    .line 123
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/c;Ll1/a$f;Lm1/b;)V

    .line 126
    invoke-interface {v3}, Ll1/a$f;->m()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8e

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n;->h:Lm1/x;

    .line 134
    invoke-static {v2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lm1/x;

    .line 140
    invoke-virtual {v2, v1}, Lm1/x;->A0(Lm1/w;)V

    .line 143
    :cond_8e
    :try_start_8e
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 145
    invoke-interface {v2, v1}, Ll1/a$f;->o(Ln1/c$c;)V
    :try_end_93
    .catch Ljava/lang/SecurityException; {:try_start_8e .. :try_end_93} :catch_94

    .line 148
    return-void

    .line 149
    :catch_94
    move-exception v1

    .line 150
    new-instance v2, Lcom/google/android/gms/common/b;

    .line 152
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 155
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/n;->G(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    .line 158
    return-void

    .line 159
    :goto_9e
    new-instance v2, Lcom/google/android/gms/common/b;

    .line 161
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 164
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/n;->G(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method

.method public final E(Lcom/google/android/gms/common/api/internal/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln1/p;->d(Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 12
    invoke-interface {v0}, Ll1/a$f;->a()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n;->o(Lcom/google/android/gms/common/api/internal/y;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n;->l()V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Ljava/util/Queue;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Ljava/util/Queue;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->k:Lcom/google/android/gms/common/b;

    .line 41
    if-eqz p1, :cond_37

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->i()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_37

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->k:Lcom/google/android/gms/common/b;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/n;->G(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n;->D()V

    .line 59
    return-void
.end method

.method final F()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/n;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/n;->l:I

    return-void
.end method

.method public final G(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln1/p;->d(Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->h:Lm1/x;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {v0}, Lm1/x;->B0()V

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n;->C()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->z(Lcom/google/android/gms/common/api/internal/c;)Ln1/G;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ln1/G;->c()V

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n;->c(Lcom/google/android/gms/common/b;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 34
    instance-of v0, v0, Lp1/e;

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_49

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->f()I

    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x18

    .line 45
    if-eq v0, v2, :cond_49

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->D(Lcom/google/android/gms/common/api/internal/c;Z)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 61
    move-result-object v0

    .line 62
    const/16 v3, 0x13

    .line 64
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    move-result-object v0

    .line 68
    const-wide/32 v3, 0x493e0

    .line 71
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 74
    :cond_49
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->f()I

    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v0, v2, :cond_58

    .line 81
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->u()Lcom/google/android/gms/common/api/Status;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 88
    return-void

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Ljava/util/Queue;

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_63

    .line 97
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->k:Lcom/google/android/gms/common/b;

    .line 99
    return-void

    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    if-eqz p2, :cond_74

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ln1/p;->d(Landroid/os/Handler;)V

    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/n;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 116
    return-void

    .line 117
    :cond_74
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 119
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/c;->f(Lcom/google/android/gms/common/api/internal/c;)Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_d3

    .line 125
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/n;->c:Lm1/b;

    .line 127
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/c;->v(Lm1/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/n;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 134
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/n;->a:Ljava/util/Queue;

    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8e

    .line 142
    goto :goto_d2

    .line 143
    :cond_8e
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n;->p(Lcom/google/android/gms/common/b;)Z

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_95

    .line 149
    goto :goto_d2

    .line 150
    :cond_95
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 152
    iget v0, p0, Lcom/google/android/gms/common/api/internal/n;->g:I

    .line 154
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/c;->h(Lcom/google/android/gms/common/b;I)Z

    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_d2

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->f()I

    .line 163
    move-result p2

    .line 164
    const/16 v0, 0x12

    .line 166
    if-ne p2, v0, :cond_a9

    .line 168
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/n;->i:Z

    .line 170
    :cond_a9
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/n;->i:Z

    .line 172
    if-eqz p2, :cond_c9

    .line 174
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 176
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 179
    move-result-object p2

    .line 180
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 183
    move-result-object p1

    .line 184
    const/16 v0, 0x9

    .line 186
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->c:Lm1/b;

    .line 188
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)J

    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 201
    return-void

    .line 202
    :cond_c9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/n;->c:Lm1/b;

    .line 204
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/c;->v(Lm1/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 211
    :cond_d2
    :goto_d2
    return-void

    .line 212
    :cond_d3
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/n;->c:Lm1/b;

    .line 214
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/c;->v(Lm1/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 221
    return-void
.end method

.method public final H(Lcom/google/android/gms/common/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln1/p;->d(Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v3, v3, 0x19

    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const-string v3, "onSignInFailed for "

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " with "

    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ll1/a$f;->c(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/n;->G(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    .line 67
    return-void
.end method

.method public final I()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln1/p;->d(Landroid/os/Handler;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->i:Z

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n;->D()V

    .line 17
    :cond_10
    return-void
.end method

.method public final J()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln1/p;->d(Landroid/os/Handler;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->r:Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/n;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->d:Lcom/google/android/gms/common/api/internal/g;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->f()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->f:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Lm1/f;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lm1/f;

    .line 35
    array-length v2, v0

    .line 36
    :goto_23
    if-ge v1, v2, :cond_38

    .line 38
    aget-object v3, v0, v1

    .line 40
    new-instance v3, Lcom/google/android/gms/common/api/internal/x;

    .line 42
    new-instance v4, LL1/j;

    .line 44
    invoke-direct {v4}, LL1/j;-><init>()V

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lm1/f;LL1/j;)V

    .line 51
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/n;->E(Lcom/google/android/gms/common/api/internal/y;)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_23

    .line 57
    :cond_38
    new-instance v0, Lcom/google/android/gms/common/b;

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/n;->c(Lcom/google/android/gms/common/b;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 68
    invoke-interface {v0}, Ll1/a$f;->a()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_53

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 76
    new-instance v1, Lcom/google/android/gms/common/api/internal/m;

    .line 78
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/n;)V

    .line 81
    invoke-interface {v0, v1}, Ll1/a$f;->d(Ln1/c$e;)V

    .line 84
    :cond_53
    return-void
.end method

.method public final K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln1/p;->d(Landroid/os/Handler;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->i:Z

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n;->n()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->t(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/j;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/j;->g(Landroid/content/Context;)I

    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x12

    .line 33
    if-ne v0, v1, :cond_2c

    .line 35
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 37
    const/16 v1, 0x15

    .line 39
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 47
    const/16 v1, 0x16

    .line 49
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 54
    :goto_35
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/n;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 59
    const-string v1, "Timing out connection while resuming."

    .line 61
    invoke-interface {v0, v1}, Ll1/a$f;->c(Ljava/lang/String;)V

    .line 64
    :cond_3f
    return-void
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 3
    invoke-interface {v0}, Ll1/a$f;->m()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/n;->q(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final d(I)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_14

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n;->k(I)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/gms/common/api/internal/k;

    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/n;I)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/n;->G(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_14

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n;->j()V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->m:Lcom/google/android/gms/common/api/internal/c;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/google/android/gms/common/api/internal/j;

    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/n;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public final r()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/n;->g:I

    return v0
.end method

.method final s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/n;->l:I

    return v0
.end method

.method public final u()Ll1/a$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Ll1/a$f;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->f:Ljava/util/Map;

    return-object v0
.end method
