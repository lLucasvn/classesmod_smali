.class abstract Landroidx/fragment/app/B$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/B$e$b;,
        Landroidx/fragment/app/B$e$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/B$e$c;

.field private b:Landroidx/fragment/app/B$e$b;

.field private final c:Landroidx/fragment/app/Fragment;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/HashSet;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/B$e$c;Landroidx/fragment/app/B$e$b;Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/B$e;->d:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/B$e;->e:Ljava/util/HashSet;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/B$e;->f:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/B$e;->g:Z

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/B$e;->a:Landroidx/fragment/app/B$e$c;

    .line 25
    iput-object p2, p0, Landroidx/fragment/app/B$e;->b:Landroidx/fragment/app/B$e$b;

    .line 27
    iput-object p3, p0, Landroidx/fragment/app/B$e;->c:Landroidx/fragment/app/Fragment;

    .line 29
    new-instance p1, Landroidx/fragment/app/B$e$a;

    .line 31
    invoke-direct {p1, p0}, Landroidx/fragment/app/B$e$a;-><init>(Landroidx/fragment/app/B$e;)V

    .line 34
    invoke-virtual {p4, p1}, Landroidx/core/os/b;->d(Landroidx/core/os/b$b;)V

    .line 37
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B$e;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method final b()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/B$e;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_30

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/B$e;->f:Z

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/B$e;->e:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/B$e;->c()V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/B$e;->e:Ljava/util/HashSet;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-ge v2, v1, :cond_30

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    check-cast v3, Landroidx/core/os/b;

    .line 45
    invoke-virtual {v3}, Landroidx/core/os/b;->a()V

    .line 48
    goto :goto_22

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/B$e;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_40

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "SpecialEffectsController: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " has called complete."

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/fragment/app/B$e;->g:Z

    .line 43
    iget-object v0, p0, Landroidx/fragment/app/B$e;->d:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_40

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Runnable;

    .line 61
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 64
    goto :goto_30

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public final d(Landroidx/core/os/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B$e;->e:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_13

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/B$e;->e:Ljava/util/HashSet;

    .line 11
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/B$e;->c()V

    .line 20
    :cond_13
    return-void
.end method

.method public e()Landroidx/fragment/app/B$e$c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B$e;->a:Landroidx/fragment/app/B$e$c;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B$e;->c:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method g()Landroidx/fragment/app/B$e$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B$e;->b:Landroidx/fragment/app/B$e$b;

    .line 3
    return-object v0
.end method

.method final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/B$e;->f:Z

    .line 3
    return v0
.end method

.method final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/B$e;->g:Z

    .line 3
    return v0
.end method

.method public final j(Landroidx/core/os/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/B$e;->l()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/B$e;->e:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method final k(Landroidx/fragment/app/B$e$c;Landroidx/fragment/app/B$e$b;)V
    .registers 8

    .line 1
    sget-object v0, Landroidx/fragment/app/B$c;->b:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "SpecialEffectsController: For fragment "

    .line 12
    const-string v2, "FragmentManager"

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p2, v0, :cond_8b

    .line 17
    const-string v0, " mFinalState = "

    .line 19
    if-eq p2, v3, :cond_51

    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq p2, v4, :cond_19

    .line 24
    goto/16 :goto_c2

    .line 26
    :cond_19
    iget-object p2, p0, Landroidx/fragment/app/B$e;->a:Landroidx/fragment/app/B$e$c;

    .line 28
    sget-object v4, Landroidx/fragment/app/B$e$c;->a:Landroidx/fragment/app/B$e$c;

    .line 30
    if-eq p2, v4, :cond_c2

    .line 32
    invoke-static {v3}, Landroidx/fragment/app/n;->E0(I)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4e

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/B$e;->c:Landroidx/fragment/app/Fragment;

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Landroidx/fragment/app/B$e;->a:Landroidx/fragment/app/B$e$c;

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " -> "

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ". "

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_4e
    iput-object p1, p0, Landroidx/fragment/app/B$e;->a:Landroidx/fragment/app/B$e$c;

    .line 81
    return-void

    .line 82
    :cond_51
    invoke-static {v3}, Landroidx/fragment/app/n;->E0(I)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_82

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object p2, p0, Landroidx/fragment/app/B$e;->c:Landroidx/fragment/app/Fragment;

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object p2, p0, Landroidx/fragment/app/B$e;->a:Landroidx/fragment/app/B$e$c;

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object p2, p0, Landroidx/fragment/app/B$e;->b:Landroidx/fragment/app/B$e$b;

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string p2, " to REMOVING."

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_82
    sget-object p1, Landroidx/fragment/app/B$e$c;->a:Landroidx/fragment/app/B$e$c;

    .line 133
    iput-object p1, p0, Landroidx/fragment/app/B$e;->a:Landroidx/fragment/app/B$e$c;

    .line 135
    sget-object p1, Landroidx/fragment/app/B$e$b;->c:Landroidx/fragment/app/B$e$b;

    .line 137
    iput-object p1, p0, Landroidx/fragment/app/B$e;->b:Landroidx/fragment/app/B$e$b;

    .line 139
    return-void

    .line 140
    :cond_8b
    iget-object p1, p0, Landroidx/fragment/app/B$e;->a:Landroidx/fragment/app/B$e$c;

    .line 142
    sget-object p2, Landroidx/fragment/app/B$e$c;->a:Landroidx/fragment/app/B$e$c;

    .line 144
    if-ne p1, p2, :cond_c2

    .line 146
    invoke-static {v3}, Landroidx/fragment/app/n;->E0(I)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_ba

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object p2, p0, Landroidx/fragment/app/B$e;->c:Landroidx/fragment/app/Fragment;

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object p2, p0, Landroidx/fragment/app/B$e;->b:Landroidx/fragment/app/B$e$b;

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string p2, " to ADDING."

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_ba
    sget-object p1, Landroidx/fragment/app/B$e$c;->b:Landroidx/fragment/app/B$e$c;

    .line 189
    iput-object p1, p0, Landroidx/fragment/app/B$e;->a:Landroidx/fragment/app/B$e$c;

    .line 191
    sget-object p1, Landroidx/fragment/app/B$e$b;->b:Landroidx/fragment/app/B$e$b;

    .line 193
    iput-object p1, p0, Landroidx/fragment/app/B$e;->b:Landroidx/fragment/app/B$e$b;

    .line 195
    :cond_c2
    :goto_c2
    return-void
.end method

.method abstract l()V
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Operation "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "{"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "} "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "mFinalState = "

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, p0, Landroidx/fragment/app/B$e;->a:Landroidx/fragment/app/B$e$c;

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "mLifecycleImpact = "

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v3, p0, Landroidx/fragment/app/B$e;->b:Landroidx/fragment/app/B$e$b;

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "mFragment = "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/B$e;->c:Landroidx/fragment/app/Fragment;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "}"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
