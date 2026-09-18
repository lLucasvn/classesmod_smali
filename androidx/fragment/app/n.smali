.class public abstract Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/n$k;,
        Landroidx/fragment/app/n$l;,
        Landroidx/fragment/app/n$o;,
        Landroidx/fragment/app/n$n;,
        Landroidx/fragment/app/n$m;
    }
.end annotation


# static fields
.field private static O:Z = false

.field static P:Z = true


# instance fields
.field private A:Landroidx/activity/result/c;

.field private B:Landroidx/activity/result/c;

.field C:Ljava/util/ArrayDeque;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Ljava/util/ArrayList;

.field private J:Ljava/util/ArrayList;

.field private K:Ljava/util/ArrayList;

.field private L:Ljava/util/ArrayList;

.field private M:Landroidx/fragment/app/q;

.field private N:Ljava/lang/Runnable;

.field private final a:Ljava/util/ArrayList;

.field private b:Z

.field private final c:Landroidx/fragment/app/u;

.field d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private final f:Landroidx/fragment/app/l;

.field private g:Landroidx/activity/OnBackPressedDispatcher;

.field private final h:Landroidx/activity/j;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/Map;

.field private final n:Landroidx/fragment/app/w$g;

.field private final o:Landroidx/fragment/app/m;

.field private final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field q:I

.field private r:Landroidx/fragment/app/k;

.field private s:Landroidx/fragment/app/g;

.field private t:Landroidx/fragment/app/Fragment;

.field u:Landroidx/fragment/app/Fragment;

.field private v:Landroidx/fragment/app/j;

.field private w:Landroidx/fragment/app/j;

.field private x:Landroidx/fragment/app/C;

.field private y:Landroidx/fragment/app/C;

.field private z:Landroidx/activity/result/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/fragment/app/u;

    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/u;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 18
    new-instance v0, Landroidx/fragment/app/l;

    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/n;)V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/l;

    .line 25
    new-instance v0, Landroidx/fragment/app/n$c;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/n$c;-><init>(Landroidx/fragment/app/n;Z)V

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/n;->h:Landroidx/activity/j;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/fragment/app/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/n;->j:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/n;->k:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/fragment/app/n;->m:Ljava/util/Map;

    .line 73
    new-instance v0, Landroidx/fragment/app/n$d;

    .line 75
    invoke-direct {v0, p0}, Landroidx/fragment/app/n$d;-><init>(Landroidx/fragment/app/n;)V

    .line 78
    iput-object v0, p0, Landroidx/fragment/app/n;->n:Landroidx/fragment/app/w$g;

    .line 80
    new-instance v0, Landroidx/fragment/app/m;

    .line 82
    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/n;)V

    .line 85
    iput-object v0, p0, Landroidx/fragment/app/n;->o:Landroidx/fragment/app/m;

    .line 87
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    iput-object v0, p0, Landroidx/fragment/app/n;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    const/4 v0, -0x1

    .line 95
    iput v0, p0, Landroidx/fragment/app/n;->q:I

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/j;

    .line 100
    new-instance v1, Landroidx/fragment/app/n$e;

    .line 102
    invoke-direct {v1, p0}, Landroidx/fragment/app/n$e;-><init>(Landroidx/fragment/app/n;)V

    .line 105
    iput-object v1, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/j;

    .line 107
    iput-object v0, p0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/C;

    .line 109
    new-instance v0, Landroidx/fragment/app/n$f;

    .line 111
    invoke-direct {v0, p0}, Landroidx/fragment/app/n$f;-><init>(Landroidx/fragment/app/n;)V

    .line 114
    iput-object v0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/C;

    .line 116
    new-instance v0, Ljava/util/ArrayDeque;

    .line 118
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 121
    iput-object v0, p0, Landroidx/fragment/app/n;->C:Ljava/util/ArrayDeque;

    .line 123
    new-instance v0, Landroidx/fragment/app/n$g;

    .line 125
    invoke-direct {v0, p0}, Landroidx/fragment/app/n$g;-><init>(Landroidx/fragment/app/n;)V

    .line 128
    iput-object v0, p0, Landroidx/fragment/app/n;->N:Ljava/lang/Runnable;

    .line 130
    return-void
.end method

