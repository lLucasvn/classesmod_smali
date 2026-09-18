.class public abstract Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/i;
.implements Landroidx/lifecycle/z;
.implements Landroidx/lifecycle/d;
.implements LP/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$h;,
        Landroidx/fragment/app/Fragment$k;,
        Landroidx/fragment/app/Fragment$i;,
        Landroidx/fragment/app/Fragment$j;
    }
.end annotation


# static fields
.field static final m0:Ljava/lang/Object;


# instance fields
.field A:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:Z

.field private R:Z

.field S:Landroid/view/ViewGroup;

.field T:Landroid/view/View;

.field U:Z

.field V:Z

.field W:Landroidx/fragment/app/Fragment$h;

.field X:Ljava/lang/Runnable;

.field Y:Z

.field Z:Z

.field a:I

.field a0:F

.field b:Landroid/os/Bundle;

.field b0:Landroid/view/LayoutInflater;

.field c:Landroid/util/SparseArray;

.field c0:Z

.field d:Landroid/os/Bundle;

.field d0:Landroidx/lifecycle/e$b;

.field e:Ljava/lang/Boolean;

.field e0:Landroidx/lifecycle/j;

.field f:Ljava/lang/String;

.field f0:Landroidx/fragment/app/z;

.field g:Landroid/os/Bundle;

.field g0:Landroidx/lifecycle/m;

.field h:Landroidx/fragment/app/Fragment;

.field h0:Landroidx/lifecycle/v$b;

.field i:Ljava/lang/String;

.field i0:LP/c;

.field j:I

.field private j0:I

.field private k:Ljava/lang/Boolean;

.field private final k0:Ljava/util/concurrent/atomic/AtomicInteger;

.field l:Z

.field private final l0:Ljava/util/ArrayList;

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:Landroidx/fragment/app/n;

.field t:Landroidx/fragment/app/k;

.field u:Landroidx/fragment/app/n;

.field v:Landroidx/fragment/app/Fragment;

.field w:I

.field x:I

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/Fragment;->m0:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    .line 22
    new-instance v0, Landroidx/fragment/app/o;

    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/o;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V:Z

    .line 34
    new-instance v0, Landroidx/fragment/app/Fragment$a;

    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 39
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->X:Ljava/lang/Runnable;

    .line 41
    sget-object v0, Landroidx/lifecycle/e$b;->e:Landroidx/lifecycle/e$b;

    .line 43
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/lifecycle/e$b;

    .line 45
    new-instance v0, Landroidx/lifecycle/m;

    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/m;-><init>()V

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/m;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->l0:Ljava/util/ArrayList;

    .line 66
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->Y()V

    .line 69
    return-void
.end method

.method private E()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/lifecycle/e$b;

    .line 3
    sget-object v1, Landroidx/lifecycle/e$b;->b:Landroidx/lifecycle/e$b;

    .line 5
    if-eq v0, v1, :cond_1a

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    .line 18
    invoke-direct {v1}, Landroidx/fragment/app/Fragment;->E()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private Y()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/j;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/lifecycle/j;

    .line 8
    invoke-static {p0}, LP/c;->a(LP/d;)LP/c;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->i0:LP/c;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/lifecycle/v$b;

    .line 17
    return-void
.end method

.method public static a0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 1
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 3
    const-string v1, "Unable to instantiate fragment "

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Landroidx/fragment/app/j;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 24
    if-eqz p2, :cond_30

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->C1(Landroid/os/Bundle;)V
    :try_end_27
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_27} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_27} :catch_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_27} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_27} :catch_28

    .line 40
    return-object p0

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_31

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    goto :goto_4b

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    goto :goto_65

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    goto :goto_7d

    .line 49
    :cond_30
    return-object p0

    .line 50
    :goto_31
    new-instance p2, Landroidx/fragment/app/Fragment$i;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, ": calling Fragment constructor caused an exception"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    throw p2

    .line 76
    :goto_4b
    new-instance p2, Landroidx/fragment/app/Fragment$i;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, ": could not find Fragment constructor"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    throw p2

    .line 102
    :goto_65
    new-instance p2, Landroidx/fragment/app/Fragment$i;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    throw p2

    .line 126
    :goto_7d
    new-instance p2, Landroidx/fragment/app/Fragment$i;

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 149
    throw p2
