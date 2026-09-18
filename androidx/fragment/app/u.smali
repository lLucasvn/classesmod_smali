.class Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashMap;

.field private c:Landroidx/fragment/app/q;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 18
    return-void
.end method


# virtual methods
.method a(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_15

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Fragment already added: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 15
    return-void
.end method

.method c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/fragment/app/t;

    .line 23
    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/t;->t(I)V

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

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
    iget-object v1, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4d

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    const-string v1, "Active Fragments:"

    .line 31
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4d

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/fragment/app/t;

    .line 56
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    if-eqz v2, :cond_47

    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 71
    goto :goto_2b

    .line 72
    :cond_47
    const-string v2, "null"

    .line 74
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    goto :goto_2b

    .line 78
    :cond_4d
    iget-object p2, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result p2

    .line 84
    if-lez p2, :cond_82

    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    const-string p4, "Added Fragments:"

    .line 91
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    const/4 p4, 0x0

    .line 95
    :goto_5e
    if-ge p4, p2, :cond_82

    .line 97
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 105
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    const-string v1, "  #"

    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 116
    const-string v1, ": "

    .line 118
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    add-int/lit8 p4, p4, 0x1

    .line 130
    goto :goto_5e

    .line 131
    :cond_82
    return-void
.end method

.method f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/t;

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method g(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_1c

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 19
    if-eqz v1, :cond_19

    .line 21
    iget v2, v1, Landroidx/fragment/app/Fragment;->w:I

    .line 23
    if-ne v2, p1, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3d

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/t;

    .line 51
    if-eqz v1, :cond_26

    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 56
    move-result-object v1

    .line 57
    iget v2, v1, Landroidx/fragment/app/Fragment;->w:I

    .line 59
    if-ne v2, p1, :cond_26

    .line 61
    return-object v1

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    if-eqz p1, :cond_22

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    :goto_a
    if-ltz v0, :cond_22

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 31
    return-object v1

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_a

    .line 35
    :cond_22
    if-eqz p1, :cond_49

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_49

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/t;

    .line 59
    if-eqz v1, :cond_2e

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2e

    .line 73
    return-object v1

    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_23

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/t;

    .line 23
    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->m(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_a

    .line 35
    return-object v1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method j(Landroidx/fragment/app/Fragment;)I
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    add-int/lit8 v2, p1, -0x1

    .line 15
    :goto_e
    if-ltz v2, :cond_2a

    .line 17
    iget-object v3, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 27
    if-ne v4, v0, :cond_27

    .line 29
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 31
    if-eqz v3, :cond_27

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    add-int/lit8 v2, v2, -0x1

    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    :goto_2a
    add-int/lit8 p1, p1, 0x1

    .line 45
    iget-object v2, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 51
    if-ge p1, v2, :cond_4a

    .line 53
    iget-object v2, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 61
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 63
    if-ne v3, v0, :cond_49

    .line 65
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 67
    if-eqz v2, :cond_49

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_49
    goto :goto_2a

    .line 75
    :cond_4a
    return v1
.end method

.method k()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_21

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/t;

    .line 28
    if-eqz v2, :cond_f

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    return-object v0
.end method

.method l()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2a

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/t;

    .line 28
    if-eqz v2, :cond_25

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    return-object v0
.end method

.method m(Ljava/lang/String;)Landroidx/fragment/app/t;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/t;

    .line 9
    return-object p1
.end method

.method n()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_17

    .line 26
    throw v1
.end method

.method o()Landroidx/fragment/app/q;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/q;

    .line 3
    return-object v0
.end method

.method p(Landroidx/fragment/app/t;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->c(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_47

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 16
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->O:Z

    .line 23
    if-eqz p1, :cond_2a

    .line 25
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->N:Z

    .line 27
    if-eqz p1, :cond_22

    .line 29
    iget-object p1, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/q;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/q;->e(Landroidx/fragment/app/Fragment;)V

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object p1, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/q;

    .line 37
    invoke-virtual {p1, v0}, Landroidx/fragment/app/q;->m(Landroidx/fragment/app/Fragment;)V

    .line 40
    :goto_27
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->O:Z

    .line 43
    :cond_2a
    const/4 p1, 0x2

    .line 44
    invoke-static {p1}, Landroidx/fragment/app/n;->E0(I)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_47

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "Added fragment to active set "

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const-string v0, "FragmentManager"

    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method q(Landroidx/fragment/app/t;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/q;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->m(Landroidx/fragment/app/Fragment;)V

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 16
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/t;

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_38

    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "Removed fragment from active set "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "FragmentManager"

    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method r()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    :goto_7
    if-ge v2, v1, :cond_21

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 18
    iget-object v4, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 20
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/fragment/app/t;

    .line 28
    if-eqz v3, :cond_7

    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/t;->m()V

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4e

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/fragment/app/t;

    .line 56
    if-eqz v1, :cond_2b

    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/t;->m()V

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 64
    move-result-object v2

    .line 65
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->m:Z

    .line 67
    if-eqz v3, :cond_2b

    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->d0()Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2b

    .line 75
    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/t;)V

    .line 78
    goto :goto_2b

    .line 79
    :cond_4e
    return-void
.end method

.method s(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method t()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    return-void
.end method

.method u(Ljava/util/List;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    if-eqz p1, :cond_62

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_62

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_46

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2}, Landroidx/fragment/app/n;->E0(I)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_42

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "restoreSaveState: added ("

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "): "

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const-string v2, "FragmentManager"

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_42
    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/Fragment;)V

    .line 70
    goto :goto_b

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "No instantiated fragment for ("

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ")"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_62
    return-void
.end method

.method v()Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/u;->b:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_56

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/fragment/app/t;

    .line 34
    if-eqz v2, :cond_15

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/t;->r()Landroidx/fragment/app/s;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v4}, Landroidx/fragment/app/n;->E0(I)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_15

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v5, "Saved state of "

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, ": "

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, v2, Landroidx/fragment/app/s;->m:Landroid/os/Bundle;

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    const-string v3, "FragmentManager"

    .line 83
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    goto :goto_15

    .line 87
    :cond_56
    return-object v0
.end method

.method w()Ljava/util/ArrayList;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 12
    const/4 v1, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_5b

    .line 17
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    iget-object v2, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_22
    :goto_22
    if-ge v4, v3, :cond_59

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 45
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-static {v6}, Landroidx/fragment/app/n;->E0(I)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_22

    .line 57
    const-string v6, "FragmentManager"

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v8, "saveAllState: adding fragment ("

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v8, "): "

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    goto :goto_22

    .line 90
    :cond_59
    monitor-exit v0

    .line 91
    return-object v1

    .line 92
    :goto_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_e

    .line 93
    throw v1
.end method

.method x(Landroidx/fragment/app/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/q;

    .line 3
    return-void
.end method
