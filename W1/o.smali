.class public LW1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/e;
.implements Ln2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW1/o$b;
    }
.end annotation


# static fields
.field private static final i:Lv2/b;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/List;

.field private e:Ljava/util/Set;

.field private final f:LW1/v;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:LW1/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW1/k;

    .line 3
    invoke-direct {v0}, LW1/k;-><init>()V

    .line 6
    sput-object v0, LW1/o;->i:Lv2/b;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;LW1/j;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW1/o;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW1/o;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW1/o;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW1/o;->e:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LW1/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, LW1/v;

    invoke-direct {v0, p1}, LW1/v;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LW1/o;->f:LW1/v;

    .line 9
    iput-object p4, p0, LW1/o;->h:LW1/j;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p4, 0x2

    .line 11
    new-array p4, p4, [Ljava/lang/Class;

    const-class v1, Ls2/d;

    const/4 v2, 0x0

    aput-object v1, p4, v2

    const-class v1, Ls2/c;

    const/4 v3, 0x1

    aput-object v1, p4, v3

    const-class v1, LW1/v;

    invoke-static {v0, v1, p4}, LW1/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LW1/c;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-array p4, v2, [Ljava/lang/Class;

    const-class v0, Ln2/a;

    invoke-static {p0, v0, p4}, LW1/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LW1/c;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_59
    :goto_59
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LW1/c;

    if-eqz p4, :cond_59

    .line 14
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 15
    :cond_6b
    invoke-static {p2}, LW1/o;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LW1/o;->d:Ljava/util/List;

    .line 16
    invoke-direct {p0, p1}, LW1/o;->n(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;LW1/j;LW1/o$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LW1/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;LW1/j;)V

    return-void
.end method

.method public static synthetic j(LW1/o;LW1/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, LW1/c;->h()LW1/h;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LW1/G;

    .line 10
    invoke-direct {v1, p1, p0}, LW1/G;-><init>(LW1/c;LW1/e;)V

    .line 13
    invoke-interface {v0, v1}, LW1/h;->a(LW1/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic k(LW1/D;Lv2/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW1/D;->g(Lv2/b;)V

    .line 4
    return-void
.end method

.method public static synthetic l(LW1/y;Lv2/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW1/y;->a(Lv2/b;)V

    .line 4
    return-void
.end method

.method public static m(Ljava/util/concurrent/Executor;)LW1/o$b;
    .registers 2

    .line 1
    new-instance v0, LW1/o$b;

    .line 3
    invoke-direct {v0, p0}, LW1/o$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method private n(Ljava/util/List;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v1, p0, LW1/o;->d:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3c

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lv2/b;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_2d

    .line 25
    :try_start_18
    invoke-interface {v2}, Lv2/b;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    .line 31
    if-eqz v2, :cond_c

    .line 33
    iget-object v3, p0, LW1/o;->h:LW1/j;

    .line 35
    invoke-interface {v3, v2}, LW1/j;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2c
    .catch LW1/w; {:try_start_18 .. :try_end_2c} :catch_30
    .catchall {:try_start_18 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_c

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto/16 :goto_e7

    .line 49
    :catch_30
    move-exception v2

    .line 50
    :try_start_31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 53
    const-string v3, "ComponentDiscovery"

    .line 55
    const-string v4, "Invalid component registrar."

    .line 57
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    goto :goto_c

    .line 61
    :cond_3c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_82

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LW1/c;

    .line 78
    invoke-virtual {v2}, LW1/c;->j()Ljava/util/Set;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    array-length v4, v2

    .line 87
    :goto_56
    if-ge v3, v4, :cond_40

    .line 89
    aget-object v5, v2, v3

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    const-string v7, "kotlinx.coroutines.CoroutineDispatcher"

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7f

    .line 103
    iget-object v6, p0, LW1/o;->e:Ljava/util/Set;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_76

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 118
    goto :goto_40

    .line 119
    :cond_76
    iget-object v6, p0, LW1/o;->e:Ljava/util/Set;

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_7f
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_56

    .line 131
    :cond_82
    iget-object v1, p0, LW1/o;->a:Ljava/util/Map;

    .line 133
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8e

    .line 139
    invoke-static {p1}, LW1/q;->a(Ljava/util/List;)V

    .line 142
    goto :goto_9f

    .line 143
    :cond_8e
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    iget-object v2, p0, LW1/o;->a:Ljava/util/Map;

    .line 147
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    invoke-static {v1}, LW1/q;->a(Ljava/util/List;)V

    .line 160
    :goto_9f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_bf

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LW1/c;

    .line 176
    new-instance v4, LW1/x;

    .line 178
    new-instance v5, LW1/l;

    .line 180
    invoke-direct {v5, p0, v2}, LW1/l;-><init>(LW1/o;LW1/c;)V

    .line 183
    invoke-direct {v4, v5}, LW1/x;-><init>(Lv2/b;)V

    .line 186
    iget-object v5, p0, LW1/o;->a:Ljava/util/Map;

    .line 188
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    goto :goto_a3

    .line 192
    :cond_bf
    invoke-direct {p0, p1}, LW1/o;->t(Ljava/util/List;)Ljava/util/List;

    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    invoke-direct {p0}, LW1/o;->u()Ljava/util/List;

    .line 202
    move-result-object p1

    .line 203
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    invoke-direct {p0}, LW1/o;->s()V

    .line 209
    monitor-exit p0
    :try_end_d1
    .catchall {:try_start_31 .. :try_end_d1} :catchall_2d

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result p1

    .line 214
    :goto_d5
    if-ge v3, p1, :cond_e3

    .line 216
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 222
    check-cast v1, Ljava/lang/Runnable;

    .line 224
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 227
    goto :goto_d5

    .line 228
    :cond_e3
    invoke-direct {p0}, LW1/o;->r()V

    .line 231
    return-void

    .line 232
    :goto_e7
    :try_start_e7
    monitor-exit p0
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_2d

    .line 233
    throw p1
.end method

.method private o(Ljava/util/Map;Z)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LW1/c;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lv2/b;

    .line 33
    invoke-virtual {v1}, LW1/c;->n()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2e

    .line 39
    invoke-virtual {v1}, LW1/c;->o()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 45
    if-eqz p2, :cond_8

    .line 47
    :cond_2e
    invoke-interface {v0}, Lv2/b;->get()Ljava/lang/Object;

    .line 50
    goto :goto_8

    .line 51
    :cond_32
    iget-object p1, p0, LW1/o;->f:LW1/v;

    .line 53
    invoke-virtual {p1}, LW1/v;->d()V

    .line 56
    return-void
.end method

.method private static q(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_17

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    return-object v0
.end method

.method private r()V
    .registers 3

    .line 1
    iget-object v0, p0, LW1/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v1, p0, LW1/o;->a:Ljava/util/Map;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v1, v0}, LW1/o;->o(Ljava/util/Map;Z)V

    .line 20
    :cond_13
    return-void
.end method

.method private s()V
    .registers 7

    .line 1
    iget-object v0, p0, LW1/o;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_8b

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LW1/c;

    .line 23
    invoke-virtual {v1}, LW1/c;->g()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_a

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LW1/r;

    .line 43
    invoke-virtual {v3}, LW1/r;->g()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4c

    .line 49
    iget-object v4, p0, LW1/o;->c:Ljava/util/Map;

    .line 51
    invoke-virtual {v3}, LW1/r;->c()LW1/F;

    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4c

    .line 61
    iget-object v4, p0, LW1/o;->c:Ljava/util/Map;

    .line 63
    invoke-virtual {v3}, LW1/r;->c()LW1/F;

    .line 66
    move-result-object v3

    .line 67
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 69
    invoke-static {v5}, LW1/y;->b(Ljava/util/Collection;)LW1/y;

    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_1e

    .line 77
    :cond_4c
    iget-object v4, p0, LW1/o;->b:Ljava/util/Map;

    .line 79
    invoke-virtual {v3}, LW1/r;->c()LW1/F;

    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_1e

    .line 89
    invoke-virtual {v3}, LW1/r;->f()Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_72

    .line 95
    invoke-virtual {v3}, LW1/r;->g()Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1e

    .line 101
    iget-object v4, p0, LW1/o;->b:Ljava/util/Map;

    .line 103
    invoke-virtual {v3}, LW1/r;->c()LW1/F;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, LW1/D;->e()LW1/D;

    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_1e

    .line 115
    :cond_72
    new-instance v0, LW1/z;

    .line 117
    invoke-virtual {v3}, LW1/r;->c()LW1/F;

    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x2

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    const/4 v4, 0x0

    .line 125
    aput-object v1, v3, v4

    .line 127
    const/4 v1, 0x1

    .line 128
    aput-object v2, v3, v1

    .line 130
    const-string v1, "Unsatisfied dependency for component %s: %s"

    .line 132
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, LW1/z;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_8b
    return-void
.end method

.method private t(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_59

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LW1/c;

    .line 22
    invoke-virtual {v1}, LW1/c;->p()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1c

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    iget-object v2, p0, LW1/o;->a:Ljava/util/Map;

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lv2/b;

    .line 37
    invoke-virtual {v1}, LW1/c;->j()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_9

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LW1/F;

    .line 57
    iget-object v4, p0, LW1/o;->b:Ljava/util/Map;

    .line 59
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_46

    .line 65
    iget-object v4, p0, LW1/o;->b:Ljava/util/Map;

    .line 67
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    iget-object v4, p0, LW1/o;->b:Ljava/util/Map;

    .line 73
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lv2/b;

    .line 79
    check-cast v3, LW1/D;

    .line 81
    new-instance v4, LW1/m;

    .line 83
    invoke-direct {v4, v3, v2}, LW1/m;-><init>(LW1/D;Lv2/b;)V

    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_2c

    .line 90
    :cond_59
    return-object v0
.end method

.method private u()Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v2, p0, LW1/o;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5f

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LW1/c;

    .line 39
    invoke-virtual {v4}, LW1/c;->p()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2d

    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lv2/b;

    .line 52
    invoke-virtual {v4}, LW1/c;->j()Ljava/util/Set;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_14

    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LW1/F;

    .line 72
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_55

    .line 78
    new-instance v6, Ljava/util/HashSet;

    .line 80
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 83
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_55
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Set;

    .line 92
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_3b

    .line 96
    :cond_5f
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :cond_67
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_c0

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    iget-object v3, p0, LW1/o;->c:Ljava/util/Map;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_95

    .line 128
    iget-object v3, p0, LW1/o;->c:Ljava/util/Map;

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LW1/F;

    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 142
    invoke-static {v2}, LW1/y;->b(Ljava/util/Collection;)LW1/y;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_67

    .line 150
    :cond_95
    iget-object v3, p0, LW1/o;->c:Ljava/util/Map;

    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LW1/y;

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Set;

    .line 168
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v2

    .line 172
    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_67

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lv2/b;

    .line 184
    new-instance v5, LW1/n;

    .line 186
    invoke-direct {v5, v3, v4}, LW1/n;-><init>(LW1/y;Lv2/b;)V

    .line 189
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_ab

    .line 193
    :cond_c0
    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW1/d;->b(LW1/e;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW1/d;->f(LW1/e;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Class;)Lv2/b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW1/d;->d(LW1/e;Ljava/lang/Class;)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public d(LW1/F;)Lv2/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LW1/o;->e(LW1/F;)Lv2/b;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_b

    .line 7
    invoke-static {}, LW1/D;->e()LW1/D;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v0, p1, LW1/D;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    check-cast p1, LW1/D;

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-static {p1}, LW1/D;->f(Lv2/b;)LW1/D;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public declared-synchronized e(LW1/F;)Lv2/b;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Null interface requested."

    .line 4
    invoke-static {p1, v0}, LW1/E;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, LW1/o;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lv2/b;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public synthetic f(LW1/F;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW1/d;->a(LW1/e;LW1/F;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(LW1/F;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW1/d;->e(LW1/e;LW1/F;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ljava/lang/Class;)Lv2/a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW1/d;->c(LW1/e;Ljava/lang/Class;)Lv2/a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized i(LW1/F;)Lv2/b;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LW1/o;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LW1/y;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_11

    .line 10
    if-eqz p1, :cond_d

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_d
    :try_start_d
    sget-object p1, LW1/o;->i:Lv2/b;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public p(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, LW1/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Lx0/x;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    monitor-enter p0

    .line 16
    :try_start_f
    new-instance v0, Ljava/util/HashMap;

    .line 18
    iget-object v1, p0, LW1/o;->a:Ljava/util/Map;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1b

    .line 24
    invoke-direct {p0, v0, p1}, LW1/o;->o(Ljava/util/Map;Z)V

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method
