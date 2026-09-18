.class final Lu3/m;
.super Lv3/b;
.source "SourceFile"

# interfaces
.implements Lu3/k;
.implements Lu3/b;


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_state"

    .line 5
    const-class v2, Lu3/m;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lu3/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv3/b;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/m;->_state:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_2
    sget-object v1, Lu3/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_15

    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_13

    .line 16
    if-nez p1, :cond_15

    .line 18
    monitor-exit p0

    .line 19
    return v3

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_60

    .line 22
    :cond_15
    :try_start_15
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_13

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget p1, p0, Lu3/m;->d:I

    .line 35
    and-int/lit8 p2, p1, 0x1

    .line 37
    if-nez p2, :cond_5a

    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, p0, Lu3/m;->d:I

    .line 42
    invoke-virtual {p0}, Lv3/b;->g()[Lv3/d;

    .line 45
    move-result-object p2

    .line 46
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_13

    .line 48
    monitor-exit p0

    .line 49
    :goto_30
    check-cast p2, [Lu3/o;

    .line 51
    if-eqz p2, :cond_41

    .line 53
    array-length v1, p2

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_36
    if-ge v2, v1, :cond_41

    .line 57
    aget-object v4, p2, v2

    .line 59
    if-eqz v4, :cond_3f

    .line 61
    invoke-virtual {v4}, Lu3/o;->g()V

    .line 64
    :cond_3f
    add-int/2addr v2, v0

    .line 65
    goto :goto_36

    .line 66
    :cond_41
    monitor-enter p0

    .line 67
    :try_start_42
    iget p2, p0, Lu3/m;->d:I

    .line 69
    if-ne p2, p1, :cond_4d

    .line 71
    add-int/2addr p1, v0

    .line 72
    iput p1, p0, Lu3/m;->d:I
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_4b

    .line 74
    monitor-exit p0

    .line 75
    return v0

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    :try_start_4d
    invoke-virtual {p0}, Lv3/b;->g()[Lv3/d;

    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_4b

    .line 84
    monitor-exit p0

    .line 85
    move v5, p2

    .line 86
    move-object p2, p1

    .line 87
    move p1, v5

    .line 88
    goto :goto_30

    .line 89
    :goto_58
    monitor-exit p0

    .line 90
    throw p1

    .line 91
    :cond_5a
    add-int/lit8 p1, p1, 0x2

    .line 93
    :try_start_5c
    iput p1, p0, Lu3/m;->d:I
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_13

    .line 95
    monitor-exit p0

    .line 96
    return v0

    .line 97
    :goto_60
    monitor-exit p0

    .line 98
    throw p1
.end method


# virtual methods
.method public a(Lu3/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lu3/m$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu3/m$a;

    .line 8
    iget v1, v0, Lu3/m$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu3/m$a;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu3/m$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lu3/m$a;-><init>(Lu3/m;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lu3/m$a;->i:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu3/m$a;->k:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_75

    .line 38
    const/4 p1, 0x1

    .line 39
    if-eq v2, p1, :cond_63

    .line 41
    if-eq v2, v5, :cond_4d

    .line 43
    if-ne v2, v4, :cond_45

    .line 45
    iget-object p1, v0, Lu3/m$a;->h:Ljava/lang/Object;

    .line 47
    iget-object v2, v0, Lu3/m$a;->g:Ljava/lang/Object;

    .line 49
    check-cast v2, Lr3/q0;

    .line 51
    iget-object v6, v0, Lu3/m$a;->f:Ljava/lang/Object;

    .line 53
    check-cast v6, Lu3/o;

    .line 55
    iget-object v7, v0, Lu3/m$a;->e:Ljava/lang/Object;

    .line 57
    check-cast v7, Lu3/c;

    .line 59
    iget-object v8, v0, Lu3/m$a;->d:Ljava/lang/Object;

    .line 61
    check-cast v8, Lu3/m;

    .line 63
    :try_start_3e
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 66
    goto :goto_8f

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto/16 :goto_d6

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_4d
    iget-object p1, v0, Lu3/m$a;->h:Ljava/lang/Object;

    .line 80
    iget-object v2, v0, Lu3/m$a;->g:Ljava/lang/Object;

    .line 82
    check-cast v2, Lr3/q0;

    .line 84
    iget-object v6, v0, Lu3/m$a;->f:Ljava/lang/Object;

    .line 86
    check-cast v6, Lu3/o;

    .line 88
    iget-object v7, v0, Lu3/m$a;->e:Ljava/lang/Object;

    .line 90
    check-cast v7, Lu3/c;

    .line 92
    iget-object v8, v0, Lu3/m$a;->d:Ljava/lang/Object;

    .line 94
    check-cast v8, Lu3/m;

    .line 96
    :try_start_5f
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_42

    .line 99
    goto :goto_bd

    .line 100
    :cond_63
    iget-object p1, v0, Lu3/m$a;->f:Ljava/lang/Object;

    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Lu3/o;

    .line 105
    iget-object p1, v0, Lu3/m$a;->e:Ljava/lang/Object;

    .line 107
    check-cast p1, Lu3/c;

    .line 109
    iget-object v2, v0, Lu3/m$a;->d:Ljava/lang/Object;

    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Lu3/m;

    .line 114
    :try_start_71
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_42

    .line 117
    goto :goto_80

    .line 118
    :cond_75
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lv3/b;->b()Lv3/d;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lu3/o;

    .line 127
    move-object v8, p0

    .line 128
    move-object v6, p2

    .line 129
    :goto_80
    :try_start_80
    invoke-interface {v0}, Lkotlin/coroutines/d;->g()Lkotlin/coroutines/CoroutineContext;

    .line 132
    move-result-object p2

    .line 133
    sget-object v2, Lr3/q0;->M:Lr3/q0$b;

    .line 135
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lr3/q0;

    .line 141
    move-object v7, p1

    .line 142
    move-object v2, p2

    .line 143
    move-object p1, v3

    .line 144
    :cond_8f
    :goto_8f
    sget-object p2, Lu3/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 146
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    if-eqz v2, :cond_9a

    .line 152
    invoke-static {v2}, Lr3/u0;->f(Lr3/q0;)V

    .line 155
    :cond_9a
    if-eqz p1, :cond_a2

    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_bd

    .line 163
    :cond_a2
    sget-object p1, Lv3/h;->a:Lw3/F;

    .line 165
    if-ne p2, p1, :cond_a8

    .line 167
    move-object p1, v3

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object p1, p2

    .line 170
    :goto_a9
    iput-object v8, v0, Lu3/m$a;->d:Ljava/lang/Object;

    .line 172
    iput-object v7, v0, Lu3/m$a;->e:Ljava/lang/Object;

    .line 174
    iput-object v6, v0, Lu3/m$a;->f:Ljava/lang/Object;

    .line 176
    iput-object v2, v0, Lu3/m$a;->g:Ljava/lang/Object;

    .line 178
    iput-object p2, v0, Lu3/m$a;->h:Ljava/lang/Object;

    .line 180
    iput v5, v0, Lu3/m$a;->k:I

    .line 182
    invoke-interface {v7, p1, v0}, Lu3/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_bc

    .line 188
    goto :goto_d5

    .line 189
    :cond_bc
    move-object p1, p2

    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {v6}, Lu3/o;->h()Z

    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_8f

    .line 196
    iput-object v8, v0, Lu3/m$a;->d:Ljava/lang/Object;

    .line 198
    iput-object v7, v0, Lu3/m$a;->e:Ljava/lang/Object;

    .line 200
    iput-object v6, v0, Lu3/m$a;->f:Ljava/lang/Object;

    .line 202
    iput-object v2, v0, Lu3/m$a;->g:Ljava/lang/Object;

    .line 204
    iput-object p1, v0, Lu3/m$a;->h:Ljava/lang/Object;

    .line 206
    iput v4, v0, Lu3/m$a;->k:I

    .line 208
    invoke-virtual {v6, v0}, Lu3/o;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 211
    move-result-object p2
    :try_end_d3
    .catchall {:try_start_80 .. :try_end_d3} :catchall_42

    .line 212
    if-ne p2, v1, :cond_8f

    .line 214
    :goto_d5
    return-object v1

    .line 215
    :goto_d6
    invoke-virtual {v8, v6}, Lv3/b;->f(Lv3/d;)V

    .line 218
    throw p1
.end method

.method public c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lu3/m;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p1
.end method

.method public bridge synthetic d()Lv3/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/m;->h()Lu3/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(I)[Lv3/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu3/m;->i(I)[Lu3/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lv3/h;->a:Lw3/F;

    .line 3
    sget-object v1, Lu3/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    return-object v1
.end method

.method protected h()Lu3/o;
    .registers 2

    .line 1
    new-instance v0, Lu3/o;

    .line 3
    invoke-direct {v0}, Lu3/o;-><init>()V

    .line 6
    return-object v0
.end method

.method protected i(I)[Lu3/o;
    .registers 2

    .line 1
    new-array p1, p1, [Lu3/o;

    .line 3
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lv3/h;->a:Lw3/F;

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lu3/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
