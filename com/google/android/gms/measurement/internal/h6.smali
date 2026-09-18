.class final Lcom/google/android/gms/measurement/internal/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/google/android/gms/internal/measurement/G2;

.field private d:Ljava/util/BitSet;

.field private e:Ljava/util/BitSet;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/g6;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;)V
    .registers 3

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->h:Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/h6;->b:Z

    .line 6
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/util/BitSet;

    .line 7
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/BitSet;

    .line 8
    new-instance p1, Ls/a;

    invoke-direct {p1}, Ls/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 9
    new-instance p1, Ls/a;

    invoke-direct {p1}, Ls/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;LH1/H;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/G2;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->h:Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/util/BitSet;

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/BitSet;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 15
    new-instance p1, Ls/a;

    invoke-direct {p1}, Ls/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/util/Map;

    if-eqz p7, :cond_3e

    .line 16
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 17
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3e
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/h6;->b:Z

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/internal/measurement/G2;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/G2;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;LH1/H;)V
    .registers 9

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/G2;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/measurement/internal/h6;)Ljava/util/BitSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method final a(I)Lcom/google/android/gms/internal/measurement/x2;
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x2;->J()Lcom/google/android/gms/internal/measurement/x2$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x2$a;->v(I)Lcom/google/android/gms/internal/measurement/x2$a;

    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/h6;->b:Z

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x2$a;->y(Z)Lcom/google/android/gms/internal/measurement/x2$a;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/internal/measurement/G2;

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x2$a;->x(Lcom/google/android/gms/internal/measurement/G2;)Lcom/google/android/gms/internal/measurement/x2$a;

    .line 20
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G2;->R()Lcom/google/android/gms/internal/measurement/G2$a;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/util/BitSet;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/W5;->O(Ljava/util/BitSet;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/G2$a;->y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/G2$a;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/BitSet;

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/W5;->O(Ljava/util/BitSet;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/G2$a;->C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/G2$a;

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 46
    if-nez v1, :cond_31

    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_7c

    .line 50
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 54
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 57
    move-result v2

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 63
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7c

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v4

    .line 87
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 89
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Long;

    .line 95
    if-eqz v3, :cond_46

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->J()Lcom/google/android/gms/internal/measurement/y2$a;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/y2$a;->v(I)Lcom/google/android/gms/internal/measurement/y2$a;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/y2$a;->w(J)Lcom/google/android/gms/internal/measurement/y2$a;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/google/android/gms/internal/measurement/d5;

    .line 119
    check-cast v3, Lcom/google/android/gms/internal/measurement/y2;

    .line 121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_46

    .line 125
    :cond_7c
    :goto_7c
    if-eqz v1, :cond_81

    .line 127
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/G2$a;->w(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/G2$a;

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/util/Map;

    .line 132
    if-nez v1, :cond_88

    .line 134
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 136
    goto :goto_d1

    .line 137
    :cond_88
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/util/Map;

    .line 141
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 144
    move-result v2

    .line 145
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/util/Map;

    .line 150
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v2

    .line 158
    :goto_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_d1

    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Integer;

    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H2;->K()Lcom/google/android/gms/internal/measurement/H2$a;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v5

    .line 178
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/H2$a;->v(I)Lcom/google/android/gms/internal/measurement/H2$a;

    .line 181
    move-result-object v4

    .line 182
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/util/Map;

    .line 184
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/util/List;

    .line 190
    if-eqz v3, :cond_c5

    .line 192
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 195
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/H2$a;->w(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/H2$a;

    .line 198
    :cond_c5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcom/google/android/gms/internal/measurement/d5;

    .line 204
    check-cast v3, Lcom/google/android/gms/internal/measurement/H2;

    .line 206
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_9d

    .line 210
    :cond_d1
    :goto_d1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/G2$a;->A(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/G2$a;

    .line 213
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x2$a;->w(Lcom/google/android/gms/internal/measurement/G2$a;)Lcom/google/android/gms/internal/measurement/x2$a;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/google/android/gms/internal/measurement/d5;

    .line 222
    check-cast p1, Lcom/google/android/gms/internal/measurement/x2;

    .line 224
    return-object p1
.end method

.method final c(Lcom/google/android/gms/measurement/internal/b;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->a()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/Boolean;

    .line 7
    if-eqz v1, :cond_11

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/BitSet;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 18
    :cond_11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/Boolean;

    .line 20
    if-eqz v1, :cond_1e

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/util/BitSet;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 31
    :cond_1e
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Long;

    .line 33
    const-wide/16 v2, 0x3e8

    .line 35
    if-eqz v1, :cond_4e

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 49
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Long;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v4

    .line 55
    div-long/2addr v4, v2

    .line 56
    if-eqz v1, :cond_41

    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v6

    .line 62
    cmp-long v1, v4, v6

    .line 64
    if-lez v1, :cond_4e

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v6

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4e
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/Long;

    .line 81
    if-eqz v1, :cond_d3

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/util/Map;

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/List;

    .line 95
    if-nez v1, :cond_6e

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/util/Map;

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->j()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_77

    .line 117
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120
    :cond_77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_96

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->h:Lcom/google/android/gms/measurement/internal/g6;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 131
    move-result-object v0

    .line 132
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Ljava/lang/String;

    .line 134
    sget-object v5, Lcom/google/android/gms/measurement/internal/H;->p0:Lcom/google/android/gms/measurement/internal/b2;

    .line 136
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/i;->J(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_96

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->i()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_96

    .line 148
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 151
    :cond_96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c5

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->h:Lcom/google/android/gms/measurement/internal/g6;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 162
    move-result-object v0

    .line 163
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Ljava/lang/String;

    .line 165
    sget-object v5, Lcom/google/android/gms/measurement/internal/H;->p0:Lcom/google/android/gms/measurement/internal/b2;

    .line 167
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/i;->J(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c5

    .line 173
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/Long;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 178
    move-result-wide v4

    .line 179
    div-long/2addr v4, v2

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_d3

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object p1

    .line 194
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    return-void

    .line 198
    :cond_c5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/Long;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 203
    move-result-wide v4

    .line 204
    div-long/2addr v4, v2

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_d3
    return-void
.end method