.end method

.method private l()Landroidx/fragment/app/Fragment$h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/fragment/app/Fragment$h;

    .line 7
    invoke-direct {v0}, Landroidx/fragment/app/Fragment$h;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 14
    return-object v0
.end method

.method private q1(Le/a;Lo/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .registers 12

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1c

    .line 6
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    new-instance v2, Landroidx/fragment/app/Fragment$f;

    .line 13
    move-object v3, p0

    .line 14
    move-object v6, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v7, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/Fragment$f;-><init>(Landroidx/fragment/app/Fragment;Lo/a;Ljava/util/concurrent/atomic/AtomicReference;Le/a;Landroidx/activity/result/b;)V

    .line 20
    invoke-direct {p0, v2}, Landroidx/fragment/app/Fragment;->s1(Landroidx/fragment/app/Fragment$j;)V

    .line 23
    new-instance p1, Landroidx/fragment/app/Fragment$g;

    .line 25
    invoke-direct {p1, p0, v5, v6}, Landroidx/fragment/app/Fragment$g;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Le/a;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    move-object v3, p0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string p3, "Fragment "

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method private s1(Landroidx/fragment/app/Fragment$j;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 3
    if-ltz v0, :cond_8

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment$j;->a()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l0:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method private x1()V
    .registers 3

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "moveto RESTORE_VIEW_STATE: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 32
    if-eqz v0, :cond_26

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 42
    return-void
.end method


# virtual methods
.method A()Landroidx/core/app/K;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v1
.end method

.method public A0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->D(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method A1(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_d

    .line 5
    if-nez p1, :cond_d

    .line 7
    if-nez p2, :cond_d

    .line 9
    if-nez p3, :cond_d

    .line 11
    if-nez p4, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$h;

    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/Fragment$h;->d:I

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$h;

    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/Fragment$h;->e:I

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$h;

    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/Fragment$h;->f:I

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$h;

    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Landroidx/fragment/app/Fragment$h;->g:I

    .line 38
    return-void
.end method

.method B()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->t:Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public B0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method B1(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$h;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/Fragment$h;->b:Landroid/animation/Animator;

    .line 7
    return-void
.end method

.method public final C()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/k;->m()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public C0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 4
    return-void
.end method

.method public C1(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Fragment already added and state has been saved"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_13
    :goto_13
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 22
    return-void
.end method

.method public D(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 3
    if-eqz p1, :cond_12

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/k;->n()Landroid/view/LayoutInflater;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/n;->t0()Landroid/view/LayoutInflater$Factory2;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroidx/core/view/g;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public D0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 6
    if-nez p1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/k;->j()Landroid/app/Activity;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    if-eqz p1, :cond_15

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->C0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 22
    :cond_15
    return-void
.end method

.method D1(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$h;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/Fragment$h;->t:Landroid/view/View;

    .line 7
    return-void
.end method

.method public E0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method E1(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$h;

    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$h;->w:Z

    .line 7
    return-void
.end method

.method F()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$h;->h:I

    .line 9
    return v0
.end method

.method public F0(Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method F1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_7

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$h;

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 13
    iput p1, v0, Landroidx/fragment/app/Fragment$h;->h:I

    .line 15
    return-void
.end method

.method public final G()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public G0(Landroid/view/Menu;)V
    .registers 2

    .line 1
    return-void
.end method

.method G1(Landroidx/fragment/app/Fragment$k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$h;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/Fragment$h;->v:Landroidx/fragment/app/Fragment$k;

    .line 8
    if-ne p1, v1, :cond_a

    .line 10
    goto :goto_31

    .line 11
    :cond_a
    if-eqz p1, :cond_26

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_26

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    :goto_26
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment$h;->u:Z

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    iput-object p1, v0, Landroidx/fragment/app/Fragment$h;->v:Landroidx/fragment/app/Fragment$k;

    .line 45
    :cond_2c
    if-eqz p1, :cond_31

    .line 47
    invoke-interface {p1}, Landroidx/fragment/app/Fragment$k;->b()V

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final H()Landroidx/fragment/app/n;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Fragment "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " not associated with a fragment manager."

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public H0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 4
    return-void
.end method

.method H1(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$h;

    .line 9
    move-result-object v0

    .line 10
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$h;->c:Z

    .line 12
    return-void
.end method

.method I()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$h;->c:Z

    .line 9
    return v0
.end method

.method public I0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method I1(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$h;

    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroidx/fragment/app/Fragment$h;->s:F

    .line 7
    return-void
.end method

.method J()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$h;->f:I

    .line 9
    return v0
.end method

.method public J0(Landroid/view/Menu;)V
    .registers 2

    .line 1
    return-void
.end method

.method public J1(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    if-eqz p1, :cond_c

    .line 9
    invoke-virtual {v0, p0}, Landroidx/fragment/app/n;->i(Landroidx/fragment/app/Fragment;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0, p0}, Landroidx/fragment/app/n;->b1(Landroidx/fragment/app/Fragment;)V

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->O:Z

    .line 20
    return-void
.end method

.method K()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$h;->g:I

    .line 9
    return v0
.end method

.method public K0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method K1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$h;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 6
    iput-object p1, v0, Landroidx/fragment/app/Fragment$h;->i:Ljava/util/ArrayList;

    .line 8
    iput-object p2, v0, Landroidx/fragment/app/Fragment$h;->j:Ljava/util/ArrayList;

    .line 10
    return-void
.end method

.method L()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    return v0

    .line 8
    :cond_7
    iget v0, v0, Landroidx/fragment/app/Fragment$h;->s:F

    .line 10
    return v0
.end method

.method public L0(I[Ljava/lang/String;[I)V
    .registers 4

    .line 1
    return-void
.end method

.method public L1(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/n;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/n;->K0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string p3, "Fragment "

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p3, " not attached to Activity"

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public M()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->n:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/Fragment;->m0:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_10

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    return-object v0
.end method

.method public M0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 4
    return-void
.end method

.method public M1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-eqz v0, :cond_3c

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$h;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$h;->u:Z

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_3c

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 16
    if-nez v0, :cond_19

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$h;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$h;->u:Z

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/k;->l()Landroid/os/Handler;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    if-eq v0, v1, :cond_38

    .line 42
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/k;->l()Landroid/os/Handler;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/fragment/app/Fragment$b;

    .line 50
    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 56
    return-void

    .line 57
    :cond_38
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->i(Z)V

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final N()Landroid/content/res/Resources;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u1()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public N0(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 3
    return v0
.end method

.method public O0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 4
    return-void
.end method

.method public P()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->l:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/Fragment;->m0:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_10

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    return-object v0
.end method

.method public P0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 4
    return-void
.end method

.method public Q()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->o:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public Q0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public R()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->p:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/Fragment;->m0:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_10

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    return-object v0
.end method

.method public R0(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 4
    return-void
.end method

.method S()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->i:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object v0

    .line 11
    :cond_a
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object v0
.end method

.method S0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->Q0()V

    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->l0(Landroid/os/Bundle;)V

    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 17
    if-eqz p1, :cond_1b

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->x1()V

    .line 22
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/n;->y()V

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Landroidx/fragment/app/D;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Fragment "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Landroidx/fragment/app/D;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method T()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->j:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object v0

    .line 11
    :cond_a
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object v0
.end method

.method T0()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_16

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    check-cast v4, Landroidx/fragment/app/Fragment$j;

    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment$j;->a()V

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l0:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/g;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v3, p0}, Landroidx/fragment/app/n;->k(Landroidx/fragment/app/k;Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;)V

    .line 39
    iput v2, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 41
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 43
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/k;->k()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o0(Landroid/content/Context;)V

    .line 52
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 58
    invoke-virtual {v0, p0}, Landroidx/fragment/app/n;->I(Landroidx/fragment/app/Fragment;)V

    .line 61
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/n;->z()V

    .line 66
    return-void

    .line 67
    :cond_42
    new-instance v0, Landroidx/fragment/app/D;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "Fragment "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, " did not call through to super.onAttach()"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Landroidx/fragment/app/D;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method public final U(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method U0(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->A(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public final V()Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method V0(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->q0(Landroid/view/MenuItem;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->B(Landroid/view/MenuItem;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public W()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method W0(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->Q0()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/lifecycle/j;

    .line 14
    new-instance v2, Landroidx/fragment/app/Fragment$5;

    .line 16
    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/h;)V

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->i0:LP/c;

    .line 24
    invoke-virtual {v1, p1}, LP/c;->d(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r0(Landroid/os/Bundle;)V

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    .line 32
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 34
    if-eqz p1, :cond_2b

    .line 36
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/lifecycle/j;

    .line 38
    sget-object v0, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$a;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p1, Landroidx/fragment/app/D;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "Fragment "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, " did not call through to super.onCreate()"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Landroidx/fragment/app/D;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public X()Landroidx/lifecycle/LiveData;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/m;

    .line 3
    return-object v0
.end method

.method X0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_19

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->u0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/n;->D(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 23
    move-result p1

    .line 24
    or-int/2addr p1, v1

    .line 25
    return p1

    .line 26
    :cond_19
    return v1
.end method

.method Y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->Q0()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->q:Z

    .line 9
    new-instance v0, Landroidx/fragment/app/z;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/lifecycle/y;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y;)V

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->v0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 26
    if-eqz p1, :cond_3d

    .line 28
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/z;->d()V

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 35
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 37
    invoke-static {p1, p2}, Landroidx/lifecycle/A;->a(Landroid/view/View;Landroidx/lifecycle/i;)V

    .line 40
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 42
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 44
    invoke-static {p1, p2}, Landroidx/lifecycle/B;->a(Landroid/view/View;Landroidx/lifecycle/z;)V

    .line 47
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 49
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 51
    invoke-static {p1, p2}, LP/e;->a(Landroid/view/View;LP/d;)V

    .line 54
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/m;

    .line 56
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 58
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->n(Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/z;->f()Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_49

    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method Z()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->Y()V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    .line 25
    iput v0, p0, Landroidx/fragment/app/Fragment;->r:I

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 30
    new-instance v2, Landroidx/fragment/app/o;

    .line 32
    invoke-direct {v2}, Landroidx/fragment/app/o;-><init>()V

    .line 35
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 37
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 39
    iput v0, p0, Landroidx/fragment/app/Fragment;->w:I

    .line 41
    iput v0, p0, Landroidx/fragment/app/Fragment;->x:I

    .line 43
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 45
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    .line 47
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    .line 49
    return-void
.end method

.method Z0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->E()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/lifecycle/j;

    .line 8
    sget-object v1, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$a;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()V

    .line 23
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Landroidx/fragment/app/D;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Fragment "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " did not call through to super.onDestroy()"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroidx/fragment/app/D;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method a1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->F()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_22

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/z;->h()Landroidx/lifecycle/e;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/lifecycle/e$b;->c:Landroidx/lifecycle/e$b;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e$b;->e(Landroidx/lifecycle/e$b;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 30
    sget-object v1, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->a(Landroidx/lifecycle/e$a;)V

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()V

    .line 44
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 46
    if-eqz v1, :cond_39

    .line 48
    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/i;)Landroidx/loader/app/a;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/loader/app/a;->d()V

    .line 55
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->q:Z

    .line 57
    return-void

    .line 58
    :cond_39
    new-instance v0, Landroidx/fragment/app/D;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "Fragment "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " did not call through to super.onDestroyView()"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroidx/fragment/app/D;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public final b0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method b1()V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->b0:Landroid/view/LayoutInflater;

    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 15
    if-eqz v0, :cond_25

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/n;->D0()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_24

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/n;->E()V

    .line 30
    new-instance v0, Landroidx/fragment/app/o;

    .line 32
    invoke-direct {v0}, Landroidx/fragment/app/o;-><init>()V

    .line 35
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    new-instance v0, Landroidx/fragment/app/D;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Fragment "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, " did not call through to super.onDetach()"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroidx/fragment/app/D;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final c()Landroidx/savedstate/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i0:LP/c;

    .line 3
    invoke-virtual {v0}, LP/c;->b()Landroidx/savedstate/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$h;->w:Z

    .line 9
    return v0
.end method

.method c1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->b0:Landroid/view/LayoutInflater;

    .line 7
    return-object p1
.end method

.method final d0()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->r:I

    .line 3
    if-lez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method d1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/n;->G()V

    .line 9
    return-void
.end method

.method public synthetic e()LI/a;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/d;)LI/a;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->G0(Landroidx/fragment/app/Fragment;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method e1(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->E0(Z)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->H(Z)V

    .line 9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method f0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$h;->u:Z

    .line 9
    return v0
.end method

.method f1(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/view/MenuItem;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->J(Landroid/view/MenuItem;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public g()Landroidx/lifecycle/y;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->E()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/lifecycle/e$b;->b:Landroidx/lifecycle/e$b;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_17

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 19
    invoke-virtual {v0, p0}, Landroidx/fragment/app/n;->z0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/y;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final g0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    .line 3
    return v0
.end method

.method g1(Landroid/view/Menu;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->G0(Landroid/view/Menu;)V

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->K(Landroid/view/Menu;)V

    .line 21
    :cond_14
    return-void
.end method

.method public h()Landroidx/lifecycle/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method final h0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g0()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_12

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h0()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method h1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->M()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 12
    sget-object v1, Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->a(Landroidx/lifecycle/e$a;)V

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/lifecycle/j;

    .line 19
    sget-object v1, Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$a;)V

    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()V

    .line 33
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 35
    if-eqz v0, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v0, Landroidx/fragment/app/D;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Fragment "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, " did not call through to super.onPause()"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroidx/fragment/app/D;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method i(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment$h;->u:Z

    .line 10
    iget-object v2, v0, Landroidx/fragment/app/Fragment$h;->v:Landroidx/fragment/app/Fragment$k;

    .line 12
    iput-object v1, v0, Landroidx/fragment/app/Fragment$h;->v:Landroidx/fragment/app/Fragment$k;

    .line 14
    move-object v1, v2

    .line 15
    :goto_e
    if-eqz v1, :cond_14

    .line 17
    invoke-interface {v1}, Landroidx/fragment/app/Fragment$k;->a()V

    .line 20
    return-void

    .line 21
    :cond_14
    sget-boolean v0, Landroidx/fragment/app/n;->P:Z

    .line 23
    if-eqz v0, :cond_3f

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 35
    if-eqz v1, :cond_3f

    .line 37
    invoke-static {v0, v1}, Landroidx/fragment/app/B;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/n;)Landroidx/fragment/app/B;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/B;->p()V

    .line 44
    if-eqz p1, :cond_3c

    .line 46
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/k;->l()Landroid/os/Handler;

    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Landroidx/fragment/app/Fragment$c;

    .line 54
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/Fragment$c;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/B;)V

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v0}, Landroidx/fragment/app/B;->g()V

    .line 64
    :cond_3f
    return-void
.end method

.method public final i0()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-lt v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method i1(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I0(Z)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->N(Z)V

    .line 9
    return-void
.end method

.method j()Landroidx/fragment/app/g;
    .registers 2

    .line 1
    new-instance v0, Landroidx/fragment/app/Fragment$d;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-object v0
.end method

.method public final j0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/n;->J0()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method j1(Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_19

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J0(Landroid/view/Menu;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->O(Landroid/view/Menu;)Z

    .line 23
    move-result p1

    .line 24
    or-int/2addr p1, v1

    .line 25
    return p1

    .line 26
    :cond_19
    return v1
.end method

.method public k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, "mFragmentId=#"

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroidx/fragment/app/Fragment;->w:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string v0, " mContainerId=#"

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Landroidx/fragment/app/Fragment;->x:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    const-string v0, " mTag="

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    const-string v0, "mState="

    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 55
    const-string v0, " mWho="

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v0, " mBackStackNesting="

    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Landroidx/fragment/app/Fragment;->r:I

    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    const-string v0, "mAdded="

    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    const-string v0, " mRemoving="

    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 98
    const-string v0, " mFromLayout="

    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 108
    const-string v0, " mInLayout="

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, "mHidden="

    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 131
    const-string v0, " mDetached="

    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 141
    const-string v0, " mMenuVisible="

    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 151
    const-string v0, " mHasMenu="

    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    const-string v0, "mRetainInstance="

    .line 166
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 171
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 174
    const-string v0, " mUserVisibleHint="

    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->V:Z

    .line 181
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 184
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 186
    if-eqz v0, :cond_c8

    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    const-string v0, "mFragmentManager="

    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 201
    :cond_c8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 203
    if-eqz v0, :cond_d9

    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    const-string v0, "mHost="

    .line 210
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 218
    :cond_d9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    .line 220
    if-eqz v0, :cond_ea

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    const-string v0, "mParentFragment="

    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    .line 232
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 235
    :cond_ea
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 237
    if-eqz v0, :cond_fb

    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    const-string v0, "mArguments="

    .line 244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 249
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 252
    :cond_fb
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 254
    if-eqz v0, :cond_10c

    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    const-string v0, "mSavedFragmentState="

    .line 261
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 269
    :cond_10c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 271
    if-eqz v0, :cond_11d

    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    const-string v0, "mSavedViewState="

    .line 278
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 286
    :cond_11d
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 288
    if-eqz v0, :cond_12e

    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    const-string v0, "mSavedViewRegistryState="

    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 303
    :cond_12e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroidx/fragment/app/Fragment;

    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_149

    .line 309
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    const-string v1, "mTarget="

    .line 314
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 320
    const-string v0, " mTargetRequestCode="

    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v0, p0, Landroidx/fragment/app/Fragment;->j:I

    .line 327
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 330
    :cond_149
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    const-string v0, "mPopDirection="

    .line 335
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Z

    .line 341
    move-result v0

    .line 342
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()I

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_16d

    .line 351
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    const-string v0, "getEnterAnim="

    .line 356
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()I

    .line 362
    move-result v0

    .line 363
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 366
    :cond_16d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()I

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_182

    .line 372
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    const-string v0, "getExitAnim="

    .line 377
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()I

    .line 383
    move-result v0

    .line 384
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 387
    :cond_182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()I

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_197

    .line 393
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    const-string v0, "getPopEnterAnim="

    .line 398
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()I

    .line 404
    move-result v0

    .line 405
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 408
    :cond_197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()I

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1ac

    .line 414
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    const-string v0, "getPopExitAnim="

    .line 419
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()I

    .line 425
    move-result v0

    .line 426
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 429
    :cond_1ac
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 431
    if-eqz v0, :cond_1bd

    .line 433
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 436
    const-string v0, "mContainer="

    .line 438
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 443
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 446
    :cond_1bd
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 448
    if-eqz v0, :cond_1ce

    .line 450
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 453
    const-string v0, "mView="

    .line 455
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 460
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 463
    :cond_1ce
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/view/View;

    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_1e3

    .line 469
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 472
    const-string v0, "mAnimatingAway="

    .line 474
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/view/View;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 484
    :cond_1e3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_1f0

    .line 490
    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/i;)Landroidx/loader/app/a;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 497
    :cond_1f0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    const-string v1, "Child "

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    const-string v1, ":"

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string p1, "  "

    .line 539
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/n;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 549
    return-void
.end method

.method k0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->Q0()V

    .line 6
    return-void
.end method

.method k1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/n;->H0(Landroidx/fragment/app/Fragment;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->K0(Z)V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/n;->P()V

    .line 33
    return-void
.end method

.method public l0(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 4
    return-void
.end method

.method l1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->Q0()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->a0(Z)Z

    .line 12
    const/4 v0, 0x7

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()V

    .line 21
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/lifecycle/j;

    .line 27
    sget-object v1, Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$a;)V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->a(Landroidx/lifecycle/e$a;)V

    .line 41
    :cond_28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/n;->Q()V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v0, Landroidx/fragment/app/D;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "Fragment "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " did not call through to super.onResume()"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroidx/fragment/app/D;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method m(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public m0(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_35

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " received the following in onActivityResult(): requestCode: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " resultCode: "

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " data: "

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string p2, "FragmentManager"

    .line 51
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_35
    return-void
.end method

.method m1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->N0(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i0:LP/c;

    .line 6
    invoke-virtual {v0, p1}, LP/c;->e(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/n;->f1()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    const-string v1, "android:support:fragments"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    :cond_15
    return-void
.end method

.method n()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "fragment_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "_rq#"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public n0(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 4
    return-void
.end method

.method n1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->Q0()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->a0(Z)Z

    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()V

    .line 21
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/lifecycle/j;

    .line 27
    sget-object v1, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$a;)V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->a(Landroidx/lifecycle/e$a;)V

    .line 41
    :cond_28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/n;->R()V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v0, Landroidx/fragment/app/D;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "Fragment "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " did not call through to super.onStart()"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroidx/fragment/app/D;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public final o()Landroidx/fragment/app/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/e;

    .line 13
    return-object v0
.end method

.method public o0(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 6
    if-nez p1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/k;->j()Landroid/app/Activity;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    if-eqz p1, :cond_15

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->n0(Landroid/app/Activity;)V

    .line 22
    :cond_15
    return-void
.end method

.method o1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->T()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 12
    sget-object v1, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->a(Landroidx/lifecycle/e$a;)V

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/lifecycle/j;

    .line 19
    sget-object v1, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$a;)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()V

    .line 33
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 35
    if-eqz v0, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v0, Landroidx/fragment/app/D;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Fragment "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, " did not call through to super.onStop()"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroidx/fragment/app/D;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 4
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t1()Landroidx/fragment/app/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 8
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 4
    return-void
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->r:Ljava/lang/Boolean;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public p0(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method p1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->Q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/n;->U()V

    .line 13
    return-void
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->q:Ljava/lang/Boolean;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public q0(Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method r()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->a:Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public r0(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->w1(Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->I0(I)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_13

    .line 15
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/n;->C()V

    .line 20
    :cond_13
    return-void
.end method

.method public final r1(Le/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .registers 4

    .line 1
    new-instance v0, Landroidx/fragment/app/Fragment$e;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/Fragment;->q1(Le/a;Lo/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method s()Landroid/animation/Animator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->b:Landroid/animation/Animator;

    .line 9
    return-object v0
.end method

.method public s0(IZI)Landroid/view/animation/Animation;
    .registers 4

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->L1(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public final t()Landroidx/fragment/app/n;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Fragment "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " has not been attached yet."

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public t0(IZI)Landroid/animation/Animator;
    .registers 4

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t1()Landroidx/fragment/app/e;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Fragment "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " not attached to an activity."

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "{"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "}"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " ("

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Landroidx/fragment/app/Fragment;->w:I

    .line 52
    if-eqz v1, :cond_43

    .line 54
    const-string v1, " id=0x"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Landroidx/fragment/app/Fragment;->w:I

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_51

    .line 72
    const-string v1, " tag="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_51
    const-string v1, ")"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public u()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/k;->k()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public u0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final u1()Landroid/content/Context;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Fragment "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " not attached to a context."

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method v()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$h;->d:I

    .line 9
    return v0
.end method

.method public v0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    iget p3, p0, Landroidx/fragment/app/Fragment;->j0:I

    .line 3
    if-eqz p3, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final v1()Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Fragment "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public w()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->k:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public w0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 4
    return-void
.end method

.method w1(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 3
    const-string v0, "android:support:fragments"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_14

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->d1(Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/n;->C()V

    .line 21
    :cond_14
    return-void
.end method

.method x()Landroidx/core/app/K;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v1
.end method

.method public x0()V
    .registers 1

    .line 1
    return-void
.end method

.method y()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$h;->e:I

    .line 9
    return v0
.end method

.method public y0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 4
    return-void
.end method

.method final y1(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 11
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 21
    invoke-virtual {v0, v2}, Landroidx/fragment/app/z;->i(Landroid/os/Bundle;)V

    .line 24
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R0(Landroid/os/Bundle;)V

    .line 32
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 34
    if-eqz p1, :cond_2f

    .line 36
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 38
    if-eqz p1, :cond_2e

    .line 40
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 42
    sget-object v0, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    .line 44
    invoke-virtual {p1, v0}, Landroidx/fragment/app/z;->a(Landroidx/lifecycle/e$a;)V

    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    new-instance p1, Landroidx/fragment/app/D;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "Fragment "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Landroidx/fragment/app/D;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public z()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment$h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->m:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public z0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 4
    return-void
.end method

.method z1(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$h;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/Fragment$h;->a:Landroid/view/View;

    .line 7
    return-void
.end method
