.class Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/m;

.field private final b:Landroidx/fragment/app/u;

.field private final c:Landroidx/fragment/app/Fragment;

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/t;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/u;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/s;)V
    .registers 7

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/t;->d:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Landroidx/fragment/app/t;->e:I

    .line 35
    iput-object p1, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m;

    .line 36
    iput-object p2, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/u;

    .line 37
    iput-object p3, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 40
    iput v0, p3, Landroidx/fragment/app/Fragment;->r:I

    .line 41
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->o:Z

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->l:Z

    .line 43
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_21

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    goto :goto_22

    :cond_21
    move-object p2, p1

    :goto_22
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 44
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 45
    iget-object p1, p4, Landroidx/fragment/app/s;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_2d

    .line 46
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    return-void

    .line 47
    :cond_2d
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/u;Ljava/lang/ClassLoader;Landroidx/fragment/app/j;Landroidx/fragment/app/s;)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/t;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/t;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/u;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/s;->a:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/j;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_1c

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_1c
    iget-object p2, p5, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->C1(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/s;->b:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/s;->c:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->n:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->p:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/s;->d:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->w:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/s;->e:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->x:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/s;->f:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/s;->g:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->N:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/s;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/s;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/s;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/e$b;->values()[Landroidx/lifecycle/e$b;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/s;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->d0:Landroidx/lifecycle/e$b;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/s;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_59

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    goto :goto_60

    .line 29
    :cond_59
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    :goto_60
    const/4 p2, 0x2

    .line 30
    invoke-static {p2}, Landroidx/fragment/app/n;->E0(I)Z

    move-result p2

    if-eqz p2, :cond_7d

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7d
    return-void
.end method

.method private l(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    if-eqz p1, :cond_1a

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 19
    if-ne p1, v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private q()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->m1(Landroid/os/Bundle;)V

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m;

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/m;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 19
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_19
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 28
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 30
    if-eqz v1, :cond_22

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/t;->s()V

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 39
    if-eqz v1, :cond_38

    .line 41
    if-nez v0, :cond_2f

    .line 43
    new-instance v0, Landroid/os/Bundle;

    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    :cond_2f
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 50
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 52
    const-string v2, "android:view_state"

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 57
    :cond_38
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 59
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 61
    if-eqz v1, :cond_4e

    .line 63
    if-nez v0, :cond_45

    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    :cond_45
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 72
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 74
    const-string v2, "android:view_registry_state"

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    :cond_4e
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 81
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->V:Z

    .line 83
    if-nez v1, :cond_64

    .line 85
    if-nez v0, :cond_5b

    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    :cond_5b
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 94
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->V:Z

    .line 96
    const-string v2, "android:user_visible_hint"

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    :cond_64
    return-object v0
.end method


# virtual methods
.method a()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->S0(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m;

    .line 41
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 43
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 49
    return-void
.end method

.method b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/u;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->j(Landroidx/fragment/app/Fragment;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 18
    return-void
.end method

.method c()V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto ATTACHED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, " that does not belong to this FragmentManager!"

    .line 39
    const-string v4, " declared target fragment "

    .line 41
    const-string v5, "Fragment "

    .line 43
    if-eqz v1, :cond_66

    .line 45
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/u;

    .line 47
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->m(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_42

    .line 55
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 57
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 59
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 61
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 63
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 65
    move-object v2, v0

    .line 66
    goto :goto_97

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 87
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_66
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_97

    .line 107
    iget-object v1, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/u;

    .line 109
    invoke-virtual {v1, v0}, Landroidx/fragment/app/u;->m(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_73

    .line 115
    goto :goto_97

    .line 116
    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 136
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_97
    :goto_97
    if-eqz v2, :cond_a9

    .line 154
    sget-boolean v0, Landroidx/fragment/app/n;->P:Z

    .line 156
    if-nez v0, :cond_a6

    .line 158
    invoke-virtual {v2}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 161
    move-result-object v0

    .line 162
    iget v0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 164
    const/4 v1, 0x1

    .line 165
    if-ge v0, v1, :cond_a9

    .line 167
    :cond_a6
    invoke-virtual {v2}, Landroidx/fragment/app/t;->m()V

    .line 170
    :cond_a9
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 172
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 174
    invoke-virtual {v1}, Landroidx/fragment/app/n;->s0()Landroidx/fragment/app/k;

    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 180
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 182
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 184
    invoke-virtual {v1}, Landroidx/fragment/app/n;->v0()Landroidx/fragment/app/Fragment;

    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    .line 190
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m;

    .line 192
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 198
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T0()V

    .line 203
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m;

    .line 205
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 210
    return-void
.end method

.method d()I
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 5
    if-nez v1, :cond_9

    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 9
    return v0

    .line 10
    :cond_9
    iget v1, p0, Landroidx/fragment/app/t;->e:I

    .line 12
    sget-object v2, Landroidx/fragment/app/t$b;->a:[I

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->d0:Landroidx/lifecycle/e$b;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v0, v7, :cond_37

    .line 30
    if-eq v0, v6, :cond_33

    .line 32
    if-eq v0, v4, :cond_2e

    .line 34
    if-eq v0, v5, :cond_28

    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v1

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v1

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v1

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 58
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->n:Z

    .line 60
    if-eqz v8, :cond_67

    .line 62
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->o:Z

    .line 64
    if-eqz v8, :cond_58

    .line 66
    iget v0, p0, Landroidx/fragment/app/t;->e:I

    .line 68
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 76
    if-eqz v0, :cond_67

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_67

    .line 84
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v1

    .line 88
    goto :goto_67

    .line 89
    :cond_58
    iget v8, p0, Landroidx/fragment/app/t;->e:I

    .line 91
    if-ge v8, v5, :cond_63

    .line 93
    iget v0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v1

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v1

    .line 104
    :cond_67
    :goto_67
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 106
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->l:Z

    .line 108
    if-nez v0, :cond_71

    .line 110
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v1

    .line 114
    :cond_71
    sget-boolean v0, Landroidx/fragment/app/n;->P:Z

    .line 116
    if-eqz v0, :cond_88

    .line 118
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 120
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 122
    if-eqz v8, :cond_88

    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/n;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v8, v0}, Landroidx/fragment/app/B;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/n;)Landroidx/fragment/app/B;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p0}, Landroidx/fragment/app/B;->l(Landroidx/fragment/app/t;)Landroidx/fragment/app/B$e$b;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v0, 0x0

    .line 138
    :goto_89
    sget-object v8, Landroidx/fragment/app/B$e$b;->b:Landroidx/fragment/app/B$e$b;

    .line 140
    if-ne v0, v8, :cond_93

    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 146
    move-result v1

    .line 147
    goto :goto_b1

    .line 148
    :cond_93
    sget-object v8, Landroidx/fragment/app/B$e$b;->c:Landroidx/fragment/app/B$e$b;

    .line 150
    if-ne v0, v8, :cond_9c

    .line 152
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v1

    .line 156
    goto :goto_b1

    .line 157
    :cond_9c
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 159
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->m:Z

    .line 161
    if-eqz v4, :cond_b1

    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->d0()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ad

    .line 169
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v1

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result v1

    .line 178
    :cond_b1
    :goto_b1
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 180
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->U:Z

    .line 182
    if-eqz v3, :cond_bf

    .line 184
    iget v0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 186
    if-ge v0, v2, :cond_bf

    .line 188
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result v1

    .line 192
    :cond_bf
    invoke-static {v6}, Landroidx/fragment/app/n;->E0(I)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e5

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v2, "computeExpectedState() of "

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v2, " for "

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    const-string v2, "FragmentManager"

    .line 227
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_e5
    return v1
.end method

.method e()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->c0:Z

    .line 36
    if-nez v1, :cond_3e

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m;

    .line 40
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/m;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 46
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 48
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->W0(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m;

    .line 55
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 57
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 65
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->w1(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 70
    const/4 v1, 0x1

    .line 71
    iput v1, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 73
    return-void
.end method

.method f()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->n:Z

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "FragmentManager"

    .line 15
    if-eqz v0, :cond_26

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "moveto CREATE_VIEW: "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 41
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->c1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 49
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 51
    if-eqz v3, :cond_36

    .line 53
    goto/16 :goto_b6

    .line 55
    :cond_36
    iget v3, v2, Landroidx/fragment/app/Fragment;->x:I

    .line 57
    if-eqz v3, :cond_b5

    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v3, v4, :cond_97

    .line 62
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/n;->n0()Landroidx/fragment/app/g;

    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 70
    iget v3, v3, Landroidx/fragment/app/Fragment;->x:I

    .line 72
    invoke-virtual {v2, v3}, Landroidx/fragment/app/g;->e(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Landroid/view/ViewGroup;

    .line 79
    if-nez v3, :cond_b6

    .line 81
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 83
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->p:Z

    .line 85
    if-eqz v4, :cond_57

    .line 87
    goto :goto_b6

    .line 88
    :cond_57
    :try_start_57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->N()Landroid/content/res/Resources;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 94
    iget v1, v1, Landroidx/fragment/app/Fragment;->x:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    move-result-object v0
    :try_end_63
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_57 .. :try_end_63} :catch_64

    .line 100
    goto :goto_66

    .line 101
    :catch_64
    const-string v0, "unknown"

    .line 103
    :goto_66
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v3, "No view found for id 0x"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v3, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 117
    iget v3, v3, Landroidx/fragment/app/Fragment;->x:I

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v3, " ("

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ") for fragment "

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1

    .line 152
    :cond_97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v2, "Cannot create fragment "

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string v2, " for a container view with no id"

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_b5
    const/4 v3, 0x0

    .line 183
    :cond_b6
    :goto_b6
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 185
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 187
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 189
    invoke-virtual {v2, v0, v3, v4}, Landroidx/fragment/app/Fragment;->Y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 192
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 194
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 196
    const/4 v2, 0x2

    .line 197
    if-eqz v0, :cond_179

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 203
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 205
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 207
    sget v6, LF/b;->a:I

    .line 209
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 212
    if-eqz v3, :cond_d8

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/t;->b()V

    .line 217
    :cond_d8
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 219
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->z:Z

    .line 221
    if-eqz v3, :cond_e5

    .line 223
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 225
    const/16 v3, 0x8

    .line 227
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_e5
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 232
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 234
    invoke-static {v0}, Landroidx/core/view/t;->t(Landroid/view/View;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f7

    .line 240
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 242
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 244
    invoke-static {v0}, Landroidx/core/view/t;->C(Landroid/view/View;)V

    .line 247
    goto :goto_103

    .line 248
    :cond_f7
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 250
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 252
    new-instance v3, Landroidx/fragment/app/t$a;

    .line 254
    invoke-direct {v3, p0, v0}, Landroidx/fragment/app/t$a;-><init>(Landroidx/fragment/app/t;Landroid/view/View;)V

    .line 257
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 260
    :goto_103
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()V

    .line 265
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m;

    .line 267
    iget-object v3, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 269
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 271
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 273
    invoke-virtual {v0, v3, v5, v6, v4}, Landroidx/fragment/app/m;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 276
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 278
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 283
    move-result v0

    .line 284
    iget-object v3, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 286
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 291
    move-result v3

    .line 292
    sget-boolean v5, Landroidx/fragment/app/n;->P:Z

    .line 294
    if-eqz v5, :cond_16e

    .line 296
    iget-object v4, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 298
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->I1(F)V

    .line 301
    iget-object v3, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 303
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 305
    if-eqz v4, :cond_179

    .line 307
    if-nez v0, :cond_179

    .line 309
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_165

    .line 317
    iget-object v3, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 319
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->D1(Landroid/view/View;)V

    .line 322
    invoke-static {v2}, Landroidx/fragment/app/n;->E0(I)Z

    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_165

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v4, "requestFocus: Saved focused view "

    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    const-string v0, " for Fragment "

    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_165
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 360
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 366
    goto :goto_179

    .line 367
    :cond_16e
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 369
    if-nez v0, :cond_177

    .line 371
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 373
    if-eqz v0, :cond_177

    .line 375
    const/4 v4, 0x1

    .line 376
    :cond_177
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 378
    :cond_179
    :goto_179
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 380
    iput v2, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 382
    return-void
.end method

.method g()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "movefrom CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->m:Z

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->d0()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-nez v0, :cond_5c

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/u;

    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/u;->o()Landroidx/fragment/app/q;

    .line 56
    move-result-object v1

    .line 57
    iget-object v4, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 59
    invoke-virtual {v1, v4}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 65
    goto :goto_5c

    .line 66
    :cond_41
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 68
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_57

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/u;

    .line 74
    invoke-virtual {v1, v0}, Landroidx/fragment/app/u;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_57

    .line 80
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->N:Z

    .line 82
    if-eqz v1, :cond_57

    .line 84
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 86
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 88
    :cond_57
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 90
    iput v2, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 92
    return-void

    .line 93
    :cond_5c
    :goto_5c
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 95
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 97
    instance-of v4, v1, Landroidx/lifecycle/z;

    .line 99
    if-eqz v4, :cond_6f

    .line 101
    iget-object v1, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/u;

    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/u;->o()Landroidx/fragment/app/q;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroidx/fragment/app/q;->l()Z

    .line 110
    move-result v3

    .line 111
    goto :goto_82

    .line 112
    :cond_6f
    invoke-virtual {v1}, Landroidx/fragment/app/k;->k()Landroid/content/Context;

    .line 115
    move-result-object v4

    .line 116
    instance-of v4, v4, Landroid/app/Activity;

    .line 118
    if-eqz v4, :cond_82

    .line 120
    invoke-virtual {v1}, Landroidx/fragment/app/k;->k()Landroid/content/Context;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/app/Activity;

    .line 126
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 129
    move-result v1

    .line 130
    xor-int/2addr v3, v1

    .line 131
    :cond_82
    :goto_82
    if-nez v0, :cond_86

    .line 133
    if-eqz v3, :cond_91

    .line 135
    :cond_86
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/u;

    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/u;->o()Landroidx/fragment/app/q;

    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 143
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->f(Landroidx/fragment/app/Fragment;)V

    .line 146
    :cond_91
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z0()V

    .line 151
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m;

    .line 153
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 155
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 158
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/u;

    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Ljava/util/List;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v0

    .line 168
    :cond_a7
    :goto_a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_cd

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroidx/fragment/app/t;

    .line 180
    if-eqz v1, :cond_a7

    .line 182
    invoke-virtual {v1}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 188
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 190
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a7

    .line 198
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 200
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 202
    const/4 v2, 0x0

    .line 203
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 205
    goto :goto_a7

    .line 206
    :cond_cd
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 208
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 210
    if-eqz v1, :cond_db

    .line 212
    iget-object v2, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/u;

    .line 214
    invoke-virtual {v2, v1}, Landroidx/fragment/app/u;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 220
    :cond_db
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/u;

    .line 222
    invoke-virtual {v0, p0}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/t;)V

    .line 225
    return-void
.end method

.method h()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "movefrom CREATE_VIEW: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    :cond_2c
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a1()V

    .line 50
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m;

    .line 52
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 58
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 63
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 65
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 67
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/m;

    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->n(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->o:Z

    .line 76
    return-void
.end method

.method i()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "movefrom ATTACHED: "

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v3, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->b1()V

    .line 37
    iget-object v1, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m;

    .line 39
    iget-object v3, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/m;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 47
    const/4 v3, -0x1

    .line 48
    iput v3, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 50
    const/4 v3, 0x0

    .line 51
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 53
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    .line 55
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 57
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->m:Z

    .line 59
    if-eqz v3, :cond_43

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->d0()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/u;

    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/u;->o()Landroidx/fragment/app/q;

    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 76
    invoke-virtual {v1, v3}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_72

    .line 82
    :goto_51
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6d

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "initState called for fragment: "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_6d
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z()V

    .line 115
    :cond_72
    return-void
.end method

.method j()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->n:Z

    .line 5
    if-eqz v1, :cond_72

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->o:Z

    .line 9
    if-eqz v1, :cond_72

    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->q:Z

    .line 13
    if-nez v0, :cond_72

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "moveto CREATE_VIEW: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "FragmentManager"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_2d
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 48
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->c1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 56
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/Fragment;->Y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 64
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 66
    if-eqz v0, :cond_72

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 76
    sget v3, LF/b;->a:I

    .line 78
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 83
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->z:Z

    .line 85
    if-eqz v2, :cond_5d

    .line 87
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 89
    const/16 v2, 0x8

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_5d
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()V

    .line 99
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m;

    .line 101
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 103
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 105
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 107
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/m;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 110
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 112
    const/4 v1, 0x2

    .line 113
    iput v1, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 115
    :cond_72
    return-void
.end method

.method k()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method m()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/t;->d:Z

    .line 3
    const-string v1, "FragmentManager"

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_26

    .line 8
    invoke-static {v2}, Landroidx/fragment/app/n;->E0(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    :try_start_28
    iput-boolean v3, p0, Landroidx/fragment/app/t;->d:Z

    .line 43
    :goto_2a
    invoke-virtual {p0}, Landroidx/fragment/app/t;->d()I

    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 49
    iget v6, v5, Landroidx/fragment/app/Fragment;->a:I

    .line 51
    if-eq v4, v6, :cond_f3

    .line 53
    if-le v4, v6, :cond_83

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    packed-switch v6, :pswitch_data_130

    .line 60
    goto :goto_2a

    .line 61
    :pswitch_3c  #0x7
    invoke-virtual {p0}, Landroidx/fragment/app/t;->p()V

    .line 64
    goto :goto_2a

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    goto/16 :goto_12d

    .line 68
    :pswitch_43  #0x6
    const/4 v4, 0x6

    .line 69
    iput v4, v5, Landroidx/fragment/app/Fragment;->a:I

    .line 71
    goto :goto_2a

    .line 72
    :pswitch_47  #0x5
    invoke-virtual {p0}, Landroidx/fragment/app/t;->u()V

    .line 75
    goto :goto_2a

    .line 76
    :pswitch_4b  #0x4
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 78
    if-eqz v4, :cond_6a

    .line 80
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 82
    if-eqz v4, :cond_6a

    .line 84
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/n;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Landroidx/fragment/app/B;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/n;)Landroidx/fragment/app/B;

    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 94
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Landroidx/fragment/app/B$e$c;->e(I)Landroidx/fragment/app/B$e$c;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5, p0}, Landroidx/fragment/app/B;->b(Landroidx/fragment/app/B$e$c;Landroidx/fragment/app/t;)V

    .line 107
    :cond_6a
    iget-object v4, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 109
    const/4 v5, 0x4

    .line 110
    iput v5, v4, Landroidx/fragment/app/Fragment;->a:I

    .line 112
    goto :goto_2a

    .line 113
    :pswitch_70  #0x3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->a()V

    .line 116
    goto :goto_2a

    .line 117
    :pswitch_74  #0x2
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()V

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/t;->f()V

    .line 123
    goto :goto_2a

    .line 124
    :pswitch_7b  #0x1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->e()V

    .line 127
    goto :goto_2a

    .line 128
    :pswitch_7f  #0x0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->c()V

    .line 131
    goto :goto_2a

    .line 132
    :cond_83
    add-int/lit8 v6, v6, -0x1

    .line 134
    packed-switch v6, :pswitch_data_144

    .line 137
    goto :goto_2a

    .line 138
    :pswitch_89  #0x6
    invoke-virtual {p0}, Landroidx/fragment/app/t;->n()V

    .line 141
    goto :goto_2a

    .line 142
    :pswitch_8d  #0x5
    const/4 v4, 0x5

    .line 143
    iput v4, v5, Landroidx/fragment/app/Fragment;->a:I

    .line 145
    goto :goto_2a

    .line 146
    :pswitch_91  #0x4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->v()V

    .line 149
    goto :goto_2a

    .line 150
    :pswitch_95  #0x3
    const/4 v4, 0x3

    .line 151
    invoke-static {v4}, Landroidx/fragment/app/n;->E0(I)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_b2

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v6, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_b2
    iget-object v5, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 181
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 183
    if-eqz v6, :cond_bf

    .line 185
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 187
    if-nez v5, :cond_bf

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/t;->s()V

    .line 192
    :cond_bf
    iget-object v5, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 194
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 196
    if-eqz v6, :cond_d4

    .line 198
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 200
    if-eqz v6, :cond_d4

    .line 202
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/n;

    .line 205
    move-result-object v5

    .line 206
    invoke-static {v6, v5}, Landroidx/fragment/app/B;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/n;)Landroidx/fragment/app/B;

    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5, p0}, Landroidx/fragment/app/B;->d(Landroidx/fragment/app/t;)V

    .line 213
    :cond_d4
    iget-object v5, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 215
    iput v4, v5, Landroidx/fragment/app/Fragment;->a:I

    .line 217
    goto/16 :goto_2a

    .line 219
    :pswitch_da  #0x2
    iput-boolean v0, v5, Landroidx/fragment/app/Fragment;->o:Z

    .line 221
    iput v2, v5, Landroidx/fragment/app/Fragment;->a:I

    .line 223
    goto/16 :goto_2a

    .line 225
    :pswitch_e0  #0x1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->h()V

    .line 228
    iget-object v4, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 230
    iput v3, v4, Landroidx/fragment/app/Fragment;->a:I

    .line 232
    goto/16 :goto_2a

    .line 234
    :pswitch_e9  #0x0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->g()V

    .line 237
    goto/16 :goto_2a

    .line 239
    :pswitch_ee  #0xffffffff
    invoke-virtual {p0}, Landroidx/fragment/app/t;->i()V

    .line 242
    goto/16 :goto_2a

    .line 244
    :cond_f3
    sget-boolean v1, Landroidx/fragment/app/n;->P:Z

    .line 246
    if-eqz v1, :cond_12a

    .line 248
    iget-boolean v1, v5, Landroidx/fragment/app/Fragment;->Z:Z

    .line 250
    if-eqz v1, :cond_12a

    .line 252
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 254
    if-eqz v1, :cond_118

    .line 256
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 258
    if-eqz v1, :cond_118

    .line 260
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/n;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v1, v2}, Landroidx/fragment/app/B;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/n;)Landroidx/fragment/app/B;

    .line 267
    move-result-object v1

    .line 268
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 270
    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->z:Z

    .line 272
    if-eqz v2, :cond_115

    .line 274
    invoke-virtual {v1, p0}, Landroidx/fragment/app/B;->c(Landroidx/fragment/app/t;)V

    .line 277
    goto :goto_118

    .line 278
    :cond_115
    invoke-virtual {v1, p0}, Landroidx/fragment/app/B;->e(Landroidx/fragment/app/t;)V

    .line 281
    :cond_118
    :goto_118
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 283
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/n;

    .line 285
    if-eqz v2, :cond_121

    .line 287
    invoke-virtual {v2, v1}, Landroidx/fragment/app/n;->C0(Landroidx/fragment/app/Fragment;)V

    .line 290
    :cond_121
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 292
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->Z:Z

    .line 294
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->z:Z

    .line 296
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->B0(Z)V
    :try_end_12a
    .catchall {:try_start_28 .. :try_end_12a} :catchall_40

    .line 299
    :cond_12a
    iput-boolean v0, p0, Landroidx/fragment/app/t;->d:Z

    .line 301
    return-void

    .line 302
    :goto_12d
    iput-boolean v0, p0, Landroidx/fragment/app/t;->d:Z

    .line 304
    throw v1

    .line 305
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_7f  #00000000
        :pswitch_7b  #00000001
        :pswitch_74  #00000002
        :pswitch_70  #00000003
        :pswitch_4b  #00000004
        :pswitch_47  #00000005
        :pswitch_43  #00000006
        :pswitch_3c  #00000007
    .end packed-switch

    .line 325
    :pswitch_data_144
    .packed-switch -0x1
        :pswitch_ee  #ffffffff
        :pswitch_e9  #00000000
        :pswitch_e0  #00000001
        :pswitch_da  #00000002
        :pswitch_95  #00000003
        :pswitch_91  #00000004
        :pswitch_8d  #00000005
        :pswitch_89  #00000006
    .end packed-switch
.end method

.method n()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "movefrom RESUMED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m;

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 45
    return-void
.end method

.method o(Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_64

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 15
    const-string v1, "android:view_state"

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 27
    const-string v1, "android:view_registry_state"

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 35
    iget-object p1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 39
    const-string v1, "android:target_state"

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 55
    const-string v1, "android:target_req_state"

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    move-result v0

    .line 62
    iput v0, p1, Landroidx/fragment/app/Fragment;->j:I

    .line 64
    :cond_3f
    iget-object p1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 66
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Boolean;

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_52

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->V:Z

    .line 77
    iget-object p1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Boolean;

    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 85
    const-string v2, "android:user_visible_hint"

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->V:Z

    .line 93
    :goto_5c
    iget-object p1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 95
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->V:Z

    .line 97
    if-nez v0, :cond_64

    .line 99
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->U:Z

    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method p()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "moveto RESUMED: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_75

    .line 40
    invoke-direct {p0, v0}, Landroidx/fragment/app/t;->l(Landroid/view/View;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_75

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v3}, Landroidx/fragment/app/n;->E0(I)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_75

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v4, "requestFocus: Restoring focused view "

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " "

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    if-eqz v2, :cond_4f

    .line 77
    const-string v0, "succeeded"

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string v0, "failed"

    .line 82
    :goto_51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " on Fragment "

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " resulting in focused view "

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 102
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_75
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->D1(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l1()V

    .line 129
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m;

    .line 131
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/m;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 137
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 139
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 141
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 143
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 145
    return-void
.end method

.method r()Landroidx/fragment/app/s;
    .registers 5

    .line 1
    new-instance v0, Landroidx/fragment/app/s;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 10
    iget v2, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 12
    const/4 v3, -0x1

    .line 13
    if-le v2, v3, :cond_40

    .line 15
    iget-object v2, v0, Landroidx/fragment/app/s;->m:Landroid/os/Bundle;

    .line 17
    if-nez v2, :cond_40

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/t;->q()Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/s;->m:Landroid/os/Bundle;

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 27
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_3f

    .line 31
    if-nez v1, :cond_27

    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    iput-object v1, v0, Landroidx/fragment/app/s;->m:Landroid/os/Bundle;

    .line 40
    :cond_27
    iget-object v1, v0, Landroidx/fragment/app/s;->m:Landroid/os/Bundle;

    .line 42
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 44
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 46
    const-string v3, "android:target_state"

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 53
    iget v1, v1, Landroidx/fragment/app/Fragment;->j:I

    .line 55
    if-eqz v1, :cond_3f

    .line 57
    iget-object v2, v0, Landroidx/fragment/app/s;->m:Landroid/os/Bundle;

    .line 59
    const-string v3, "android:target_req_state"

    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    :cond_3f
    return-object v0

    .line 65
    :cond_40
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 67
    iput-object v1, v0, Landroidx/fragment/app/s;->m:Landroid/os/Bundle;

    .line 69
    return-object v0
.end method

.method s()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_33

    .line 8
    :cond_7
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1d

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 28
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 30
    :cond_1d
    new-instance v0, Landroid/os/Bundle;

    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/z;

    .line 39
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->j(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_33

    .line 48
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 50
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method t(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/fragment/app/t;->e:I

    .line 3
    return-void
.end method

.method u()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto STARTED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m;

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 45
    return-void
.end method

.method v()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "movefrom STARTED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o1()V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m;

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 45
    return-void
.end method
