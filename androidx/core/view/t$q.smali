.class Landroidx/core/view/t$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# static fields
.field private static final d:Ljava/util/ArrayList;


# instance fields
.field private a:Ljava/util/WeakHashMap;

.field private b:Landroid/util/SparseArray;

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/view/t$q;->d:Ljava/util/ArrayList;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/view/t$q;->a:Ljava/util/WeakHashMap;

    .line 7
    iput-object v0, p0, Landroidx/core/view/t$q;->b:Landroid/util/SparseArray;

    .line 9
    iput-object v0, p0, Landroidx/core/view/t$q;->c:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method static a(Landroid/view/View;)Landroidx/core/view/t$q;
    .registers 3

    .line 1
    sget v0, Lt/c;->O:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/t$q;

    .line 9
    if-nez v0, :cond_14

    .line 11
    new-instance v0, Landroidx/core/view/t$q;

    .line 13
    invoke-direct {v0}, Landroidx/core/view/t$q;-><init>()V

    .line 16
    sget v1, Lt/c;->O:I

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    :cond_14
    return-object v0
.end method

.method private c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/view/t$q;->a:Ljava/util/WeakHashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_30

    .line 13
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_29

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    :goto_19
    if-ltz v2, :cond_29

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3, p2}, Landroidx/core/view/t$q;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_26

    .line 38
    return-object v3

    .line 39
    :cond_26
    add-int/lit8 v2, v2, -0x1

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    invoke-direct {p0, p1, p2}, Landroidx/core/view/t$q;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_30

    .line 48
    return-object p1

    .line 49
    :cond_30
    :goto_30
    return-object v1
.end method

.method private d()Landroid/util/SparseArray;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/t$q;->b:Landroid/util/SparseArray;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/core/view/t$q;->b:Landroid/util/SparseArray;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/core/view/t$q;->b:Landroid/util/SparseArray;

    .line 14
    return-object v0
.end method

.method private e(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    sget p2, Lt/c;->P:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    if-eqz p1, :cond_1c

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p2

    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 17
    if-gez p2, :cond_13

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private g()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/view/t$q;->a:Ljava/util/WeakHashMap;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 8
    :cond_7
    sget-object v0, Landroidx/core/view/t$q;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v1, p0, Landroidx/core/view/t$q;->a:Ljava/util/WeakHashMap;

    .line 20
    if-nez v1, :cond_1f

    .line 22
    new-instance v1, Ljava/util/WeakHashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    iput-object v1, p0, Landroidx/core/view/t$q;->a:Ljava/util/WeakHashMap;

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_5e

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    :goto_25
    if-ltz v1, :cond_5c

    .line 40
    sget-object v2, Landroidx/core/view/t$q;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/View;

    .line 54
    if-nez v3, :cond_3b

    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    iget-object v2, p0, Landroidx/core/view/t$q;->a:Ljava/util/WeakHashMap;

    .line 62
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v2

    .line 71
    :goto_46
    instance-of v3, v2, Landroid/view/View;

    .line 73
    if-eqz v3, :cond_59

    .line 75
    iget-object v3, p0, Landroidx/core/view/t$q;->a:Ljava/util/WeakHashMap;

    .line 77
    move-object v4, v2

    .line 78
    check-cast v4, Landroid/view/View;

    .line 80
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v3, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_46

    .line 90
    :cond_59
    :goto_59
    add-int/lit8 v1, v1, -0x1

    .line 92
    goto :goto_25

    .line 93
    :cond_5c
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_5e
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_11 .. :try_end_5f} :catchall_1d

    .line 96
    throw v1
.end method


# virtual methods
.method b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-direct {p0}, Landroidx/core/view/t$q;->g()V

    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Landroidx/core/view/t$q;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2b

    .line 20
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    move-result p2

    .line 24
    if-eqz p1, :cond_2b

    .line 26
    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2b

    .line 32
    invoke-direct {p0}, Landroidx/core/view/t$q;->d()Landroid/util/SparseArray;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    :cond_2b
    if-eqz p1, :cond_2f

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method f(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/view/t$q;->c:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Landroidx/core/view/t$q;->c:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {p0}, Landroidx/core/view/t$q;->d()Landroid/util/SparseArray;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_32

    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 38
    move-result v2

    .line 39
    if-ltz v2, :cond_32

    .line 41
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v4, 0x0

    .line 52
    :goto_33
    if-nez v4, :cond_40

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 65
    :cond_40
    if-eqz v4, :cond_54

    .line 67
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/View;

    .line 73
    if-eqz v0, :cond_53

    .line 75
    invoke-static {v0}, Landroidx/core/view/t;->t(Landroid/view/View;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_53

    .line 81
    invoke-direct {p0, v0, p1}, Landroidx/core/view/t$q;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 84
    :cond_53
    return v3

    .line 85
    :cond_54
    return v1
.end method
