.class public abstract Lr3/U;
.super Ly3/h;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly3/h;-><init>()V

    .line 4
    iput p1, p0, Lr3/U;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract e()Lkotlin/coroutines/d;
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    instance-of v0, p1, Lr3/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p1, Lr3/z;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_e

    .line 12
    iget-object p1, p1, Lr3/z;->a:Ljava/lang/Throwable;

    .line 14
    return-object p1

    .line 15
    :cond_e
    return-object v1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 3
    if-nez p2, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 8
    if-eqz p2, :cond_c

    .line 10
    invoke-static {p1, p2}, La3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    :cond_c
    if-nez p1, :cond_f

    .line 15
    move-object p1, p2

    .line 16
    :cond_f
    new-instance p2, Lr3/L;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 43
    invoke-direct {p2, v0, p1}, Lr3/L;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p0}, Lr3/U;->e()Lkotlin/coroutines/d;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lkotlin/coroutines/d;->g()Lkotlin/coroutines/CoroutineContext;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Lr3/H;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Ly3/h;->b:Ly3/i;

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lr3/U;->e()Lkotlin/coroutines/d;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, Lw3/j;

    .line 14
    iget-object v2, v1, Lw3/j;->e:Lkotlin/coroutines/d;

    .line 16
    iget-object v1, v1, Lw3/j;->g:Ljava/lang/Object;

    .line 18
    invoke-interface {v2}, Lkotlin/coroutines/d;->g()Lkotlin/coroutines/CoroutineContext;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v1}, Lw3/J;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lw3/J;->a:Lw3/F;

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v1, v4, :cond_26

    .line 31
    invoke-static {v2, v3, v1}, Lr3/E;->g(Lkotlin/coroutines/d;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lr3/N0;

    .line 34
    move-result-object v4
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_23

    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto/16 :goto_b9

    .line 39
    :cond_26
    move-object v4, v5

    .line 40
    :goto_27
    :try_start_27
    invoke-interface {v2}, Lkotlin/coroutines/d;->g()Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, Lr3/U;->k()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p0, v7}, Lr3/U;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_48

    .line 54
    iget v9, p0, Lr3/U;->c:I

    .line 56
    invoke-static {v9}, Lr3/V;->b(I)Z

    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_48

    .line 62
    sget-object v9, Lr3/q0;->M:Lr3/q0$b;

    .line 64
    invoke-interface {v6, v9}, Lkotlin/coroutines/CoroutineContext;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lr3/q0;

    .line 70
    goto :goto_49

    .line 71
    :catchall_46
    move-exception v2

    .line 72
    goto :goto_ad

    .line 73
    :cond_48
    move-object v6, v5

    .line 74
    :goto_49
    if-eqz v6, :cond_66

    .line 76
    invoke-interface {v6}, Lr3/q0;->c()Z

    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_66

    .line 82
    invoke-interface {v6}, Lr3/q0;->J()Ljava/util/concurrent/CancellationException;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0, v7, v6}, Lr3/U;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    sget-object v7, La3/m;->a:La3/m$a;

    .line 91
    invoke-static {v6}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v2, v6}, Lkotlin/coroutines/d;->i(Ljava/lang/Object;)V

    .line 102
    goto :goto_83

    .line 103
    :cond_66
    if-eqz v8, :cond_76

    .line 105
    sget-object v6, La3/m;->a:La3/m$a;

    .line 107
    invoke-static {v8}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v2, v6}, Lkotlin/coroutines/d;->i(Ljava/lang/Object;)V

    .line 118
    goto :goto_83

    .line 119
    :cond_76
    sget-object v6, La3/m;->a:La3/m$a;

    .line 121
    invoke-virtual {p0, v7}, Lr3/U;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v2, v6}, Lkotlin/coroutines/d;->i(Ljava/lang/Object;)V

    .line 132
    :goto_83
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_85
    .catchall {:try_start_27 .. :try_end_85} :catchall_46

    .line 134
    if-eqz v4, :cond_8d

    .line 136
    :try_start_87
    invoke-virtual {v4}, Lr3/N0;->N0()Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_90

    .line 142
    :cond_8d
    invoke-static {v3, v1}, Lw3/J;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_87 .. :try_end_90} :catchall_23

    .line 145
    :cond_90
    :try_start_90
    invoke-interface {v0}, Ly3/i;->a()V

    .line 148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    invoke-static {v0}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0
    :try_end_99
    .catchall {:try_start_90 .. :try_end_99} :catchall_9a

    .line 154
    goto :goto_a5

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    sget-object v1, La3/m;->a:La3/m$a;

    .line 158
    invoke-static {v0}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    :goto_a5
    invoke-static {v0}, La3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v5, v0}, Lr3/U;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 173
    goto :goto_d7

    .line 174
    :goto_ad
    if-eqz v4, :cond_b5

    .line 176
    :try_start_af
    invoke-virtual {v4}, Lr3/N0;->N0()Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b8

    .line 182
    :cond_b5
    invoke-static {v3, v1}, Lw3/J;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 185
    :cond_b8
    throw v2
    :try_end_b9
    .catchall {:try_start_af .. :try_end_b9} :catchall_23

    .line 186
    :goto_b9
    :try_start_b9
    sget-object v2, La3/m;->a:La3/m$a;

    .line 188
    invoke-interface {v0}, Ly3/i;->a()V

    .line 191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    invoke-static {v0}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0
    :try_end_c4
    .catchall {:try_start_b9 .. :try_end_c4} :catchall_c5

    .line 197
    goto :goto_d0

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    sget-object v2, La3/m;->a:La3/m$a;

    .line 201
    invoke-static {v0}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    :goto_d0
    invoke-static {v0}, La3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v1, v0}, Lr3/U;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 216
    :goto_d7
    return-void
.end method
