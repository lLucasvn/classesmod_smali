.class final LW1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW1/G$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:LW1/e;


# direct methods
.method constructor <init>(LW1/c;LW1/e;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    invoke-virtual {p1}, LW1/c;->g()Ljava/util/Set;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 37
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_70

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LW1/r;

    .line 49
    invoke-virtual {v6}, LW1/r;->e()Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4c

    .line 55
    invoke-virtual {v6}, LW1/r;->g()Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_44

    .line 61
    invoke-virtual {v6}, LW1/r;->c()LW1/F;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_24

    .line 69
    :cond_44
    invoke-virtual {v6}, LW1/r;->c()LW1/F;

    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_24

    .line 77
    :cond_4c
    invoke-virtual {v6}, LW1/r;->d()Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5a

    .line 83
    invoke-virtual {v6}, LW1/r;->c()LW1/F;

    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_24

    .line 91
    :cond_5a
    invoke-virtual {v6}, LW1/r;->g()Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_68

    .line 97
    invoke-virtual {v6}, LW1/r;->c()LW1/F;

    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_24

    .line 105
    :cond_68
    invoke-virtual {v6}, LW1/r;->c()LW1/F;

    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_24

    .line 113
    :cond_70
    invoke-virtual {p1}, LW1/c;->k()Ljava/util/Set;

    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_83

    .line 123
    const-class v5, Ls2/c;

    .line 125
    invoke-static {v5}, LW1/F;->b(Ljava/lang/Class;)LW1/F;

    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LW1/G;->a:Ljava/util/Set;

    .line 138
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LW1/G;->b:Ljava/util/Set;

    .line 144
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LW1/G;->c:Ljava/util/Set;

    .line 150
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LW1/G;->d:Ljava/util/Set;

    .line 156
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LW1/G;->e:Ljava/util/Set;

    .line 162
    invoke-virtual {p1}, LW1/c;->k()Ljava/util/Set;

    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, LW1/G;->f:Ljava/util/Set;

    .line 168
    iput-object p2, p0, LW1/G;->g:LW1/e;

    .line 170
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LW1/G;->a:Ljava/util/Set;

    .line 3
    invoke-static {p1}, LW1/F;->b(Ljava/lang/Class;)LW1/F;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    iget-object v0, p0, LW1/G;->g:LW1/e;

    .line 15
    invoke-interface {v0, p1}, LW1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-class v1, Ls2/c;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance p1, LW1/G$a;

    .line 30
    iget-object v1, p0, LW1/G;->f:Ljava/util/Set;

    .line 32
    check-cast v0, Ls2/c;

    .line 34
    invoke-direct {p1, v1, v0}, LW1/G$a;-><init>(Ljava/util/Set;Ls2/c;)V

    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance v0, LW1/t;

    .line 40
    const-string v1, "Attempting to request an undeclared dependency %s."

    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object p1, v2, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, LW1/t;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public synthetic b(Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW1/d;->f(LW1/e;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lv2/b;
    .registers 2

    .line 1
    invoke-static {p1}, LW1/F;->b(Ljava/lang/Class;)LW1/F;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LW1/G;->e(LW1/F;)Lv2/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(LW1/F;)Lv2/a;
    .registers 6

    .line 1
    iget-object v0, p0, LW1/G;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, LW1/G;->g:LW1/e;

    .line 11
    invoke-interface {v0, p1}, LW1/e;->d(LW1/F;)Lv2/a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, LW1/t;

    .line 18
    const-string v1, "Attempting to request an undeclared dependency Deferred<%s>."

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, LW1/t;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public e(LW1/F;)Lv2/b;
    .registers 6

    .line 1
    iget-object v0, p0, LW1/G;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, LW1/G;->g:LW1/e;

    .line 11
    invoke-interface {v0, p1}, LW1/e;->e(LW1/F;)Lv2/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, LW1/t;

    .line 18
    const-string v1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, LW1/t;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public f(LW1/F;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LW1/G;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, LW1/G;->g:LW1/e;

    .line 11
    invoke-interface {v0, p1}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, LW1/t;

    .line 18
    const-string v1, "Attempting to request an undeclared dependency %s."

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, LW1/t;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public g(LW1/F;)Ljava/util/Set;
    .registers 6

    .line 1
    iget-object v0, p0, LW1/G;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, LW1/G;->g:LW1/e;

    .line 11
    invoke-interface {v0, p1}, LW1/e;->g(LW1/F;)Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, LW1/t;

    .line 18
    const-string v1, "Attempting to request an undeclared dependency Set<%s>."

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, LW1/t;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public h(Ljava/lang/Class;)Lv2/a;
    .registers 2

    .line 1
    invoke-static {p1}, LW1/F;->b(Ljava/lang/Class;)LW1/F;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LW1/G;->d(LW1/F;)Lv2/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(LW1/F;)Lv2/b;
    .registers 6

    .line 1
    iget-object v0, p0, LW1/G;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, LW1/G;->g:LW1/e;

    .line 11
    invoke-interface {v0, p1}, LW1/e;->i(LW1/F;)Lv2/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, LW1/t;

    .line 18
    const-string v1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, LW1/t;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method
