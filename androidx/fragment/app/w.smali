.class abstract Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/w$h;,
        Landroidx/fragment/app/w$g;
    }
.end annotation


# static fields
.field private static final a:[I

.field static final b:Landroidx/fragment/app/y;

.field static final c:Landroidx/fragment/app/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_18

    .line 8
    sput-object v0, Landroidx/fragment/app/w;->a:[I

    .line 10
    new-instance v0, Landroidx/fragment/app/x;

    .line 12
    invoke-direct {v0}, Landroidx/fragment/app/x;-><init>()V

    .line 15
    sput-object v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/y;

    .line 17
    invoke-static {}, Landroidx/fragment/app/w;->w()Landroidx/fragment/app/y;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/y;

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method static A(Ljava/util/ArrayList;I)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_17

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    :goto_9
    if-ltz v0, :cond_17

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method static B(Landroid/content/Context;Landroidx/fragment/app/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/w$g;)V
    .registers 15

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    move v1, p4

    .line 7
    :goto_6
    if-ge v1, p5, :cond_24

    .line 9
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/fragment/app/a;

    .line 15
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1e

    .line 27
    invoke-static {v2, v0, p6}, Landroidx/fragment/app/w;->e(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-static {v2, v0, p6}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    .line 34
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5f

    .line 43
    new-instance v1, Landroid/view/View;

    .line 45
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 51
    move-result p0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_34
    if-ge v2, p0, :cond_5f

    .line 55
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    move-result v3

    .line 59
    invoke-static {v3, p2, p3, p4, p5}, Landroidx/fragment/app/w;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Ls/a;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/fragment/app/w$h;

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/g;->i()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5c

    .line 75
    invoke-virtual {p1, v3}, Landroidx/fragment/app/g;->e(I)Landroid/view/View;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/view/ViewGroup;

    .line 81
    if-nez v3, :cond_53

    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    if-eqz p6, :cond_59

    .line 86
    invoke-static {v3, v5, v1, v4, p7}, Landroidx/fragment/app/w;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/w$h;Landroid/view/View;Ls/a;Landroidx/fragment/app/w$g;)V

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-static {v3, v5, v1, v4, p7}, Landroidx/fragment/app/w;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/w$h;Landroid/view/View;Ls/a;Landroidx/fragment/app/w$g;)V

    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_34

    .line 96
    :cond_5f
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ls/a;Ljava/util/Collection;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ls/g;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_1e

    .line 9
    invoke-virtual {p1, v0}, Ls/g;->l(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 15
    invoke-static {v1}, Landroidx/core/view/t;->q(Landroid/view/View;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method

.method private static b(Landroidx/fragment/app/a;Landroidx/fragment/app/v$a;Landroid/util/SparseArray;ZZ)V
    .registers 13

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/v$a;->b:Landroidx/fragment/app/Fragment;

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_e5

    .line 7
    :cond_6
    iget v1, v0, Landroidx/fragment/app/Fragment;->x:I

    .line 9
    if-nez v1, :cond_c

    .line 11
    goto/16 :goto_e5

    .line 13
    :cond_c
    if-eqz p3, :cond_15

    .line 15
    sget-object v2, Landroidx/fragment/app/w;->a:[I

    .line 17
    iget p1, p1, Landroidx/fragment/app/v$a;->a:I

    .line 19
    aget p1, v2, p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget p1, p1, Landroidx/fragment/app/v$a;->a:I

    .line 24
    :goto_17
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v3, :cond_86

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq p1, v4, :cond_65

    .line 31
    const/4 v4, 0x4

    .line 32
    if-eq p1, v4, :cond_46

    .line 34
    const/4 v4, 0x5

    .line 35
    if-eq p1, v4, :cond_2f

    .line 37
    const/4 v4, 0x6

    .line 38
    if-eq p1, v4, :cond_65

    .line 40
    const/4 v4, 0x7

    .line 41
    if-eq p1, v4, :cond_86

    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2c
    const/4 v4, 0x0

    .line 46
    goto/16 :goto_94

    .line 48
    :cond_2f
    if-eqz p4, :cond_41

    .line 50
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->Z:Z

    .line 52
    if-eqz p1, :cond_3f

    .line 54
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->z:Z

    .line 56
    if-nez p1, :cond_3f

    .line 58
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->l:Z

    .line 60
    if-eqz p1, :cond_3f

    .line 62
    :goto_3d
    const/4 p1, 0x1

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->z:Z

    .line 68
    :goto_43
    move v2, p1

    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    if-eqz p4, :cond_58

    .line 73
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->Z:Z

    .line 75
    if-eqz p1, :cond_56

    .line 77
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->l:Z

    .line 79
    if-eqz p1, :cond_56

    .line 81
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->z:Z

    .line 83
    if-eqz p1, :cond_56

    .line 85
    :goto_54
    const/4 p1, 0x1

    .line 86
    goto :goto_61

    .line 87
    :cond_56
    const/4 p1, 0x0

    .line 88
    goto :goto_61

    .line 89
    :cond_58
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->l:Z

    .line 91
    if-eqz p1, :cond_56

    .line 93
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->z:Z

    .line 95
    if-nez p1, :cond_56

    .line 97
    goto :goto_54

    .line 98
    :goto_61
    move v4, p1

    .line 99
    const/4 p1, 0x1

    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_94

    .line 102
    :cond_65
    if-eqz p4, :cond_7d

    .line 104
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->l:Z

    .line 106
    if-nez p1, :cond_56

    .line 108
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 110
    if-eqz p1, :cond_56

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_56

    .line 118
    iget p1, v0, Landroidx/fragment/app/Fragment;->a0:F

    .line 120
    const/4 v4, 0x0

    .line 121
    cmpl-float p1, p1, v4

    .line 123
    if-ltz p1, :cond_56

    .line 125
    :goto_7c
    goto :goto_54

    .line 126
    :cond_7d
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->l:Z

    .line 128
    if-eqz p1, :cond_56

    .line 130
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->z:Z

    .line 132
    if-nez p1, :cond_56

    .line 134
    goto :goto_7c

    .line 135
    :cond_86
    if-eqz p4, :cond_8b

    .line 137
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 139
    goto :goto_43

    .line 140
    :cond_8b
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->l:Z

    .line 142
    if-nez p1, :cond_3f

    .line 144
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->z:Z

    .line 146
    if-nez p1, :cond_3f

    .line 148
    goto :goto_3d

    .line 149
    :goto_94
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroidx/fragment/app/w$h;

    .line 155
    if-eqz v2, :cond_a6

    .line 157
    invoke-static {v5, p2, v1}, Landroidx/fragment/app/w;->p(Landroidx/fragment/app/w$h;Landroid/util/SparseArray;I)Landroidx/fragment/app/w$h;

    .line 160
    move-result-object v5

    .line 161
    iput-object v0, v5, Landroidx/fragment/app/w$h;->a:Landroidx/fragment/app/Fragment;

    .line 163
    iput-boolean p3, v5, Landroidx/fragment/app/w$h;->b:Z

    .line 165
    iput-object p0, v5, Landroidx/fragment/app/w$h;->c:Landroidx/fragment/app/a;

    .line 167
    :cond_a6
    const/4 v2, 0x0

    .line 168
    if-nez p4, :cond_c7

    .line 170
    if-eqz v3, :cond_c7

    .line 172
    if-eqz v5, :cond_b3

    .line 174
    iget-object v3, v5, Landroidx/fragment/app/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 176
    if-ne v3, v0, :cond_b3

    .line 178
    iput-object v2, v5, Landroidx/fragment/app/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 180
    :cond_b3
    iget-boolean v3, p0, Landroidx/fragment/app/v;->r:Z

    .line 182
    if-nez v3, :cond_c7

    .line 184
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/n;

    .line 186
    invoke-virtual {v3, v0}, Landroidx/fragment/app/n;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v3}, Landroidx/fragment/app/n;->q0()Landroidx/fragment/app/u;

    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7, v6}, Landroidx/fragment/app/u;->p(Landroidx/fragment/app/t;)V

    .line 197
    invoke-virtual {v3, v0}, Landroidx/fragment/app/n;->O0(Landroidx/fragment/app/Fragment;)V

    .line 200
    :cond_c7
    if-eqz v4, :cond_d9

    .line 202
    if-eqz v5, :cond_cf

    .line 204
    iget-object v3, v5, Landroidx/fragment/app/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 206
    if-nez v3, :cond_d9

    .line 208
    :cond_cf
    invoke-static {v5, p2, v1}, Landroidx/fragment/app/w;->p(Landroidx/fragment/app/w$h;Landroid/util/SparseArray;I)Landroidx/fragment/app/w$h;

    .line 211
    move-result-object v5

    .line 212
    iput-object v0, v5, Landroidx/fragment/app/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 214
    iput-boolean p3, v5, Landroidx/fragment/app/w$h;->e:Z

    .line 216
    iput-object p0, v5, Landroidx/fragment/app/w$h;->f:Landroidx/fragment/app/a;

    .line 218
    :cond_d9
    if-nez p4, :cond_e5

    .line 220
    if-eqz p1, :cond_e5

    .line 222
    if-eqz v5, :cond_e5

    .line 224
    iget-object p0, v5, Landroidx/fragment/app/w$h;->a:Landroidx/fragment/app/Fragment;

    .line 226
    if-ne p0, v0, :cond_e5

    .line 228
    iput-object v2, v5, Landroidx/fragment/app/w$h;->a:Landroidx/fragment/app/Fragment;

    .line 230
    :cond_e5
    :goto_e5
    return-void
.end method

.method public static c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_18

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/v$a;

    .line 19
    invoke-static {p0, v3, p1, v1, p2}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/v$a;Landroid/util/SparseArray;ZZ)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method private static d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Ls/a;
    .registers 14

    .line 1
    new-instance v0, Ls/a;

    .line 3
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 6
    add-int/lit8 p4, p4, -0x1

    .line 8
    :goto_7
    if-lt p4, p3, :cond_5a

    .line 10
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/fragment/app/a;

    .line 16
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->u(I)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 22
    goto :goto_57

    .line 23
    :cond_16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    .line 35
    if-eqz v3, :cond_57

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v3

    .line 41
    if-eqz v2, :cond_2f

    .line 43
    iget-object v2, v1, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    .line 45
    iget-object v1, v1, Landroidx/fragment/app/v;->q:Ljava/util/ArrayList;

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    iget-object v2, v1, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    .line 50
    iget-object v1, v1, Landroidx/fragment/app/v;->q:Ljava/util/ArrayList;

    .line 52
    move-object v8, v2

    .line 53
    move-object v2, v1

    .line 54
    move-object v1, v8

    .line 55
    :goto_36
    const/4 v4, 0x0

    .line 56
    :goto_37
    if-ge v4, v3, :cond_57

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v6}, Ls/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 76
    if-eqz v7, :cond_51

    .line 78
    invoke-virtual {v0, v5, v7}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {v0, v5, v6}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_54
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_37

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 p4, p4, -0x1

    .line 90
    goto :goto_7

    .line 91
    :cond_5a
    return-object v0