.method static E0(I)Z
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/fragment/app/n;->O:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    const-string v0, "FragmentManager"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private F0(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->P:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->Q:Z

    .line 7
    if-nez v0, :cond_10

    .line 9
    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/n;->o()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private L(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()V

    .line 18
    :cond_11
    return-void
.end method

.method private L0(Ls/b;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ls/b;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_22

    .line 8
    invoke-virtual {p1, v1}, Ls/b;->p(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 14
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->l:Z

    .line 16
    if-nez v3, :cond_1f

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->v1()Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 25
    move-result v4

    .line 26
    iput v4, v2, Landroidx/fragment/app/Fragment;->a0:F

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_5

    .line 35
    :cond_22
    return-void
.end method

.method private S(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->b:Z

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 7
    invoke-virtual {v2, p1}, Landroidx/fragment/app/u;->d(I)V

    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/n;->N0(IZ)V

    .line 13
    sget-boolean p1, Landroidx/fragment/app/n;->P:Z

    .line 15
    if-eqz p1, :cond_2a

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/n;->r()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2a

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/fragment/app/B;

    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/B;->j()V
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_18

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    iput-boolean v1, p0, Landroidx/fragment/app/n;->b:Z

    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->a0(Z)Z

    .line 48
    return-void

    .line 49
    :goto_30
    iput-boolean v1, p0, Landroidx/fragment/app/n;->b:Z

    .line 51
    throw p1
.end method

.method private V()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/n;->H:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/n;->H:Z

    .line 8
    invoke-direct {p0}, Landroidx/fragment/app/n;->m1()V

    .line 11
    :cond_a
    return-void
.end method

.method private V0(Ljava/lang/String;II)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->a0(Z)Z

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/n;->Z(Z)V

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/Fragment;

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    if-gez p2, :cond_1b

    .line 15
    if-nez p1, :cond_1b

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/n;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/n;->U0()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v3, p0, Landroidx/fragment/app/n;->I:Ljava/util/ArrayList;

    .line 30
    iget-object v4, p0, Landroidx/fragment/app/n;->J:Ljava/util/ArrayList;

    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/n;->W0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3c

    .line 42
    iput-boolean v0, v2, Landroidx/fragment/app/n;->b:Z

    .line 44
    :try_start_2b
    iget-object p2, v2, Landroidx/fragment/app/n;->I:Ljava/util/ArrayList;

    .line 46
    iget-object p3, v2, Landroidx/fragment/app/n;->J:Ljava/util/ArrayList;

    .line 48
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/n;->a1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_36

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/n;->q()V

    .line 54
    goto :goto_3c

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    invoke-direct {p0}, Landroidx/fragment/app/n;->q()V

    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    invoke-direct {p0}, Landroidx/fragment/app/n;->n1()V

    .line 64
    invoke-direct {p0}, Landroidx/fragment/app/n;->V()V

    .line 67
    iget-object p2, v2, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/u;->b()V

    .line 72
    return p1
.end method

.method private X()V
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/fragment/app/n;->P:Z

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/n;->r()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_41

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/B;

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/B;->j()V

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/fragment/app/n;->m:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_41

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/n;->m:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_41

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 59
    invoke-direct {p0, v1}, Landroidx/fragment/app/n;->n(Landroidx/fragment/app/Fragment;)V

    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->O0(Landroidx/fragment/app/Fragment;)V

    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    return-void
.end method

.method private X0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILs/b;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p4, -0x1

    .line 3
    move v1, p4

    .line 4
    :goto_3
    if-lt v0, p3, :cond_55

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/fragment/app/a;

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/a;->x()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_52

    .line 28
    add-int/lit8 v4, v0, 0x1

    .line 30
    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/a;->v(Ljava/util/ArrayList;II)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_52

    .line 36
    iget-object v4, p0, Landroidx/fragment/app/n;->L:Ljava/util/ArrayList;

    .line 38
    if-nez v4, :cond_2e

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v4, p0, Landroidx/fragment/app/n;->L:Ljava/util/ArrayList;

    .line 47
    :cond_2e
    new-instance v4, Landroidx/fragment/app/n$o;

    .line 49
    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/n$o;-><init>(Landroidx/fragment/app/a;Z)V

    .line 52
    iget-object v5, p0, Landroidx/fragment/app/n;->L:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->z(Landroidx/fragment/app/Fragment$k;)V

    .line 60
    if-eqz v3, :cond_41

    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/a;->q()V

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->r(Z)V

    .line 70
    :goto_45
    add-int/lit8 v1, v1, -0x1

    .line 72
    if-eq v0, v1, :cond_4f

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    :cond_4f
    invoke-direct {p0, p5}, Landroidx/fragment/app/n;->d(Ls/b;)V

    .line 83
    :cond_52
    add-int/lit8 v0, v0, -0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_55
    return v1
.end method

.method private Z(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/n;->b:Z

    .line 3
    if-nez v0, :cond_5a

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 7
    if-nez v0, :cond_1c

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/n;->G:Z

    .line 11
    if-eqz p1, :cond_14

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/k;->l()Landroid/os/Handler;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_52

    .line 45
    if-nez p1, :cond_31

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/n;->p()V

    .line 50
    :cond_31
    iget-object p1, p0, Landroidx/fragment/app/n;->I:Ljava/util/ArrayList;

    .line 52
    if-nez p1, :cond_43

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/fragment/app/n;->I:Ljava/util/ArrayList;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/fragment/app/n;->J:Ljava/util/ArrayList;

    .line 68
    :cond_43
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Landroidx/fragment/app/n;->b:Z

    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    :try_start_48
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/n;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4e

    .line 76
    iput-boolean p1, p0, Landroidx/fragment/app/n;->b:Z

    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    iput-boolean p1, p0, Landroidx/fragment/app/n;->b:Z

    .line 82
    throw v0

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string v0, "Must be called from main thread of fragment host"

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    const-string v0, "FragmentManager is already executing transactions"

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method static synthetic a(Landroidx/fragment/app/n;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->j:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private a1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_61

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_62

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/n;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v1, v0, :cond_5c

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/fragment/app/a;

    .line 35
    iget-boolean v3, v3, Landroidx/fragment/app/v;->r:Z

    .line 37
    if-nez v3, :cond_59

    .line 39
    if-eq v2, v1, :cond_2b

    .line 41
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/n;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 44
    :cond_2b
    add-int/lit8 v2, v1, 0x1

    .line 46
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_54

    .line 58
    :goto_39
    if-ge v2, v0, :cond_54

    .line 60
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_54

    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/fragment/app/a;

    .line 78
    iget-boolean v3, v3, Landroidx/fragment/app/v;->r:Z

    .line 80
    if-nez v3, :cond_54

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_39

    .line 85
    :cond_54
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/n;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 88
    add-int/lit8 v1, v2, -0x1

    .line 90
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_1a

    .line 93
    :cond_5c
    if-eq v2, v0, :cond_61

    .line 95
    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/n;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 98
    :cond_61
    :goto_61
    return-void

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    const-string p2, "Internal error with the back stack records"

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method static synthetic b(Landroidx/fragment/app/n;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->k:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/fragment/app/n;)Landroidx/fragment/app/u;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 3
    return-object p0
.end method

.method private static c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 7

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2c

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/a;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_23

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->m(I)V

    .line 26
    add-int/lit8 v1, p3, -0x1

    .line 28
    if-ne p2, v1, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->r(Z)V

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->m(I)V

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/a;->q()V

    .line 42
    :goto_29
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2c
    return-void
.end method

.method private c1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->l:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_b

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/n;->l:Ljava/util/ArrayList;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method private d(Ls/b;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/n;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 6
    goto :goto_38

    .line 7
    :cond_6
    const/4 v1, 0x5

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/u;->n()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_38

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    iget v3, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 36
    if-ge v3, v0, :cond_15

    .line 38
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/n;->P0(Landroidx/fragment/app/Fragment;I)V

    .line 41
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 43
    if-eqz v3, :cond_15

    .line 45
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->z:Z

    .line 47
    if-nez v3, :cond_15

    .line 49
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->Y:Z

    .line 51
    if-eqz v3, :cond_15

    .line 53
    invoke-virtual {p1, v2}, Ls/b;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_15

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method private d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 19

    .line 1
    move-object/from16 v3, p2

    .line 3
    move/from16 v4, p3

    .line 5
    move/from16 v5, p4

    .line 7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/a;

    .line 13
    iget-boolean v8, v0, Landroidx/fragment/app/v;->r:Z

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/n;->K:Ljava/util/ArrayList;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/n;->K:Ljava/util/ArrayList;

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    :goto_1d
    iget-object v0, p0, Landroidx/fragment/app/n;->K:Ljava/util/ArrayList;

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/u;->n()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/n;->w0()Landroidx/fragment/app/Fragment;

    .line 44
    move-result-object v0

    .line 45
    const/4 v9, 0x0

    .line 46
    move v1, v4

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_2f
    const/4 v11, 0x1

    .line 49
    if-ge v1, v5, :cond_5e

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/fragment/app/a;

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_4b

    .line 69
    iget-object v7, p0, Landroidx/fragment/app/n;->K:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v6, v7, v0}, Landroidx/fragment/app/a;->s(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    iget-object v7, p0, Landroidx/fragment/app/n;->K:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v6, v7, v0}, Landroidx/fragment/app/a;->A(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 81
    move-result-object v0

    .line 82
    :goto_51
    if-nez v10, :cond_5a

    .line 84
    iget-boolean v6, v6, Landroidx/fragment/app/v;->i:Z

    .line 86
    if-eqz v6, :cond_58

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/4 v10, 0x0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    const/4 v10, 0x1

    .line 92
    :goto_5b
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_2f

    .line 95
    :cond_5e
    iget-object v0, p0, Landroidx/fragment/app/n;->K:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    if-nez v8, :cond_ab

    .line 102
    iget v0, p0, Landroidx/fragment/app/n;->q:I

    .line 104
    if-lt v0, v11, :cond_ab

    .line 106
    sget-boolean v0, Landroidx/fragment/app/n;->P:Z

    .line 108
    if-eqz v0, :cond_9c

    .line 110
    move v0, v4

    .line 111
    :goto_6e
    if-ge v0, v5, :cond_ab

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/fragment/app/a;

    .line 119
    iget-object v1, v1, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x0

    .line 126
    :cond_7d
    :goto_7d
    if-ge v7, v6, :cond_99

    .line 128
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v12

    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 134
    check-cast v12, Landroidx/fragment/app/v$a;

    .line 136
    iget-object v12, v12, Landroidx/fragment/app/v$a;->b:Landroidx/fragment/app/Fragment;

    .line 138
    if-eqz v12, :cond_7d

    .line 140
    iget-object v13, v12, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 142
    if-eqz v13, :cond_7d

    .line 144
    invoke-virtual {p0, v12}, Landroidx/fragment/app/n;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    .line 147
    move-result-object v12

    .line 148
    iget-object v13, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 150
    invoke-virtual {v13, v12}, Landroidx/fragment/app/u;->p(Landroidx/fragment/app/t;)V

    .line 153
    goto :goto_7d

    .line 154
    :cond_99
    add-int/lit8 v0, v0, 0x1

    .line 156
    goto :goto_6e

    .line 157
    :cond_9c
    iget-object v0, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/k;->k()Landroid/content/Context;

    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/g;

    .line 165
    const/4 v6, 0x0

    .line 166
    iget-object v7, p0, Landroidx/fragment/app/n;->n:Landroidx/fragment/app/w$g;

    .line 168
    move-object v2, p1

    .line 169
    invoke-static/range {v0 .. v7}, Landroidx/fragment/app/w;->B(Landroid/content/Context;Landroidx/fragment/app/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/w$g;)V

    .line 172
    :cond_ab
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/n;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 175
    sget-boolean v0, Landroidx/fragment/app/n;->P:Z

    .line 177
    if-eqz v0, :cond_12d

    .line 179
    add-int/lit8 v0, v5, -0x1

    .line 181
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v0

    .line 191
    move v1, v4

    .line 192
    :goto_bf
    if-ge v1, v5, :cond_108

    .line 194
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Landroidx/fragment/app/a;

    .line 200
    if-eqz v0, :cond_e8

    .line 202
    iget-object v7, v6, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v7

    .line 208
    sub-int/2addr v7, v11

    .line 209
    :goto_d0
    if-ltz v7, :cond_105

    .line 211
    iget-object v8, v6, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Landroidx/fragment/app/v$a;

    .line 219
    iget-object v8, v8, Landroidx/fragment/app/v$a;->b:Landroidx/fragment/app/Fragment;

    .line 221
    if-eqz v8, :cond_e5

    .line 223
    invoke-virtual {p0, v8}, Landroidx/fragment/app/n;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Landroidx/fragment/app/t;->m()V

    .line 230
    :cond_e5
    add-int/lit8 v7, v7, -0x1

    .line 232
    goto :goto_d0

    .line 233
    :cond_e8
    iget-object v6, v6, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v7

    .line 239
    const/4 v8, 0x0

    .line 240
    :cond_ef
    :goto_ef
    if-ge v8, v7, :cond_105

    .line 242
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v12

    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 248
    check-cast v12, Landroidx/fragment/app/v$a;

    .line 250
    iget-object v12, v12, Landroidx/fragment/app/v$a;->b:Landroidx/fragment/app/Fragment;

    .line 252
    if-eqz v12, :cond_ef

    .line 254
    invoke-virtual {p0, v12}, Landroidx/fragment/app/n;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v12}, Landroidx/fragment/app/t;->m()V

    .line 261
    goto :goto_ef

    .line 262
    :cond_105
    add-int/lit8 v1, v1, 0x1

    .line 264
    goto :goto_bf

    .line 265
    :cond_108
    iget v1, p0, Landroidx/fragment/app/n;->q:I

    .line 267
    invoke-virtual {p0, v1, v11}, Landroidx/fragment/app/n;->N0(IZ)V

    .line 270
    invoke-direct {p0, p1, v4, v5}, Landroidx/fragment/app/n;->s(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v1

    .line 278
    :goto_115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_12b

    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Landroidx/fragment/app/B;

    .line 290
    invoke-virtual {v6, v0}, Landroidx/fragment/app/B;->r(Z)V

    .line 293
    invoke-virtual {v6}, Landroidx/fragment/app/B;->p()V

    .line 296
    invoke-virtual {v6}, Landroidx/fragment/app/B;->g()V

    .line 299
    goto :goto_115

    .line 300
    :cond_12b
    move v9, v5

    .line 301
    goto :goto_16d

    .line 302
    :cond_12d
    if-eqz v8, :cond_148

    .line 304
    new-instance v5, Ls/b;

    .line 306
    invoke-direct {v5}, Ls/b;-><init>()V

    .line 309
    invoke-direct {p0, v5}, Landroidx/fragment/app/n;->d(Ls/b;)V

    .line 312
    move-object v0, p0

    .line 313
    move-object v1, p1

    .line 314
    move-object v2, v3

    .line 315
    move v3, v4

    .line 316
    move/from16 v4, p4

    .line 318
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/n;->X0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILs/b;)I

    .line 321
    move-result v6

    .line 322
    move v9, v4

    .line 323
    move v4, v3

    .line 324
    invoke-direct {p0, v5}, Landroidx/fragment/app/n;->L0(Ls/b;)V

    .line 327
    move v5, v6

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    move v9, v5

    .line 330
    :goto_149
    if-eq v5, v4, :cond_16b

    .line 332
    if-eqz v8, :cond_16b

    .line 334
    iget v0, p0, Landroidx/fragment/app/n;->q:I

    .line 336
    if-lt v0, v11, :cond_163

    .line 338
    iget-object v0, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 340
    invoke-virtual {v0}, Landroidx/fragment/app/k;->k()Landroid/content/Context;

    .line 343
    move-result-object v0

    .line 344
    iget-object v1, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/g;

    .line 346
    const/4 v6, 0x1

    .line 347
    iget-object v7, p0, Landroidx/fragment/app/n;->n:Landroidx/fragment/app/w$g;

    .line 349
    move-object v2, p1

    .line 350
    move-object/from16 v3, p2

    .line 352
    invoke-static/range {v0 .. v7}, Landroidx/fragment/app/w;->B(Landroid/content/Context;Landroidx/fragment/app/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/w$g;)V

    .line 355
    goto :goto_165

    .line 356
    :cond_163
    move-object/from16 v3, p2

    .line 358
    :goto_165
    iget v0, p0, Landroidx/fragment/app/n;->q:I

    .line 360
    invoke-virtual {p0, v0, v11}, Landroidx/fragment/app/n;->N0(IZ)V

    .line 363
    goto :goto_16d

    .line 364
    :cond_16b
    move-object/from16 v3, p2

    .line 366
    :goto_16d
    move/from16 v0, p3

    .line 368
    :goto_16f
    if-ge v0, v9, :cond_190

    .line 370
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Landroidx/fragment/app/a;

    .line 376
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/Boolean;

    .line 382
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_18a

    .line 388
    iget v4, v1, Landroidx/fragment/app/a;->v:I

    .line 390
    if-ltz v4, :cond_18a

    .line 392
    const/4 v4, -0x1

    .line 393
    iput v4, v1, Landroidx/fragment/app/a;->v:I

    .line 395
    :cond_18a
    invoke-virtual {v1}, Landroidx/fragment/app/a;->y()V

    .line 398
    add-int/lit8 v0, v0, 0x1

    .line 400
    goto :goto_16f

    .line 401
    :cond_190
    if-eqz v10, :cond_195

    .line 403
    invoke-direct {p0}, Landroidx/fragment/app/n;->c1()V

    .line 406
    :cond_195
    return-void
.end method

.method private e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->L:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_83

    .line 15
    iget-object v3, p0, Landroidx/fragment/app/n;->L:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/n$o;

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz p1, :cond_40

    .line 26
    iget-boolean v5, v3, Landroidx/fragment/app/n$o;->a:Z

    .line 28
    if-nez v5, :cond_40

    .line 30
    iget-object v5, v3, Landroidx/fragment/app/n$o;->b:Landroidx/fragment/app/a;

    .line 32
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 35
    move-result v5

    .line 36
    if-eq v5, v4, :cond_40

    .line 38
    if-eqz p2, :cond_40

    .line 40
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_40

    .line 52
    iget-object v4, p0, Landroidx/fragment/app/n;->L:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/n$o;->c()V

    .line 64
    goto :goto_80

    .line 65
    :cond_40
    invoke-virtual {v3}, Landroidx/fragment/app/n$o;->e()Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_54

    .line 71
    if-eqz p1, :cond_80

    .line 73
    iget-object v5, v3, Landroidx/fragment/app/n$o;->b:Landroidx/fragment/app/a;

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v6

    .line 79
    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/a;->v(Ljava/util/ArrayList;II)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_80

    .line 85
    :cond_54
    iget-object v5, p0, Landroidx/fragment/app/n;->L:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 94
    if-eqz p1, :cond_7d

    .line 96
    iget-boolean v5, v3, Landroidx/fragment/app/n$o;->a:Z

    .line 98
    if-nez v5, :cond_7d

    .line 100
    iget-object v5, v3, Landroidx/fragment/app/n$o;->b:Landroidx/fragment/app/a;

    .line 102
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 105
    move-result v5

    .line 106
    if-eq v5, v4, :cond_7d

    .line 108
    if-eqz p2, :cond_7d

    .line 110
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7d

    .line 122
    invoke-virtual {v3}, Landroidx/fragment/app/n$o;->c()V

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-virtual {v3}, Landroidx/fragment/app/n$o;->d()V

    .line 129
    :cond_80
    :goto_80
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_c

    .line 132
    :cond_83
    return-void
.end method

.method static e1(I)I
    .registers 4

    .line 1
    const/16 v0, 0x2002

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_10

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_f

    if-eq p0, v0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    return v1

    :cond_f
    return v2

    :cond_10
    return v0
.end method

.method private j0()V
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/fragment/app/n;->P:Z

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/n;->r()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_35

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/B;

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/B;->k()V

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/fragment/app/n;->L:Ljava/util/ArrayList;

    .line 31
    if-eqz v0, :cond_35

    .line 33
    :goto_20
    iget-object v0, p0, Landroidx/fragment/app/n;->L:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_35

    .line 41
    iget-object v0, p0, Landroidx/fragment/app/n;->L:Ljava/util/ArrayList;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/fragment/app/n$o;

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/n$o;->d()V

    .line 53
    goto :goto_20

    .line 54
    :cond_35
    return-void
.end method

.method private k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_10

    .line 13
    monitor-exit v0

    .line 14
    return v2

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v2, v1, :cond_29

    .line 26
    iget-object v4, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/fragment/app/n$m;

    .line 34
    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/n$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 37
    move-result v4

    .line 38
    or-int/2addr v3, v4

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_17

    .line 42
    :cond_29
    iget-object p1, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object p1, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/k;->l()Landroid/os/Handler;

    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Landroidx/fragment/app/n;->N:Ljava/lang/Runnable;

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    monitor-exit v0

    .line 59
    return v3

    .line 60
    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_e

    .line 61
    throw p1
.end method

.method private k1(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;->o0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_37

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_37

    .line 28
    sget v1, LF/b;->c:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_28

    .line 36
    sget v1, LF/b;->c:I

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    :cond_28
    sget v1, LF/b;->c:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Z

    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->H1(Z)V

    .line 56
    :cond_37
    return-void
.end method

.method private m0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->M:Landroidx/fragment/app/q;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private m1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/t;

    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->S0(Landroidx/fragment/app/t;)V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method private n(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 9
    if-eqz v0, :cond_29

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1e

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/core/os/b;

    .line 27
    invoke-virtual {v2}, Landroidx/core/os/b;->a()V

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 34
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;->w(Landroidx/fragment/app/Fragment;)V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/n;->m:Ljava/util/Map;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_29
    return-void
.end method

.method private n1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/n;->h:Landroidx/activity/j;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/activity/j;->f(Z)V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_13

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/n;->h:Landroidx/activity/j;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l0()I

    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_27

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->H0(Landroidx/fragment/app/Fragment;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    invoke-virtual {v0, v2}, Landroidx/activity/j;->f(Z)V

    .line 44
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_13

    .line 46
    throw v1
.end method

.method private o0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget v0, p1, Landroidx/fragment/app/Fragment;->x:I

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/g;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/g;->i()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/g;

    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->x:I

    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->e(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    return-object p1

    .line 35
    :cond_22
    return-object v1
.end method

.method private p()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->J0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method private q()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->b:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/n;->J:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/n;->I:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method private r()Ljava/util/Set;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/u;->k()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2f

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/t;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 34
    if-eqz v2, :cond_f

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/n;->x0()Landroidx/fragment/app/C;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroidx/fragment/app/B;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/C;)Landroidx/fragment/app/B;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    return-object v0
.end method

.method private s(Ljava/util/ArrayList;II)Ljava/util/Set;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    :goto_5
    if-ge p2, p3, :cond_31

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_14
    :goto_14
    if-ge v3, v2, :cond_2e

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    check-cast v4, Landroidx/fragment/app/v$a;

    .line 31
    iget-object v4, v4, Landroidx/fragment/app/v$a;->b:Landroidx/fragment/app/Fragment;

    .line 33
    if-eqz v4, :cond_14

    .line 35
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 37
    if-eqz v4, :cond_14

    .line 39
    invoke-static {v4, p0}, Landroidx/fragment/app/B;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/n;)Landroidx/fragment/app/B;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_5

    .line 50
    :cond_31
    return-object v0
.end method

.method private u(Landroidx/fragment/app/Fragment;)V
    .registers 8

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_77

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/k;->k()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Z

    .line 19
    move-result v3

    .line 20
    invoke-static {v0, p1, v2, v3}, Landroidx/fragment/app/f;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/f$d;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4d

    .line 26
    iget-object v2, v0, Landroidx/fragment/app/f$d;->b:Landroid/animation/Animator;

    .line 28
    if-eqz v2, :cond_4d

    .line 30
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 32
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 35
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 37
    if-eqz v2, :cond_42

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c0()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_30

    .line 45
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->E1(Z)V

    .line 48
    goto :goto_47

    .line 49
    :cond_30
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 51
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 56
    iget-object v4, v0, Landroidx/fragment/app/f$d;->b:Landroid/animation/Animator;

    .line 58
    new-instance v5, Landroidx/fragment/app/n$h;

    .line 60
    invoke-direct {v5, p0, v2, v3, p1}, Landroidx/fragment/app/n$h;-><init>(Landroidx/fragment/app/n;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 63
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_47
    iget-object v0, v0, Landroidx/fragment/app/f$d;->b:Landroid/animation/Animator;

    .line 74
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 77
    goto :goto_77

    .line 78
    :cond_4d
    if-eqz v0, :cond_5b

    .line 80
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 82
    iget-object v3, v0, Landroidx/fragment/app/f$d;->a:Landroid/view/animation/Animation;

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    iget-object v0, v0, Landroidx/fragment/app/f$d;->a:Landroid/view/animation/Animation;

    .line 89
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 92
    :cond_5b
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 94
    if-eqz v0, :cond_68

    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c0()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_68

    .line 102
    const/16 v0, 0x8

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v0, 0x0

    .line 106
    :goto_69
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c0()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_77

    .line 117
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->E1(Z)V

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->C0(Landroidx/fragment/app/Fragment;)V

    .line 123
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->Z:Z

    .line 125
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 127
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->B0(Z)V

    .line 130
    return-void
.end method

.method private w(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/n;->o:Landroidx/fragment/app/m;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/m;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 13
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 15
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 17
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/m;

    .line 19
    invoke-virtual {v2, v0}, Landroidx/lifecycle/m;->n(Ljava/lang/Object;)V

    .line 22
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->o:Z

    .line 24
    return-void
.end method

.method static y0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    sget v0, LF/b;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method A(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->n()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->U0(Landroid/content/res/Configuration;)V

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method A0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->a0(Z)Z

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/n;->h:Landroidx/activity/j;

    .line 7
    invoke-virtual {v0}, Landroidx/activity/j;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/n;->U0()Z

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/n;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 19
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->e()V

    .line 22
    return-void
.end method

.method B(Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/n;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/u;->n()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_26

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v3, :cond_11

    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->V0(Landroid/view/MenuItem;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_11

    .line 38
    return v2

    .line 39
    :cond_26
    return v1
.end method

.method B0(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "hide: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1d
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 32
    if-nez v0, :cond_2c

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 37
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->Z:Z

    .line 39
    xor-int/2addr v0, v1

    .line 40
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->Z:Z

    .line 42
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;->k1(Landroidx/fragment/app/Fragment;)V

    .line 45
    :cond_2c
    return-void
.end method

.method C()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->E:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/n;->F:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n;->M:Landroidx/fragment/app/q;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->n(Z)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/n;->S(I)V

    .line 15
    return-void
.end method

.method C0(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;->F0(Landroidx/fragment/app/Fragment;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/fragment/app/n;->D:Z

    .line 14
    :cond_d
    return-void
.end method

.method D(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 10

    .line 1
    iget v0, p0, Landroidx/fragment/app/n;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/u;->n()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_39

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 32
    if-eqz v5, :cond_13

    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/n;->G0(Landroidx/fragment/app/Fragment;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_13

    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->X0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_13

    .line 46
    if-nez v3, :cond_34

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_13

    .line 58
    :cond_39
    iget-object p1, p0, Landroidx/fragment/app/n;->e:Ljava/util/ArrayList;

    .line 60
    if-eqz p1, :cond_5b

    .line 62
    :goto_3d
    iget-object p1, p0, Landroidx/fragment/app/n;->e:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_5b

    .line 70
    iget-object p1, p0, Landroidx/fragment/app/n;->e:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 78
    if-eqz v3, :cond_55

    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_58

    .line 86
    :cond_55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x0()V

    .line 89
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_3d

    .line 92
    :cond_5b
    iput-object v3, p0, Landroidx/fragment/app/n;->e:Ljava/util/ArrayList;

    .line 94
    return v4
.end method

.method public D0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    .line 3
    return v0
.end method

.method E()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->a0(Z)Z

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/n;->X()V

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, v0}, Landroidx/fragment/app/n;->S(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/g;

    .line 19
    iput-object v0, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/Fragment;

    .line 21
    iget-object v1, p0, Landroidx/fragment/app/n;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/n;->h:Landroidx/activity/j;

    .line 27
    invoke-virtual {v1}, Landroidx/activity/j;->d()V

    .line 30
    iput-object v0, p0, Landroidx/fragment/app/n;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/n;->z:Landroidx/activity/result/c;

    .line 34
    if-eqz v0, :cond_30

    .line 36
    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    .line 39
    iget-object v0, p0, Landroidx/fragment/app/n;->A:Landroidx/activity/result/c;

    .line 41
    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    .line 44
    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/activity/result/c;

    .line 46
    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    .line 49
    :cond_30
    return-void
.end method

.method F()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/n;->S(I)V

    .line 5
    return-void
.end method

.method G()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->n()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->d1()V

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method G0(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method H(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->n()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->e1(Z)V

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method H0(Landroidx/fragment/app/Fragment;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/n;->w0()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_19

    .line 17
    iget-object p1, v1, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->H0(Landroidx/fragment/app/Fragment;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method I(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/r;

    .line 19
    invoke-interface {v1, p0, p1}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method I0(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/n;->q:I

    .line 3
    if-lt v0, p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method J(Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/n;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/u;->n()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_26

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v3, :cond_11

    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/view/MenuItem;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_11

    .line 38
    return v2

    .line 39
    :cond_26
    return v1
.end method

.method public J0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/n;->E:Z

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/n;->F:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method K(Landroid/view/Menu;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/n;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 6
    goto :goto_22

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/u;->n()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_22

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    if-eqz v1, :cond_10

    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->g1(Landroid/view/Menu;)V

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method K0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->z:Landroidx/activity/result/c;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    new-instance v0, Landroidx/fragment/app/n$l;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/n$l;-><init>(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/n;->C:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17
    if-eqz p2, :cond_19

    .line 19
    if-eqz p4, :cond_19

    .line 21
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 23
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    :cond_19
    iget-object p1, p0, Landroidx/fragment/app/n;->z:Landroidx/activity/result/c;

    .line 28
    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/k;->p(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method M()V
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/n;->S(I)V

    .line 5
    return-void
.end method

.method M0(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->c(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3a

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_86

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Ignoring moving "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " to state "

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p1, p0, Landroidx/fragment/app/n;->q:I

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "since it is not added to "

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "FragmentManager"

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->O0(Landroidx/fragment/app/Fragment;)V

    .line 62
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 64
    if-eqz v0, :cond_7f

    .line 66
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 68
    if-eqz v1, :cond_7f

    .line 70
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 72
    if-eqz v1, :cond_7f

    .line 74
    iget v1, p1, Landroidx/fragment/app/Fragment;->a0:F

    .line 76
    const/4 v2, 0x0

    .line 77
    cmpl-float v3, v1, v2

    .line 79
    if-lez v3, :cond_53

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    :cond_53
    iput v2, p1, Landroidx/fragment/app/Fragment;->a0:F

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 89
    iget-object v0, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/k;->k()Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Z

    .line 99
    move-result v2

    .line 100
    invoke-static {v0, p1, v1, v2}, Landroidx/fragment/app/f;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/f$d;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7f

    .line 106
    iget-object v1, v0, Landroidx/fragment/app/f$d;->a:Landroid/view/animation/Animation;

    .line 108
    if-eqz v1, :cond_73

    .line 110
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    goto :goto_7f

    .line 116
    :cond_73
    iget-object v1, v0, Landroidx/fragment/app/f$d;->b:Landroid/animation/Animator;

    .line 118
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 120
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v0, Landroidx/fragment/app/f$d;->b:Landroid/animation/Animator;

    .line 125
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 128
    :cond_7f
    :goto_7f
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->Z:Z

    .line 130
    if-eqz v0, :cond_86

    .line 132
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;->u(Landroidx/fragment/app/Fragment;)V

    .line 135
    :cond_86
    return-void
.end method

.method N(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->n()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->i1(Z)V

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method N0(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 3
    if-nez v0, :cond_10

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "No activity"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_10
    :goto_10
    if-nez p2, :cond_17

    .line 19
    iget p2, p0, Landroidx/fragment/app/n;->q:I

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    goto :goto_84

    .line 24
    :cond_17
    iput p1, p0, Landroidx/fragment/app/n;->q:I

    .line 26
    sget-boolean p1, Landroidx/fragment/app/n;->P:Z

    .line 28
    if-eqz p1, :cond_23

    .line 30
    iget-object p1, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/u;->r()V

    .line 35
    goto :goto_6e

    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/u;->n()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3d

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 58
    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->M0(Landroidx/fragment/app/Fragment;)V

    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    iget-object p1, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/u;->k()Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6e

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/fragment/app/t;

    .line 84
    invoke-virtual {p2}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 90
    if-nez v1, :cond_5e

    .line 92
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->M0(Landroidx/fragment/app/Fragment;)V

    .line 95
    :cond_5e
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->m:Z

    .line 97
    if-eqz v1, :cond_47

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->d0()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_47

    .line 105
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 107
    invoke-virtual {v0, p2}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/t;)V

    .line 110
    goto :goto_47

    .line 111
    :cond_6e
    :goto_6e
    invoke-direct {p0}, Landroidx/fragment/app/n;->m1()V

    .line 114
    iget-boolean p1, p0, Landroidx/fragment/app/n;->D:Z

    .line 116
    if-eqz p1, :cond_84

    .line 118
    iget-object p1, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 120
    if-eqz p1, :cond_84

    .line 122
    iget p2, p0, Landroidx/fragment/app/n;->q:I

    .line 124
    const/4 v0, 0x7

    .line 125
    if-ne p2, v0, :cond_84

    .line 127
    invoke-virtual {p1}, Landroidx/fragment/app/k;->q()V

    .line 130
    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Landroidx/fragment/app/n;->D:Z

    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method O(Landroid/view/Menu;)Z
    .registers 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/n;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/u;->n()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2d

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v3, :cond_11

    .line 32
    invoke-virtual {p0, v3}, Landroidx/fragment/app/n;->G0(Landroidx/fragment/app/Fragment;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_11

    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->j1(Landroid/view/Menu;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_11

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    return v1
.end method

.method O0(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/n;->q:I

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/n;->P0(Landroidx/fragment/app/Fragment;I)V

    .line 6
    return-void
.end method

.method P()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;->n1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/n;->L(Landroidx/fragment/app/Fragment;)V

    .line 9
    return-void
.end method

.method P0(Landroidx/fragment/app/Fragment;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->m(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_17

    .line 12
    new-instance v0, Landroidx/fragment/app/t;

    .line 14
    iget-object v2, p0, Landroidx/fragment/app/n;->o:Landroidx/fragment/app/m;

    .line 16
    iget-object v3, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 18
    invoke-direct {v0, v2, v3, p1}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->t(I)V

    .line 24
    :cond_17
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->n:Z

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_28

    .line 29
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->o:Z

    .line 31
    if-eqz v2, :cond_28

    .line 33
    iget v2, p1, Landroidx/fragment/app/Fragment;->a:I

    .line 35
    if-ne v2, v3, :cond_28

    .line 37
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p2

    .line 41
    :cond_28
    invoke-virtual {v0}, Landroidx/fragment/app/t;->d()I

    .line 44
    move-result v2

    .line 45
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p2

    .line 49
    iget v2, p1, Landroidx/fragment/app/Fragment;->a:I

    .line 51
    const/4 v4, 0x3

    .line 52
    const-string v5, "FragmentManager"

    .line 54
    const/4 v6, 0x5

    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, -0x1

    .line 57
    if-gt v2, p2, :cond_7c

    .line 59
    if-ge v2, p2, :cond_47

    .line 61
    iget-object v2, p0, Landroidx/fragment/app/n;->m:Ljava/util/Map;

    .line 63
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_47

    .line 69
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;->n(Landroidx/fragment/app/Fragment;)V

    .line 72
    :cond_47
    iget v2, p1, Landroidx/fragment/app/Fragment;->a:I

    .line 74
    if-eq v2, v8, :cond_57

    .line 76
    if-eqz v2, :cond_5c

    .line 78
    if-eq v2, v1, :cond_61

    .line 80
    if-eq v2, v3, :cond_6b

    .line 82
    if-eq v2, v7, :cond_70

    .line 84
    if-eq v2, v6, :cond_75

    .line 86
    goto/16 :goto_165

    .line 88
    :cond_57
    if-le p2, v8, :cond_5c

    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/t;->c()V

    .line 93
    :cond_5c
    if-lez p2, :cond_61

    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/t;->e()V

    .line 98
    :cond_61
    if-le p2, v8, :cond_66

    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()V

    .line 103
    :cond_66
    if-le p2, v1, :cond_6b

    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/t;->f()V

    .line 108
    :cond_6b
    if-le p2, v3, :cond_70

    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/t;->a()V

    .line 113
    :cond_70
    if-le p2, v7, :cond_75

    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/t;->u()V

    .line 118
    :cond_75
    if-le p2, v6, :cond_165

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/t;->p()V

    .line 123
    goto/16 :goto_165

    .line 125
    :cond_7c
    if-le v2, p2, :cond_165

    .line 127
    if-eqz v2, :cond_15e

    .line 129
    if-eq v2, v1, :cond_150

    .line 131
    if-eq v2, v3, :cond_c6

    .line 133
    if-eq v2, v7, :cond_97

    .line 135
    if-eq v2, v6, :cond_92

    .line 137
    const/4 v9, 0x7

    .line 138
    if-eq v2, v9, :cond_8d

    .line 140
    goto/16 :goto_165

    .line 142
    :cond_8d
    if-ge p2, v9, :cond_92

    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/t;->n()V

    .line 147
    :cond_92
    if-ge p2, v6, :cond_97

    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/t;->v()V

    .line 152
    :cond_97
    if-ge p2, v7, :cond_c6

    .line 154
    invoke-static {v4}, Landroidx/fragment/app/n;->E0(I)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b3

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 167
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_b3
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 182
    if-eqz v2, :cond_c6

    .line 184
    iget-object v2, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 186
    invoke-virtual {v2, p1}, Landroidx/fragment/app/k;->o(Landroidx/fragment/app/Fragment;)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_c6

    .line 192
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 194
    if-nez v2, :cond_c6

    .line 196
    invoke-virtual {v0}, Landroidx/fragment/app/t;->s()V

    .line 199
    :cond_c6
    if-ge p2, v3, :cond_150

    .line 201
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 203
    if-eqz v2, :cond_145

    .line 205
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 207
    if-eqz v6, :cond_145

    .line 209
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 212
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 217
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Z

    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_145

    .line 223
    iget v2, p0, Landroidx/fragment/app/n;->q:I

    .line 225
    const/4 v6, 0x0

    .line 226
    if-le v2, v8, :cond_105

    .line 228
    iget-boolean v2, p0, Landroidx/fragment/app/n;->G:Z

    .line 230
    if-nez v2, :cond_105

    .line 232
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_105

    .line 240
    iget v2, p1, Landroidx/fragment/app/Fragment;->a0:F

    .line 242
    cmpl-float v2, v2, v6

    .line 244
    if-ltz v2, :cond_105

    .line 246
    iget-object v2, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 248
    invoke-virtual {v2}, Landroidx/fragment/app/k;->k()Landroid/content/Context;

    .line 251
    move-result-object v2

    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Z

    .line 256
    move-result v8

    .line 257
    invoke-static {v2, p1, v7, v8}, Landroidx/fragment/app/f;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/f$d;

    .line 260
    move-result-object v2

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v2, 0x0

    .line 263
    :goto_106
    iput v6, p1, Landroidx/fragment/app/Fragment;->a0:F

    .line 265
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 267
    iget-object v7, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 269
    if-eqz v2, :cond_113

    .line 271
    iget-object v8, p0, Landroidx/fragment/app/n;->n:Landroidx/fragment/app/w$g;

    .line 273
    invoke-static {p1, v2, v8}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/f$d;Landroidx/fragment/app/w$g;)V

    .line 276
    :cond_113
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 279
    invoke-static {v3}, Landroidx/fragment/app/n;->E0(I)Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_140

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const-string v3, "Removing view "

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    const-string v3, " for fragment "

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    const-string v3, " from container "

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_140
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 323
    if-eq v6, v2, :cond_145

    .line 325
    goto :goto_197

    .line 326
    :cond_145
    iget-object v2, p0, Landroidx/fragment/app/n;->m:Ljava/util/Map;

    .line 328
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    if-nez v2, :cond_150

    .line 334
    invoke-virtual {v0}, Landroidx/fragment/app/t;->h()V

    .line 337
    :cond_150
    if-ge p2, v1, :cond_15e

    .line 339
    iget-object v2, p0, Landroidx/fragment/app/n;->m:Ljava/util/Map;

    .line 341
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_15b

    .line 347
    goto :goto_15f

    .line 348
    :cond_15b
    invoke-virtual {v0}, Landroidx/fragment/app/t;->g()V

    .line 351
    :cond_15e
    move v1, p2

    .line 352
    :goto_15f
    if-gez v1, :cond_164

    .line 354
    invoke-virtual {v0}, Landroidx/fragment/app/t;->i()V

    .line 357
    :cond_164
    move p2, v1

    .line 358
    :cond_165
    :goto_165
    iget v0, p1, Landroidx/fragment/app/Fragment;->a:I

    .line 360
    if-eq v0, p2, :cond_197

    .line 362
    invoke-static {v4}, Landroidx/fragment/app/n;->E0(I)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_195

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    const-string v1, "moveToState: Fragment state for "

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    const-string v1, " not updated inline; expected state "

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    const-string v1, " found "

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget v1, p1, Landroidx/fragment/app/Fragment;->a:I

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_195
    iput p2, p1, Landroidx/fragment/app/Fragment;->a:I

    .line 408
    :cond_197
    :goto_197
    return-void
.end method

.method Q()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->E:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/n;->F:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n;->M:Landroidx/fragment/app/q;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->n(Z)V

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/n;->S(I)V

    .line 15
    return-void
.end method

.method Q0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/n;->E:Z

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/n;->F:Z

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/n;->M:Landroidx/fragment/app/q;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->n(Z)V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/u;->n()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2b

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 38
    if-eqz v1, :cond_19

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k0()V

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method R()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->E:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/n;->F:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n;->M:Landroidx/fragment/app/q;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->n(Z)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/n;->S(I)V

    .line 15
    return-void
.end method

.method R0(Landroidx/fragment/app/h;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_32

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/t;

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroidx/fragment/app/Fragment;->x:I

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_a

    .line 35
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 37
    if-eqz v3, :cond_a

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_a

    .line 45
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/t;->b()V

    .line 50
    goto :goto_a

    .line 51
    :cond_32
    return-void
.end method

.method S0(Landroidx/fragment/app/t;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->U:Z

    .line 7
    if-eqz v1, :cond_1e

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/n;->b:Z

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/n;->H:Z

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->U:Z

    .line 20
    sget-boolean v1, Landroidx/fragment/app/n;->P:Z

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/t;->m()V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->O0(Landroidx/fragment/app/Fragment;)V

    .line 31
    :cond_1e
    return-void
.end method

.method T()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->F:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/n;->M:Landroidx/fragment/app/q;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->n(Z)V

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Landroidx/fragment/app/n;->S(I)V

    .line 13
    return-void
.end method

.method public T0(II)V
    .registers 5

    .line 1
    if-ltz p1, :cond_d

    .line 3
    new-instance v0, Landroidx/fragment/app/n$n;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/n$n;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;II)V

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/n;->Y(Landroidx/fragment/app/n$m;Z)V

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Bad id: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2
.end method

.method U()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/n;->S(I)V

    .line 5
    return-void
.end method

.method public U0()Z
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Landroidx/fragment/app/n;->V0(Ljava/lang/String;II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "    "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/u;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Landroidx/fragment/app/n;->e:Ljava/util/ArrayList;

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p2, :cond_4e

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_4e

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    const-string v1, "Fragments Created Menus:"

    .line 39
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2a
    if-ge v1, p2, :cond_4e

    .line 45
    iget-object v2, p0, Landroidx/fragment/app/n;->e:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    const-string v3, "  #"

    .line 58
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 64
    const-string v3, ": "

    .line 66
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_2a

    .line 79
    :cond_4e
    iget-object p2, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 81
    if-eqz p2, :cond_88

    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_88

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    const-string v1, "Back Stack:"

    .line 94
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_61
    if-ge v1, p2, :cond_88

    .line 100
    iget-object v2, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/fragment/app/a;

    .line 108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    const-string v3, "  #"

    .line 113
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 119
    const-string v3, ": "

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->o(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_61

    .line 137
    :cond_88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v0, "Back Stack Index: "

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, Landroidx/fragment/app/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    move-result v0

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 168
    monitor-enter p2

    .line 169
    :try_start_a8
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_da

    .line 177
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    const-string v1, "Pending Actions:"

    .line 182
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    :goto_b8
    if-ge p4, v0, :cond_da

    .line 187
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/fragment/app/n$m;

    .line 195
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    const-string v2, "  #"

    .line 200
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 206
    const-string v2, ": "

    .line 208
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 214
    add-int/lit8 p4, p4, 0x1

    .line 216
    goto :goto_b8

    .line 217
    :catchall_d8
    move-exception p1

    .line 218
    goto :goto_14b

    .line 219
    :cond_da
    monitor-exit p2
    :try_end_db
    .catchall {:try_start_a8 .. :try_end_db} :catchall_d8

    .line 220
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    const-string p2, "FragmentManager misc state:"

    .line 225
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    const-string p2, "  mHost="

    .line 233
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    iget-object p2, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 238
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    const-string p2, "  mContainer="

    .line 246
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    iget-object p2, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/g;

    .line 251
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 254
    iget-object p2, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/Fragment;

    .line 256
    if-eqz p2, :cond_10e

    .line 258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    const-string p2, "  mParent="

    .line 263
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    iget-object p2, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/Fragment;

    .line 268
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 271
    :cond_10e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    const-string p2, "  mCurState="

    .line 276
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget p2, p0, Landroidx/fragment/app/n;->q:I

    .line 281
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 284
    const-string p2, " mStateSaved="

    .line 286
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    iget-boolean p2, p0, Landroidx/fragment/app/n;->E:Z

    .line 291
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 294
    const-string p2, " mStopped="

    .line 296
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    iget-boolean p2, p0, Landroidx/fragment/app/n;->F:Z

    .line 301
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 304
    const-string p2, " mDestroyed="

    .line 306
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    iget-boolean p2, p0, Landroidx/fragment/app/n;->G:Z

    .line 311
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 314
    iget-boolean p2, p0, Landroidx/fragment/app/n;->D:Z

    .line 316
    if-eqz p2, :cond_14a

    .line 318
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    const-string p1, "  mNeedMenuInvalidate="

    .line 323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    iget-boolean p1, p0, Landroidx/fragment/app/n;->D:Z

    .line 328
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 331
    :cond_14a
    return-void

    .line 332
    :goto_14b
    :try_start_14b
    monitor-exit p2
    :try_end_14c
    .catchall {:try_start_14b .. :try_end_14c} :catchall_d8

    .line 333
    throw p1
.end method

.method W0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x1

    .line 8
    if-nez p3, :cond_27

    .line 10
    if-gez p4, :cond_27

    .line 12
    and-int/lit8 v3, p5, 0x1

    .line 14
    if-nez v3, :cond_27

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, v2

    .line 21
    if-gez p3, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget-object p4, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto/16 :goto_9e

    .line 40
    :cond_27
    if-nez p3, :cond_2e

    .line 42
    if-ltz p4, :cond_2c

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 p3, -0x1

    .line 46
    goto :goto_7a

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v2

    .line 52
    :goto_33
    if-ltz v0, :cond_54

    .line 54
    iget-object v3, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/fragment/app/a;

    .line 62
    if-eqz p3, :cond_4a

    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/a;->t()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4a

    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    if-ltz p4, :cond_51

    .line 77
    iget v3, v3, Landroidx/fragment/app/a;->v:I

    .line 79
    if-ne p4, v3, :cond_51

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    add-int/lit8 v0, v0, -0x1

    .line 84
    goto :goto_33

    .line 85
    :cond_54
    :goto_54
    if-gez v0, :cond_57

    .line 87
    return v1

    .line 88
    :cond_57
    and-int/2addr p5, v2

    .line 89
    if-eqz p5, :cond_79

    .line 91
    :cond_5a
    :goto_5a
    add-int/lit8 v0, v0, -0x1

    .line 93
    if-ltz v0, :cond_79

    .line 95
    iget-object p5, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Landroidx/fragment/app/a;

    .line 103
    if-eqz p3, :cond_72

    .line 105
    invoke-virtual {p5}, Landroidx/fragment/app/a;->t()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5a

    .line 115
    :cond_72
    if-ltz p4, :cond_79

    .line 117
    iget p5, p5, Landroidx/fragment/app/a;->v:I

    .line 119
    if-ne p4, p5, :cond_79

    .line 121
    goto :goto_5a

    .line 122
    :cond_79
    move p3, v0

    .line 123
    :goto_7a
    iget-object p4, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result p4

    .line 129
    sub-int/2addr p4, v2

    .line 130
    if-ne p3, p4, :cond_84

    .line 132
    return v1

    .line 133
    :cond_84
    iget-object p4, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result p4

    .line 139
    sub-int/2addr p4, v2

    .line 140
    :goto_8b
    if-le p4, p3, :cond_9e

    .line 142
    iget-object p5, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    move-result-object p5

    .line 148
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 p4, p4, -0x1

    .line 158
    goto :goto_8b

    .line 159
    :cond_9e
    :goto_9e
    return v2
.end method

.method Y(Landroidx/fragment/app/n$m;Z)V
    .registers 5

    .line 1
    if-nez p2, :cond_1d

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 5
    if-nez v0, :cond_1a

    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/n;->G:Z

    .line 9
    if-eqz p1, :cond_12

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-direct {p0}, Landroidx/fragment/app/n;->p()V

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object v1, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 35
    if-nez v1, :cond_32

    .line 37
    if-eqz p2, :cond_2a

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "Activity has been destroyed"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object p2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/n;->g1()V

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_20 .. :try_end_3d} :catchall_28

    .line 62
    throw p1
.end method

.method Y0(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 9
    if-eqz v0, :cond_26

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_26

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_26

    .line 23
    iget-object p2, p0, Landroidx/fragment/app/n;->m:Ljava/util/Map;

    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget p2, p1, Landroidx/fragment/app/Fragment;->a:I

    .line 30
    const/4 v0, 0x5

    .line 31
    if-ge p2, v0, :cond_26

    .line 33
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;->w(Landroidx/fragment/app/Fragment;)V

    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->O0(Landroidx/fragment/app/Fragment;)V

    .line 39
    :cond_26
    return-void
.end method

.method Z0(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "remove: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " nesting="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p1, Landroidx/fragment/app/Fragment;->r:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "FragmentManager"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->d0()Z

    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 46
    if-eqz v1, :cond_33

    .line 48
    if-nez v0, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 54
    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->s(Landroidx/fragment/app/Fragment;)V

    .line 57
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;->F0(Landroidx/fragment/app/Fragment;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_41

    .line 64
    iput-boolean v1, p0, Landroidx/fragment/app/n;->D:Z

    .line 66
    :cond_41
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 68
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;->k1(Landroidx/fragment/app/Fragment;)V

    .line 71
    return-void
.end method

.method a0(Z)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;->Z(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/n;->I:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/n;->J:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/n;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/n;->b:Z

    .line 18
    :try_start_11
    iget-object v0, p0, Landroidx/fragment/app/n;->I:Ljava/util/ArrayList;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/n;->J:Ljava/util/ArrayList;

    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/n;->a1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1c

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/n;->q()V

    .line 28
    goto :goto_4

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/n;->q()V

    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-direct {p0}, Landroidx/fragment/app/n;->n1()V

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/n;->V()V

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/u;->b()V

    .line 45
    return p1
.end method

.method b0(Landroidx/fragment/app/n$m;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_b

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    :cond_a
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p2}, Landroidx/fragment/app/n;->Z(Z)V

    .line 15
    iget-object p2, p0, Landroidx/fragment/app/n;->I:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/n;->J:Ljava/util/ArrayList;

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/n$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2b

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/n;->b:Z

    .line 28
    :try_start_1b
    iget-object p1, p0, Landroidx/fragment/app/n;->I:Ljava/util/ArrayList;

    .line 30
    iget-object p2, p0, Landroidx/fragment/app/n;->J:Ljava/util/ArrayList;

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/n;->a1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_26

    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/n;->q()V

    .line 38
    goto :goto_2b

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/n;->q()V

    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-direct {p0}, Landroidx/fragment/app/n;->n1()V

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/n;->V()V

    .line 50
    iget-object p1, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/u;->b()V

    .line 55
    return-void
.end method

.method b1(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->M:Landroidx/fragment/app/q;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->m(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method

.method d1(Landroid/os/Parcelable;)V
    .registers 16

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_9

    .line 4
    :cond_3
    check-cast p1, Landroidx/fragment/app/p;

    .line 6
    iget-object v0, p1, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 8
    if-nez v0, :cond_a

    .line 10
    :goto_9
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/u;->t()V

    .line 16
    iget-object v0, p1, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_17
    :goto_17
    const-string v4, "): "

    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v6, "FragmentManager"

    .line 29
    if-ge v3, v1, :cond_af

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    move-object v13, v7

    .line 38
    check-cast v13, Landroidx/fragment/app/s;

    .line 40
    if-eqz v13, :cond_17

    .line 42
    iget-object v7, p0, Landroidx/fragment/app/n;->M:Landroidx/fragment/app/q;

    .line 44
    iget-object v8, v13, Landroidx/fragment/app/s;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v7, v8}, Landroidx/fragment/app/q;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_57

    .line 52
    invoke-static {v5}, Landroidx/fragment/app/n;->E0(I)Z

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4d

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v9, "restoreSaveState: re-attaching retained "

    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_4d
    new-instance v8, Landroidx/fragment/app/t;

    .line 80
    iget-object v9, p0, Landroidx/fragment/app/n;->o:Landroidx/fragment/app/m;

    .line 82
    iget-object v10, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 84
    invoke-direct {v8, v9, v10, v7, v13}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/s;)V

    .line 87
    goto :goto_6e

    .line 88
    :cond_57
    new-instance v8, Landroidx/fragment/app/t;

    .line 90
    iget-object v9, p0, Landroidx/fragment/app/n;->o:Landroidx/fragment/app/m;

    .line 92
    iget-object v10, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 94
    iget-object v7, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 96
    invoke-virtual {v7}, Landroidx/fragment/app/k;->k()Landroid/content/Context;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/n;->p0()Landroidx/fragment/app/j;

    .line 107
    move-result-object v12

    .line 108
    invoke-direct/range {v8 .. v13}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/u;Ljava/lang/ClassLoader;Landroidx/fragment/app/j;Landroidx/fragment/app/s;)V

    .line 111
    :goto_6e
    invoke-virtual {v8}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 114
    move-result-object v7

    .line 115
    iput-object p0, v7, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 117
    invoke-static {v5}, Landroidx/fragment/app/n;->E0(I)Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_96

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v9, "restoreSaveState: active ("

    .line 130
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v9, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 135
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_96
    iget-object v4, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 153
    invoke-virtual {v4}, Landroidx/fragment/app/k;->k()Landroid/content/Context;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v8, v4}, Landroidx/fragment/app/t;->o(Ljava/lang/ClassLoader;)V

    .line 164
    iget-object v4, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 166
    invoke-virtual {v4, v8}, Landroidx/fragment/app/u;->p(Landroidx/fragment/app/t;)V

    .line 169
    iget v4, p0, Landroidx/fragment/app/n;->q:I

    .line 171
    invoke-virtual {v8, v4}, Landroidx/fragment/app/t;->t(I)V

    .line 174
    goto/16 :goto_17

    .line 176
    :cond_af
    iget-object v0, p0, Landroidx/fragment/app/n;->M:Landroidx/fragment/app/q;

    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Ljava/util/Collection;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v0

    .line 186
    :cond_b9
    :goto_b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_110

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 198
    iget-object v3, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 200
    iget-object v7, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 202
    invoke-virtual {v3, v7}, Landroidx/fragment/app/u;->c(Ljava/lang/String;)Z

    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_b9

    .line 208
    invoke-static {v5}, Landroidx/fragment/app/n;->E0(I)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_f3

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v7, "Discarding retained Fragment "

    .line 221
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    const-string v7, " that was not found in the set of active Fragments "

    .line 229
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v7, p1, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_f3
    iget-object v3, p0, Landroidx/fragment/app/n;->M:Landroidx/fragment/app/q;

    .line 246
    invoke-virtual {v3, v1}, Landroidx/fragment/app/q;->m(Landroidx/fragment/app/Fragment;)V

    .line 249
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 251
    new-instance v3, Landroidx/fragment/app/t;

    .line 253
    iget-object v7, p0, Landroidx/fragment/app/n;->o:Landroidx/fragment/app/m;

    .line 255
    iget-object v8, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 257
    invoke-direct {v3, v7, v8, v1}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;)V

    .line 260
    const/4 v7, 0x1

    .line 261
    invoke-virtual {v3, v7}, Landroidx/fragment/app/t;->t(I)V

    .line 264
    invoke-virtual {v3}, Landroidx/fragment/app/t;->m()V

    .line 267
    iput-boolean v7, v1, Landroidx/fragment/app/Fragment;->m:Z

    .line 269
    invoke-virtual {v3}, Landroidx/fragment/app/t;->m()V

    .line 272
    goto :goto_b9

    .line 273
    :cond_110
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 275
    iget-object v1, p1, Landroidx/fragment/app/p;->b:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->u(Ljava/util/List;)V

    .line 280
    iget-object v0, p1, Landroidx/fragment/app/p;->c:[Landroidx/fragment/app/b;

    .line 282
    if-eqz v0, :cond_175

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    iget-object v1, p1, Landroidx/fragment/app/p;->c:[Landroidx/fragment/app/b;

    .line 288
    array-length v1, v1

    .line 289
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    iput-object v0, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 294
    const/4 v0, 0x0

    .line 295
    :goto_126
    iget-object v1, p1, Landroidx/fragment/app/p;->c:[Landroidx/fragment/app/b;

    .line 297
    array-length v3, v1

    .line 298
    if-ge v0, v3, :cond_178

    .line 300
    aget-object v1, v1, v0

    .line 302
    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/n;)Landroidx/fragment/app/a;

    .line 305
    move-result-object v1

    .line 306
    invoke-static {v5}, Landroidx/fragment/app/n;->E0(I)Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_16d

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v7, "restoreAllState: back stack #"

    .line 319
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    const-string v7, " (index "

    .line 327
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    iget v7, v1, Landroidx/fragment/app/a;->v:I

    .line 332
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    new-instance v3, Landroidx/fragment/app/A;

    .line 350
    invoke-direct {v3, v6}, Landroidx/fragment/app/A;-><init>(Ljava/lang/String;)V

    .line 353
    new-instance v7, Ljava/io/PrintWriter;

    .line 355
    invoke-direct {v7, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 358
    const-string v3, "  "

    .line 360
    invoke-virtual {v1, v3, v7, v2}, Landroidx/fragment/app/a;->p(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 363
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 366
    :cond_16d
    iget-object v3, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 368
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    add-int/lit8 v0, v0, 0x1

    .line 373
    goto :goto_126

    .line 374
    :cond_175
    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 377
    :cond_178
    iget-object v0, p0, Landroidx/fragment/app/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 379
    iget v1, p1, Landroidx/fragment/app/p;->d:I

    .line 381
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 384
    iget-object v0, p1, Landroidx/fragment/app/p;->e:Ljava/lang/String;

    .line 386
    if-eqz v0, :cond_18c

    .line 388
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/Fragment;

    .line 394
    invoke-direct {p0, v0}, Landroidx/fragment/app/n;->L(Landroidx/fragment/app/Fragment;)V

    .line 397
    :cond_18c
    iget-object v0, p1, Landroidx/fragment/app/p;->f:Ljava/util/ArrayList;

    .line 399
    if-eqz v0, :cond_1b7

    .line 401
    :goto_190
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 404
    move-result v1

    .line 405
    if-ge v2, v1, :cond_1b7

    .line 407
    iget-object v1, p1, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    .line 409
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Landroid/os/Bundle;

    .line 415
    iget-object v3, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 417
    invoke-virtual {v3}, Landroidx/fragment/app/k;->k()Landroid/content/Context;

    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 428
    iget-object v3, p0, Landroidx/fragment/app/n;->j:Ljava/util/Map;

    .line 430
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v4

    .line 434
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    add-int/lit8 v2, v2, 0x1

    .line 439
    goto :goto_190

    .line 440
    :cond_1b7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 442
    iget-object p1, p1, Landroidx/fragment/app/p;->h:Ljava/util/ArrayList;

    .line 444
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 447
    iput-object v0, p0, Landroidx/fragment/app/n;->C:Ljava/util/ArrayDeque;

    .line 449
    return-void
.end method

.method e(Landroidx/fragment/app/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method f(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/n;->m:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/n;->m:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/HashSet;

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method f1()Landroid/os/Parcelable;
    .registers 10

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;->j0()V

    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/n;->X()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->a0(Z)Z

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/n;->E:Z

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/n;->M:Landroidx/fragment/app/q;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->n(Z)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/u;->v()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "FragmentManager"

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v1, :cond_2d

    .line 34
    invoke-static {v4}, Landroidx/fragment/app/n;->E0(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    const-string v0, "saveAllState: no fragments!"

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_2c
    return-object v2

    .line 46
    :cond_2d
    iget-object v1, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/u;->w()Ljava/util/ArrayList;

    .line 51
    move-result-object v1

    .line 52
    iget-object v5, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 54
    if-eqz v5, :cond_7c

    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v5

    .line 60
    if-lez v5, :cond_7c

    .line 62
    new-array v2, v5, [Landroidx/fragment/app/b;

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_40
    if-ge v6, v5, :cond_7c

    .line 67
    new-instance v7, Landroidx/fragment/app/b;

    .line 69
    iget-object v8, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/fragment/app/a;

    .line 77
    invoke-direct {v7, v8}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 80
    aput-object v7, v2, v6

    .line 82
    invoke-static {v4}, Landroidx/fragment/app/n;->E0(I)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_79

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v8, "saveAllState: adding back stack #"

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v8, ": "

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v8, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_79
    add-int/lit8 v6, v6, 0x1

    .line 124
    goto :goto_40

    .line 125
    :cond_7c
    new-instance v3, Landroidx/fragment/app/p;

    .line 127
    invoke-direct {v3}, Landroidx/fragment/app/p;-><init>()V

    .line 130
    iput-object v0, v3, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 132
    iput-object v1, v3, Landroidx/fragment/app/p;->b:Ljava/util/ArrayList;

    .line 134
    iput-object v2, v3, Landroidx/fragment/app/p;->c:[Landroidx/fragment/app/b;

    .line 136
    iget-object v0, p0, Landroidx/fragment/app/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    move-result v0

    .line 142
    iput v0, v3, Landroidx/fragment/app/p;->d:I

    .line 144
    iget-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/Fragment;

    .line 146
    if-eqz v0, :cond_97

    .line 148
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 150
    iput-object v0, v3, Landroidx/fragment/app/p;->e:Ljava/lang/String;

    .line 152
    :cond_97
    iget-object v0, v3, Landroidx/fragment/app/p;->f:Ljava/util/ArrayList;

    .line 154
    iget-object v1, p0, Landroidx/fragment/app/n;->j:Ljava/util/Map;

    .line 156
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    iget-object v0, v3, Landroidx/fragment/app/p;->g:Ljava/util/ArrayList;

    .line 165
    iget-object v1, p0, Landroidx/fragment/app/n;->j:Ljava/util/Map;

    .line 167
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    iget-object v1, p0, Landroidx/fragment/app/n;->C:Ljava/util/ArrayDeque;

    .line 178
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    iput-object v0, v3, Landroidx/fragment/app/p;->h:Ljava/util/ArrayList;

    .line 183
    return-object v3
.end method

.method g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "add: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    .line 33
    move-result-object v0

    .line 34
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 36
    iget-object v1, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 38
    invoke-virtual {v1, v0}, Landroidx/fragment/app/u;->p(Landroidx/fragment/app/t;)V

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 43
    if-nez v1, :cond_43

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 47
    invoke-virtual {v1, p1}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/Fragment;)V

    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 53
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->Z:Z

    .line 59
    :cond_3a
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;->F0(Landroidx/fragment/app/Fragment;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_43

    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Landroidx/fragment/app/n;->D:Z

    .line 68
    :cond_43
    return-object v0
.end method

.method public g0(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->g(I)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method g1()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/n;->L:Ljava/util/ArrayList;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_13

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_3c

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    iget-object v4, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v4

    .line 27
    if-ne v4, v3, :cond_1d

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1d
    if-nez v1, :cond_21

    .line 32
    if-eqz v2, :cond_3a

    .line 34
    :cond_21
    iget-object v1, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/k;->l()Landroid/os/Handler;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Landroidx/fragment/app/n;->N:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/k;->l()Landroid/os/Handler;

    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Landroidx/fragment/app/n;->N:Ljava/lang/Runnable;

    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/n;->n1()V

    .line 59
    :cond_3a
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_11

    .line 62
    throw v1
.end method

.method public h(Landroidx/fragment/app/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method h1(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;->o0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_11

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/h;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p1, Landroidx/fragment/app/h;

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/h;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_11
    return-void
.end method

.method i(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->M:Landroidx/fragment/app/q;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->e(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method

.method i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method i1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 19
    if-ne v0, p0, :cond_17

    .line 21
    :cond_14
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->d0:Landroidx/lifecycle/e$b;

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "Fragment "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2
.end method

.method j()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j1(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_36

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 17
    if-eqz v0, :cond_36

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 21
    if-ne v0, p0, :cond_17

    .line 23
    goto :goto_36

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Fragment "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/Fragment;

    .line 57
    iput-object p1, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/Fragment;

    .line 59
    invoke-direct {p0, v0}, Landroidx/fragment/app/n;->L(Landroidx/fragment/app/Fragment;)V

    .line 62
    iget-object p1, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/Fragment;

    .line 64
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;->L(Landroidx/fragment/app/Fragment;)V

    .line 67
    return-void
.end method

.method k(Landroidx/fragment/app/k;Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 3
    if-nez v0, :cond_108

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/g;

    .line 9
    iput-object p3, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/Fragment;

    .line 11
    if-eqz p3, :cond_15

    .line 13
    new-instance p2, Landroidx/fragment/app/n$i;

    .line 15
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/n$i;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->h(Landroidx/fragment/app/r;)V

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    instance-of p2, p1, Landroidx/fragment/app/r;

    .line 24
    if-eqz p2, :cond_1f

    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Landroidx/fragment/app/r;

    .line 29
    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->h(Landroidx/fragment/app/r;)V

    .line 32
    :cond_1f
    :goto_1f
    iget-object p2, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/Fragment;

    .line 34
    if-eqz p2, :cond_26

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/n;->n1()V

    .line 39
    :cond_26
    instance-of p2, p1, Landroidx/activity/m;

    .line 41
    if-eqz p2, :cond_3b

    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Landroidx/activity/m;

    .line 46
    invoke-interface {p2}, Landroidx/activity/m;->b()Landroidx/activity/OnBackPressedDispatcher;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/n;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 52
    if-eqz p3, :cond_36

    .line 54
    move-object p2, p3

    .line 55
    :cond_36
    iget-object v1, p0, Landroidx/fragment/app/n;->h:Landroidx/activity/j;

    .line 57
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/i;Landroidx/activity/j;)V

    .line 60
    :cond_3b
    if-eqz p3, :cond_46

    .line 62
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 64
    invoke-direct {p1, p3}, Landroidx/fragment/app/n;->m0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/fragment/app/n;->M:Landroidx/fragment/app/q;

    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    instance-of p2, p1, Landroidx/lifecycle/z;

    .line 73
    if-eqz p2, :cond_57

    .line 75
    check-cast p1, Landroidx/lifecycle/z;

    .line 77
    invoke-interface {p1}, Landroidx/lifecycle/z;->g()Landroidx/lifecycle/y;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroidx/fragment/app/q;->i(Landroidx/lifecycle/y;)Landroidx/fragment/app/q;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/fragment/app/n;->M:Landroidx/fragment/app/q;

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    new-instance p1, Landroidx/fragment/app/q;

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2}, Landroidx/fragment/app/q;-><init>(Z)V

    .line 94
    iput-object p1, p0, Landroidx/fragment/app/n;->M:Landroidx/fragment/app/q;

    .line 96
    :goto_5f
    iget-object p1, p0, Landroidx/fragment/app/n;->M:Landroidx/fragment/app/q;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/n;->J0()Z

    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroidx/fragment/app/q;->n(Z)V

    .line 105
    iget-object p1, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 107
    iget-object p2, p0, Landroidx/fragment/app/n;->M:Landroidx/fragment/app/q;

    .line 109
    invoke-virtual {p1, p2}, Landroidx/fragment/app/u;->x(Landroidx/fragment/app/q;)V

    .line 112
    iget-object p1, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 114
    instance-of p2, p1, Landroidx/activity/result/d;

    .line 116
    if-eqz p2, :cond_107

    .line 118
    check-cast p1, Landroidx/activity/result/d;

    .line 120
    invoke-interface {p1}, Landroidx/activity/result/d;->f()Landroidx/activity/result/ActivityResultRegistry;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p3, :cond_91

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string p3, ":"

    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const-string p2, ""

    .line 148
    :goto_93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v0, "FragmentManager:"

    .line 155
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, "StartActivityForResult"

    .line 175
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p3

    .line 182
    new-instance v0, Le/c;

    .line 184
    invoke-direct {v0}, Le/c;-><init>()V

    .line 187
    new-instance v1, Landroidx/fragment/app/n$j;

    .line 189
    invoke-direct {v1, p0}, Landroidx/fragment/app/n$j;-><init>(Landroidx/fragment/app/n;)V

    .line 192
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Le/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 195
    move-result-object p3

    .line 196
    iput-object p3, p0, Landroidx/fragment/app/n;->z:Landroidx/activity/result/c;

    .line 198
    new-instance p3, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, "StartIntentSenderForResult"

    .line 208
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p3

    .line 215
    new-instance v0, Landroidx/fragment/app/n$k;

    .line 217
    invoke-direct {v0}, Landroidx/fragment/app/n$k;-><init>()V

    .line 220
    new-instance v1, Landroidx/fragment/app/n$a;

    .line 222
    invoke-direct {v1, p0}, Landroidx/fragment/app/n$a;-><init>(Landroidx/fragment/app/n;)V

    .line 225
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Le/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 228
    move-result-object p3

    .line 229
    iput-object p3, p0, Landroidx/fragment/app/n;->A:Landroidx/activity/result/c;

    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string p2, "RequestPermissions"

    .line 241
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    new-instance p3, Le/b;

    .line 250
    invoke-direct {p3}, Le/b;-><init>()V

    .line 253
    new-instance v0, Landroidx/fragment/app/n$b;

    .line 255
    invoke-direct {v0, p0}, Landroidx/fragment/app/n$b;-><init>(Landroidx/fragment/app/n;)V

    .line 258
    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Le/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Landroidx/fragment/app/n;->B:Landroidx/activity/result/c;

    .line 264
    :cond_107
    return-void

    .line 265
    :cond_108
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    const-string p2, "Already attached"

    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1
.end method

.method l(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "attach: "

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1d
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 32
    if-eqz v1, :cond_50

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 37
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 39
    if-nez v1, :cond_50

    .line 41
    iget-object v1, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/Fragment;)V

    .line 46
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_47

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "add from attach: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_47
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;->F0(Landroidx/fragment/app/Fragment;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_50

    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Landroidx/fragment/app/n;->D:Z

    .line 81
    :cond_50
    return-void
.end method

.method public l0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method l1(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "show: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1d
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 37
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->Z:Z

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 41
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->Z:Z

    .line 43
    :cond_2a
    return-void
.end method

.method public m()Landroidx/fragment/app/v;
    .registers 2

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/n;)V

    .line 6
    return-object v0
.end method

.method n0()Landroidx/fragment/app/g;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/g;

    .line 3
    return-object v0
.end method

.method o()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->l()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_22

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 25
    if-eqz v3, :cond_1e

    .line 27
    invoke-direct {p0, v3}, Landroidx/fragment/app/n;->F0(Landroidx/fragment/app/Fragment;)Z

    .line 30
    move-result v2

    .line 31
    :cond_1e
    if-eqz v2, :cond_c

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    return v1
.end method

.method public p0()Landroidx/fragment/app/j;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/j;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/n;->p0()Landroidx/fragment/app/j;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/j;

    .line 19
    return-object v0
.end method

.method q0()Landroidx/fragment/app/u;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 3
    return-object v0
.end method

.method public r0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->n()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method s0()Landroidx/fragment/app/k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 3
    return-object v0
.end method

.method t(Landroidx/fragment/app/a;ZZZ)V
    .registers 14

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->r(Z)V

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/a;->q()V

    .line 10
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    if-eqz p3, :cond_34

    .line 33
    iget p2, p0, Landroidx/fragment/app/n;->q:I

    .line 35
    if-lt p2, v8, :cond_34

    .line 37
    iget-object p2, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 39
    invoke-virtual {p2}, Landroidx/fragment/app/k;->k()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/g;

    .line 45
    const/4 v6, 0x1

    .line 46
    iget-object v7, p0, Landroidx/fragment/app/n;->n:Landroidx/fragment/app/w$g;

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static/range {v0 .. v7}, Landroidx/fragment/app/w;->B(Landroid/content/Context;Landroidx/fragment/app/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/w$g;)V

    .line 53
    :cond_34
    if-eqz p4, :cond_3b

    .line 55
    iget p2, p0, Landroidx/fragment/app/n;->q:I

    .line 57
    invoke-virtual {p0, p2, v8}, Landroidx/fragment/app/n;->N0(IZ)V

    .line 60
    :cond_3b
    iget-object p2, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 62
    invoke-virtual {p2}, Landroidx/fragment/app/u;->l()Ljava/util/List;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 70
    :cond_45
    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_7c

    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 82
    if-eqz p3, :cond_45

    .line 84
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 86
    if-eqz v0, :cond_45

    .line 88
    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->Y:Z

    .line 90
    if-eqz v0, :cond_45

    .line 92
    iget v0, p3, Landroidx/fragment/app/Fragment;->x:I

    .line 94
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->u(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_45

    .line 100
    iget v0, p3, Landroidx/fragment/app/Fragment;->a0:F

    .line 102
    const/4 v1, 0x0

    .line 103
    cmpl-float v2, v0, v1

    .line 105
    if-lez v2, :cond_6f

    .line 107
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    :cond_6f
    if-eqz p4, :cond_74

    .line 114
    iput v1, p3, Landroidx/fragment/app/Fragment;->a0:F

    .line 116
    goto :goto_45

    .line 117
    :cond_74
    const/high16 v0, -0x40800000  # -1.0f

    .line 119
    iput v0, p3, Landroidx/fragment/app/Fragment;->a0:F

    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->Y:Z

    .line 124
    goto :goto_45

    .line 125
    :cond_7c
    return-void
.end method

.method t0()Landroid/view/LayoutInflater$Factory2;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/l;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/Fragment;

    .line 31
    const-string v2, "}"

    .line 33
    const-string v3, "{"

    .line 35
    if-eqz v1, :cond_43

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/Fragment;

    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_6b

    .line 68
    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 70
    if-eqz v1, :cond_66

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    const-string v1, "null"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_6b
    const-string v1, "}}"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method u0()Landroidx/fragment/app/m;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->o:Landroidx/fragment/app/m;

    .line 3
    return-object v0
.end method

.method v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->m(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Landroidx/fragment/app/t;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/n;->o:Landroidx/fragment/app/m;

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 18
    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;)V

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/k;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/k;->k()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->o(Ljava/lang/ClassLoader;)V

    .line 34
    iget p1, p0, Landroidx/fragment/app/n;->q:I

    .line 36
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->t(I)V

    .line 39
    return-object v0
.end method

.method v0()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public w0()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method x(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "detach: "

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1d
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 32
    if-nez v1, :cond_52

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 37
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 39
    if-eqz v3, :cond_52

    .line 41
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_42

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "remove from detach: "

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_42
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/u;

    .line 69
    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->s(Landroidx/fragment/app/Fragment;)V

    .line 72
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;->F0(Landroidx/fragment/app/Fragment;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    iput-boolean v1, p0, Landroidx/fragment/app/n;->D:Z

    .line 80
    :cond_4f
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;->k1(Landroidx/fragment/app/Fragment;)V

    .line 83
    :cond_52
    return-void
.end method

.method x0()Landroidx/fragment/app/C;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/C;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/n;->x0()Landroidx/fragment/app/C;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/C;

    .line 19
    return-object v0
.end method

.method y()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->E:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/n;->F:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n;->M:Landroidx/fragment/app/q;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->n(Z)V

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/n;->S(I)V

    .line 15
    return-void
.end method

.method z()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->E:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/n;->F:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n;->M:Landroidx/fragment/app/q;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->n(Z)V

    .line 11
    invoke-direct {p0, v0}, Landroidx/fragment/app/n;->S(I)V

    .line 14
    return-void
.end method

.method z0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/y;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->M:Landroidx/fragment/app/q;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->k(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/y;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