.end method

.method public static e(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->n0()Landroidx/fragment/app/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/g;->i()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_25

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    :goto_15
    if-ltz v0, :cond_25

    .line 24
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/v$a;

    .line 32
    invoke-static {p0, v2, p1, v1, p2}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/v$a;Landroid/util/SparseArray;ZZ)V

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method static f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs/a;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()Landroidx/core/app/K;

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/core/app/K;

    .line 10
    return-void
.end method

.method private static g(Landroidx/fragment/app/y;Ljava/util/List;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_16

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, Landroidx/fragment/app/y;->e(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method static h(Landroidx/fragment/app/y;Ls/a;Ljava/lang/Object;Landroidx/fragment/app/w$h;)Ls/a;
    .registers 7

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/w$h;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->W()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ls/g;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_3a

    .line 13
    if-eqz p2, :cond_3a

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_3a

    .line 18
    :cond_11
    new-instance p2, Ls/a;

    .line 20
    invoke-direct {p2}, Ls/a;-><init>()V

    .line 23
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/y;->j(Ljava/util/Map;Landroid/view/View;)V

    .line 26
    iget-object p0, p3, Landroidx/fragment/app/w$h;->c:Landroidx/fragment/app/a;

    .line 28
    iget-boolean p3, p3, Landroidx/fragment/app/w$h;->b:Z

    .line 30
    if-eqz p3, :cond_25

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroidx/core/app/K;

    .line 35
    iget-object p0, p0, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/core/app/K;

    .line 41
    iget-object p0, p0, Landroidx/fragment/app/v;->q:Ljava/util/ArrayList;

    .line 43
    :goto_2a
    if-eqz p0, :cond_36

    .line 45
    invoke-virtual {p2, p0}, Ls/a;->n(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {p1}, Ls/a;->values()Ljava/util/Collection;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Ls/a;->n(Ljava/util/Collection;)Z

    .line 55
    :cond_36
    invoke-static {p1, p2}, Landroidx/fragment/app/w;->x(Ls/a;Ls/a;)V

    .line 58
    return-object p2

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Ls/g;->clear()V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private static i(Landroidx/fragment/app/y;Ls/a;Ljava/lang/Object;Landroidx/fragment/app/w$h;)Ls/a;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ls/g;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_35

    .line 7
    if-nez p2, :cond_9

    .line 9
    goto :goto_35

    .line 10
    :cond_9
    iget-object p2, p3, Landroidx/fragment/app/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 12
    new-instance v0, Ls/a;

    .line 14
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 17
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->v1()Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/y;->j(Ljava/util/Map;Landroid/view/View;)V

    .line 24
    iget-object p0, p3, Landroidx/fragment/app/w$h;->f:Landroidx/fragment/app/a;

    .line 26
    iget-boolean p3, p3, Landroidx/fragment/app/w$h;->e:Z

    .line 28
    if-eqz p3, :cond_23

    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->x()Landroidx/core/app/K;

    .line 33
    iget-object p0, p0, Landroidx/fragment/app/v;->q:Ljava/util/ArrayList;

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A()Landroidx/core/app/K;

    .line 39
    iget-object p0, p0, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    .line 41
    :goto_28
    if-eqz p0, :cond_2d

    .line 43
    invoke-virtual {v0, p0}, Ls/a;->n(Ljava/util/Collection;)Z

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ls/a;->keySet()Ljava/util/Set;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ls/a;->n(Ljava/util/Collection;)Z

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p1}, Ls/g;->clear()V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private static j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p0, :cond_22

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_10

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_22

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_22
    if-eqz p1, :cond_3f

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2d

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_36

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Q()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3f

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    move-result p0

    .line 68
    const/4 p1, 0x0

    .line 69
    if-eqz p0, :cond_47

    .line 71
    return-object p1

    .line 72
    :cond_47
    sget-object p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/y;

    .line 74
    if-eqz p0, :cond_52

    .line 76
    invoke-static {p0, v0}, Landroidx/fragment/app/w;->g(Landroidx/fragment/app/y;Ljava/util/List;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_52

    .line 82
    return-object p0

    .line 83
    :cond_52
    sget-object v1, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/y;

    .line 85
    if-eqz v1, :cond_5d

    .line 87
    invoke-static {v1, v0}, Landroidx/fragment/app/w;->g(Landroidx/fragment/app/y;Ljava/util/List;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    if-nez p0, :cond_62

    .line 96
    if-nez v1, :cond_62

    .line 98
    return-object p1

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string p1, "Invalid Transition types"

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
.end method

.method static k(Landroidx/fragment/app/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    if-eqz p1, :cond_22

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->W()Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_10

    .line 14
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/y;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 17
    :cond_10
    if-eqz p3, :cond_15

    .line 19
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_21

    .line 28
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34
    :cond_21
    return-object v0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static l(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Landroid/view/View;Ls/a;Landroidx/fragment/app/w$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v6, p4

    .line 3
    move-object/from16 v10, p5

    .line 5
    move-object/from16 v11, p7

    .line 7
    iget-object v7, v6, Landroidx/fragment/app/w$h;->a:Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v8, v6, Landroidx/fragment/app/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v7, :cond_75

    .line 14
    if-nez v8, :cond_11

    .line 16
    goto/16 :goto_75

    .line 18
    :cond_11
    iget-boolean v9, v6, Landroidx/fragment/app/w$h;->b:Z

    .line 20
    invoke-virtual/range {p3 .. p3}, Ls/g;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1d

    .line 26
    move-object v2, v1

    .line 27
    :goto_1a
    move-object/from16 v12, p3

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    invoke-static {p0, v7, v8, v9}, Landroidx/fragment/app/w;->t(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    invoke-static {p0, v12, v2, v6}, Landroidx/fragment/app/w;->i(Landroidx/fragment/app/y;Ls/a;Ljava/lang/Object;Landroidx/fragment/app/w$h;)Ls/a;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v12}, Ls/g;->isEmpty()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2e

    .line 45
    move-object v2, v1

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-virtual {v3}, Ls/a;->values()Ljava/util/Collection;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    :goto_35
    if-nez v11, :cond_3c

    .line 56
    if-nez p8, :cond_3c

    .line 58
    if-nez v2, :cond_3c

    .line 60
    return-object v1

    .line 61
    :cond_3c
    const/4 v4, 0x1

    .line 62
    invoke-static {v7, v8, v9, v3, v4}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs/a;Z)V

    .line 65
    if-eqz v2, :cond_5f

    .line 67
    new-instance v13, Landroid/graphics/Rect;

    .line 69
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 72
    move-object/from16 v14, p2

    .line 74
    invoke-virtual {p0, v2, v14, v10}, Landroidx/fragment/app/y;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 77
    iget-boolean v4, v6, Landroidx/fragment/app/w$h;->e:Z

    .line 79
    iget-object v5, v6, Landroidx/fragment/app/w$h;->f:Landroidx/fragment/app/a;

    .line 81
    move-object v0, p0

    .line 82
    move-object v1, v2

    .line 83
    move-object/from16 v2, p8

    .line 85
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/w;->z(Landroidx/fragment/app/y;Ljava/lang/Object;Ljava/lang/Object;Ls/a;ZLandroidx/fragment/app/a;)V

    .line 88
    move-object v3, v1

    .line 89
    if-eqz v11, :cond_5d

    .line 91
    invoke-virtual {p0, v11, v13}, Landroidx/fragment/app/y;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 94
    :cond_5d
    move-object v1, v13

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    move-object/from16 v14, p2

    .line 98
    move-object v3, v2

    .line 99
    :goto_62
    new-instance v0, Landroidx/fragment/app/w$f;

    .line 101
    move-object/from16 v5, p6

    .line 103
    move-object v4, v6

    .line 104
    move-object v2, v12

    .line 105
    move-object v6, v14

    .line 106
    move-object v12, v1

    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v0 .. v12}, Landroidx/fragment/app/w$f;-><init>(Landroidx/fragment/app/y;Ls/a;Ljava/lang/Object;Landroidx/fragment/app/w$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 111
    move-object v1, v0

    .line 112
    move-object/from16 v0, p1

    .line 114
    invoke-static {v0, v1}, Landroidx/core/view/r;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/r;

    .line 117
    return-object v3

    .line 118
    :cond_75
    :goto_75
    return-object v1
.end method

.method private static m(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Landroid/view/View;Ls/a;Landroidx/fragment/app/w$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v1, p2

    .line 3
    move-object/from16 v2, p3

    .line 5
    move-object/from16 v6, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    move-object/from16 v4, p6

    .line 11
    move-object/from16 v7, p7

    .line 13
    iget-object v8, v6, Landroidx/fragment/app/w$h;->a:Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v9, v6, Landroidx/fragment/app/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 17
    if-eqz v8, :cond_1a

    .line 19
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->v1()Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1a
    const/4 v5, 0x0

    .line 28
    if-eqz v8, :cond_99

    .line 30
    if-nez v9, :cond_21

    .line 32
    goto/16 :goto_99

    .line 34
    :cond_21
    iget-boolean v10, v6, Landroidx/fragment/app/w$h;->b:Z

    .line 36
    invoke-virtual {v2}, Ls/g;->isEmpty()Z

    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_2b

    .line 42
    move-object v11, v5

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {p0, v8, v9, v10}, Landroidx/fragment/app/w;->t(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    :goto_2f
    invoke-static {p0, v2, v11, v6}, Landroidx/fragment/app/w;->i(Landroidx/fragment/app/y;Ls/a;Ljava/lang/Object;Landroidx/fragment/app/w$h;)Ls/a;

    .line 51
    move-result-object v12

    .line 52
    invoke-static {p0, v2, v11, v6}, Landroidx/fragment/app/w;->h(Landroidx/fragment/app/y;Ls/a;Ljava/lang/Object;Landroidx/fragment/app/w$h;)Ls/a;

    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v2}, Ls/g;->isEmpty()Z

    .line 59
    move-result v14

    .line 60
    if-eqz v14, :cond_49

    .line 62
    if-eqz v12, :cond_42

    .line 64
    invoke-virtual {v12}, Ls/g;->clear()V

    .line 67
    :cond_42
    if-eqz v13, :cond_47

    .line 69
    invoke-virtual {v13}, Ls/g;->clear()V

    .line 72
    :cond_47
    move-object v11, v5

    .line 73
    goto :goto_57

    .line 74
    :cond_49
    invoke-virtual {v2}, Ls/a;->keySet()Ljava/util/Set;

    .line 77
    move-result-object v14

    .line 78
    invoke-static {v3, v12, v14}, Landroidx/fragment/app/w;->a(Ljava/util/ArrayList;Ls/a;Ljava/util/Collection;)V

    .line 81
    invoke-virtual {v2}, Ls/a;->values()Ljava/util/Collection;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v4, v13, v2}, Landroidx/fragment/app/w;->a(Ljava/util/ArrayList;Ls/a;Ljava/util/Collection;)V

    .line 88
    :goto_57
    if-nez v7, :cond_5e

    .line 90
    if-nez p8, :cond_5e

    .line 92
    if-nez v11, :cond_5e

    .line 94
    return-object v5

    .line 95
    :cond_5e
    const/4 v2, 0x1

    .line 96
    invoke-static {v8, v9, v10, v12, v2}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs/a;Z)V

    .line 99
    if-eqz v11, :cond_87

    .line 101
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p0, v11, v1, v3}, Landroidx/fragment/app/y;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 107
    iget-boolean v4, v6, Landroidx/fragment/app/w$h;->e:Z

    .line 109
    iget-object v5, v6, Landroidx/fragment/app/w$h;->f:Landroidx/fragment/app/a;

    .line 111
    move-object v0, p0

    .line 112
    move-object/from16 v2, p8

    .line 114
    move-object v1, v11

    .line 115
    move-object v3, v12

    .line 116
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/w;->z(Landroidx/fragment/app/y;Ljava/lang/Object;Ljava/lang/Object;Ls/a;ZLandroidx/fragment/app/a;)V

    .line 119
    new-instance v5, Landroid/graphics/Rect;

    .line 121
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 124
    invoke-static {v13, v6, v7, v10}, Landroidx/fragment/app/w;->s(Ls/a;Landroidx/fragment/app/w$h;Ljava/lang/Object;Z)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_84

    .line 130
    invoke-virtual {p0, v7, v5}, Landroidx/fragment/app/y;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 133
    :cond_84
    move-object v7, v5

    .line 134
    move-object v5, v1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v7, v5

    .line 137
    :goto_88
    new-instance v0, Landroidx/fragment/app/w$e;

    .line 139
    move-object v6, p0

    .line 140
    move-object v1, v8

    .line 141
    move-object v2, v9

    .line 142
    move v3, v10

    .line 143
    move-object v4, v13

    .line 144
    invoke-direct/range {v0 .. v7}, Landroidx/fragment/app/w$e;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs/a;Landroid/view/View;Landroidx/fragment/app/y;Landroid/graphics/Rect;)V

    .line 147
    move-object v1, v0

    .line 148
    move-object/from16 v0, p1

    .line 150
    invoke-static {v0, v1}, Landroidx/core/view/r;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/r;

    .line 153
    return-object v11

    .line 154
    :cond_99
    :goto_99
    return-object v5
.end method

.method private static n(Landroid/view/ViewGroup;Landroidx/fragment/app/w$h;Landroid/view/View;Ls/a;Landroidx/fragment/app/w$g;)V
    .registers 21

    .line 1
    move-object/from16 v4, p1

    .line 3
    move-object/from16 v9, p4

    .line 5
    iget-object v10, v4, Landroidx/fragment/app/w$h;->a:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v11, v4, Landroidx/fragment/app/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-static {v11, v10}, Landroidx/fragment/app/w;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    goto/16 :goto_a5

    .line 17
    :cond_10
    iget-boolean v1, v4, Landroidx/fragment/app/w$h;->b:Z

    .line 19
    iget-boolean v2, v4, Landroidx/fragment/app/w$h;->e:Z

    .line 21
    invoke-static {v0, v10, v1}, Landroidx/fragment/app/w;->q(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v11, v2}, Landroidx/fragment/app/w;->r(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    move-object/from16 v2, p2

    .line 41
    move-object/from16 v3, p3

    .line 43
    move-object v7, v1

    .line 44
    move-object/from16 v1, p0

    .line 46
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/w;->l(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Landroid/view/View;Ls/a;Landroidx/fragment/app/w$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v12

    .line 50
    move-object v13, v2

    .line 51
    move-object v14, v3

    .line 52
    move-object v1, v7

    .line 53
    move-object v7, v6

    .line 54
    move-object v6, v5

    .line 55
    if-nez v1, :cond_3e

    .line 57
    if-nez v12, :cond_3e

    .line 59
    if-nez v8, :cond_3e

    .line 61
    goto/16 :goto_a5

    .line 63
    :cond_3e
    invoke-static {v0, v8, v11, v6, v13}, Landroidx/fragment/app/w;->k(Landroidx/fragment/app/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 66
    move-result-object v15

    .line 67
    if-eqz v15, :cond_4d

    .line 69
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4b

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    :goto_4b
    move-object v2, v8

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    :goto_4d
    const/4 v8, 0x0

    .line 79
    goto :goto_4b

    .line 80
    :goto_4f
    invoke-virtual {v0, v1, v13}, Landroidx/fragment/app/y;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 83
    iget-boolean v5, v4, Landroidx/fragment/app/w$h;->b:Z

    .line 85
    move-object v4, v10

    .line 86
    move-object v3, v12

    .line 87
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/w;->u(Landroidx/fragment/app/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    move-object v8, v4

    .line 92
    if-eqz v11, :cond_7b

    .line 94
    if-eqz v15, :cond_7b

    .line 96
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v4

    .line 100
    if-gtz v4, :cond_6b

    .line 102
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v4

    .line 106
    if-lez v4, :cond_7b

    .line 108
    :cond_6b
    new-instance v4, Landroidx/core/os/b;

    .line 110
    invoke-direct {v4}, Landroidx/core/os/b;-><init>()V

    .line 113
    invoke-interface {v9, v11, v4}, Landroidx/fragment/app/w$g;->b(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    .line 116
    new-instance v6, Landroidx/fragment/app/w$c;

    .line 118
    invoke-direct {v6, v9, v11, v4}, Landroidx/fragment/app/w$c;-><init>(Landroidx/fragment/app/w$g;Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    .line 121
    invoke-virtual {v0, v11, v5, v4, v6}, Landroidx/fragment/app/y;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/b;Ljava/lang/Runnable;)V

    .line 124
    :cond_7b
    if-eqz v5, :cond_a5

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    move-object v4, v6

    .line 132
    move-object v6, v3

    .line 133
    move-object v3, v4

    .line 134
    move-object v4, v2

    .line 135
    move-object v2, v1

    .line 136
    move-object v1, v5

    .line 137
    move-object v5, v15

    .line 138
    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/y;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 141
    move-object v6, v5

    .line 142
    move-object v5, v2

    .line 143
    move-object v2, v8

    .line 144
    move-object v8, v6

    .line 145
    move-object v6, v7

    .line 146
    move-object v7, v4

    .line 147
    move-object v4, v6

    .line 148
    move-object v9, v1

    .line 149
    move-object v6, v3

    .line 150
    move-object v3, v13

    .line 151
    move-object/from16 v1, p0

    .line 153
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/w;->y(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 156
    move-object v7, v4

    .line 157
    invoke-virtual {v0, v1, v7, v14}, Landroidx/fragment/app/y;->x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 160
    invoke-virtual {v0, v1, v9}, Landroidx/fragment/app/y;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v0, v1, v7, v14}, Landroidx/fragment/app/y;->s(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method

.method private static o(Landroid/view/ViewGroup;Landroidx/fragment/app/w$h;Landroid/view/View;Ls/a;Landroidx/fragment/app/w$g;)V
    .registers 19

    .line 1
    move-object/from16 v9, p4

    .line 3
    iget-object v10, p1, Landroidx/fragment/app/w$h;->a:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v11, p1, Landroidx/fragment/app/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-static {v11, v10}, Landroidx/fragment/app/w;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    goto/16 :goto_9b

    .line 15
    :cond_e
    iget-boolean v12, p1, Landroidx/fragment/app/w$h;->b:Z

    .line 17
    iget-boolean v1, p1, Landroidx/fragment/app/w$h;->e:Z

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {v0, v10, v12}, Landroidx/fragment/app/w;->q(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v11, v1}, Landroidx/fragment/app/w;->r(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    move-object v1, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, v2

    .line 40
    move-object v6, v3

    .line 41
    move-object/from16 v2, p2

    .line 43
    move-object/from16 v3, p3

    .line 45
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/w;->m(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Landroid/view/View;Ls/a;Landroidx/fragment/app/w$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    move-object v1, v7

    .line 50
    move-object v3, v8

    .line 51
    move-object v8, v5

    .line 52
    if-nez v1, :cond_3b

    .line 54
    if-nez v4, :cond_3b

    .line 56
    if-nez v3, :cond_3b

    .line 58
    goto/16 :goto_9b

    .line 60
    :cond_3b
    invoke-static {v0, v3, v11, v8, v2}, Landroidx/fragment/app/w;->k(Landroidx/fragment/app/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 63
    move-result-object v7

    .line 64
    invoke-static {v0, v1, v10, v6, v2}, Landroidx/fragment/app/w;->k(Landroidx/fragment/app/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 67
    move-result-object v13

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-static {v13, v2}, Landroidx/fragment/app/w;->A(Ljava/util/ArrayList;I)V

    .line 72
    move-object v2, v3

    .line 73
    move-object v3, v4

    .line 74
    move-object v4, v10

    .line 75
    move v5, v12

    .line 76
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/w;->u(Landroidx/fragment/app/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v11, :cond_6f

    .line 82
    if-eqz v7, :cond_6f

    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v5

    .line 88
    if-gtz v5, :cond_5f

    .line 90
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v5

    .line 94
    if-lez v5, :cond_6f

    .line 96
    :cond_5f
    new-instance v5, Landroidx/core/os/b;

    .line 98
    invoke-direct {v5}, Landroidx/core/os/b;-><init>()V

    .line 101
    invoke-interface {v9, v11, v5}, Landroidx/fragment/app/w$g;->b(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    .line 104
    new-instance v10, Landroidx/fragment/app/w$a;

    .line 106
    invoke-direct {v10, v9, v11, v5}, Landroidx/fragment/app/w$a;-><init>(Landroidx/fragment/app/w$g;Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    .line 109
    invoke-virtual {v0, v11, v4, v5, v10}, Landroidx/fragment/app/y;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/b;Ljava/lang/Runnable;)V

    .line 112
    :cond_6f
    if-eqz v4, :cond_9b

    .line 114
    invoke-static {v0, v2, v11, v7}, Landroidx/fragment/app/w;->v(Landroidx/fragment/app/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    .line 117
    invoke-virtual {v0, v6}, Landroidx/fragment/app/y;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 120
    move-result-object v9

    .line 121
    move-object v5, v2

    .line 122
    move-object v2, v1

    .line 123
    move-object v1, v4

    .line 124
    move-object v4, v5

    .line 125
    move-object v5, v7

    .line 126
    move-object v7, v6

    .line 127
    move-object v6, v3

    .line 128
    move-object v3, v13

    .line 129
    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/y;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 132
    move-object v2, v7

    .line 133
    move-object v7, v6

    .line 134
    move-object v6, v2

    .line 135
    move-object v2, v1

    .line 136
    move-object v10, v3

    .line 137
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/y;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 140
    move-object v1, p0

    .line 141
    move-object/from16 v5, p3

    .line 143
    move-object v3, v6

    .line 144
    move-object v2, v8

    .line 145
    move-object v4, v9

    .line 146
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/y;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v10, v1}, Landroidx/fragment/app/w;->A(Ljava/util/ArrayList;I)V

    .line 153
    invoke-virtual {v0, v7, v2, v6}, Landroidx/fragment/app/y;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method

.method private static p(Landroidx/fragment/app/w$h;Landroid/util/SparseArray;I)Landroidx/fragment/app/w$h;
    .registers 3

    .line 1
    if-nez p0, :cond_a

    .line 3
    new-instance p0, Landroidx/fragment/app/w$h;

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/w$h;-><init>()V

    .line 8
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    :cond_a
    return-object p0
.end method

.method private static q(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    if-eqz p2, :cond_b

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static r(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    if-eqz p2, :cond_b

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static s(Ls/a;Landroidx/fragment/app/w$h;Ljava/lang/Object;Z)Landroid/view/View;
    .registers 4

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/w$h;->c:Landroidx/fragment/app/a;

    .line 3
    if-eqz p2, :cond_2b

    .line 5
    if-eqz p0, :cond_2b

    .line 7
    iget-object p2, p1, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    .line 9
    if-eqz p2, :cond_2b

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_2b

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p3, :cond_1c

    .line 20
    iget-object p1, p1, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    iget-object p1, p1, Landroidx/fragment/app/v;->q:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    :goto_24
    invoke-virtual {p0, p1}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/View;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static t(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_19

    .line 6
    :cond_5
    if-eqz p3, :cond_c

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->R()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Q()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static u(Landroidx/fragment/app/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 6

    .line 1
    if-eqz p1, :cond_12

    .line 3
    if-eqz p2, :cond_12

    .line 5
    if-eqz p4, :cond_12

    .line 7
    if-eqz p5, :cond_d

    .line 9
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->q()Z

    .line 12
    move-result p4

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->p()Z

    .line 17
    move-result p4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p4, 0x1

    .line 20
    :goto_13
    if-eqz p4, :cond_1a

    .line 22
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/y;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/y;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static v(Landroidx/fragment/app/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_25

    .line 3
    if-eqz p1, :cond_25

    .line 5
    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->l:Z

    .line 7
    if-eqz v0, :cond_25

    .line 9
    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->z:Z

    .line 11
    if-eqz v0, :cond_25

    .line 13
    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->Z:Z

    .line 15
    if-eqz v0, :cond_25

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->E1(Z)V

    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->W()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/y;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 28
    iget-object p0, p2, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 30
    new-instance p1, Landroidx/fragment/app/w$b;

    .line 32
    invoke-direct {p1, p3}, Landroidx/fragment/app/w$b;-><init>(Ljava/util/ArrayList;)V

    .line 35
    invoke-static {p0, p1}, Landroidx/core/view/r;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/r;

    .line 38
    :cond_25
    return-void
.end method

.method private static w()Landroidx/fragment/app/y;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "androidx.transition.FragmentTransitionSupport"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/y;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    .line 18
    return-object v1

    .line 19
    :catch_12
    return-object v0
.end method

.method static x(Ls/a;Ls/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls/g;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_1a

    .line 9
    invoke-virtual {p0, v0}, Ls/g;->l(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1}, Ls/g;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 21
    invoke-virtual {p0, v0}, Ls/g;->j(I)Ljava/lang/Object;

    .line 24
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method

.method private static y(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 18

    .line 1
    new-instance v0, Landroidx/fragment/app/w$d;

    .line 3
    move-object v2, p0

    .line 4
    move-object v4, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v1, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v8, p7

    .line 11
    move-object/from16 v7, p8

    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/fragment/app/w$d;-><init>(Ljava/lang/Object;Landroidx/fragment/app/y;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 16
    invoke-static {p1, v0}, Landroidx/core/view/r;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/r;

    .line 19
    return-void
.end method

.method private static z(Landroidx/fragment/app/y;Ljava/lang/Object;Ljava/lang/Object;Ls/a;ZLandroidx/fragment/app/a;)V
    .registers 7

    .line 1
    iget-object v0, p5, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2c

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p4, :cond_16

    .line 14
    iget-object p4, p5, Landroidx/fragment/app/v;->q:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ljava/lang/String;

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    iget-object p4, p5, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Ljava/lang/String;

    .line 31
    :goto_1e
    invoke-virtual {p3, p4}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/view/View;

    .line 37
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/y;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 40
    if-eqz p2, :cond_2c

    .line 42
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/y;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 45
    :cond_2c
    return-void
.end method
