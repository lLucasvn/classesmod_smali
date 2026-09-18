.class public final LB/m$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/m;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LA3/a;

.field final synthetic b:Lk3/s;

.field final synthetic c:Lk3/u;

.field final synthetic d:LB/m;


# direct methods
.method constructor <init>(LA3/a;Lk3/s;Lk3/u;LB/m;)V
    .registers 5

    .line 1
    iput-object p1, p0, LB/m$k;->a:LA3/a;

    .line 3
    iput-object p2, p0, LB/m$k;->b:Lk3/s;

    .line 5
    iput-object p3, p0, LB/m$k;->c:Lk3/u;

    .line 7
    iput-object p4, p0, LB/m$k;->d:LB/m;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, LB/m$k$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB/m$k$a;

    .line 8
    iget v1, v0, LB/m$k$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/m$k$a;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/m$k$a;

    .line 22
    invoke-direct {v0, p0, p2}, LB/m$k$a;-><init>(LB/m$k;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, LB/m$k$a;->i:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB/m$k$a;->k:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_76

    .line 39
    if-eq v2, v5, :cond_5a

    .line 41
    if-eq v2, v4, :cond_46

    .line 43
    if-ne v2, v3, :cond_3e

    .line 45
    iget-object p1, v0, LB/m$k$a;->f:Ljava/lang/Object;

    .line 47
    iget-object v1, v0, LB/m$k$a;->e:Ljava/lang/Object;

    .line 49
    check-cast v1, Lk3/u;

    .line 51
    iget-object v0, v0, LB/m$k$a;->d:Ljava/lang/Object;

    .line 53
    check-cast v0, LA3/a;

    .line 55
    :try_start_36
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 58
    goto/16 :goto_cc

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto/16 :goto_e2

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    iget-object p1, v0, LB/m$k$a;->f:Ljava/lang/Object;

    .line 73
    check-cast p1, LB/m;

    .line 75
    iget-object v2, v0, LB/m$k$a;->e:Ljava/lang/Object;

    .line 77
    check-cast v2, Lk3/u;

    .line 79
    iget-object v4, v0, LB/m$k$a;->d:Ljava/lang/Object;

    .line 81
    check-cast v4, LA3/a;

    .line 83
    :try_start_52
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 86
    goto :goto_b2

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    move-object v0, v4

    .line 89
    goto/16 :goto_e2

    .line 91
    :cond_5a
    iget-object p1, v0, LB/m$k$a;->h:Ljava/lang/Object;

    .line 93
    check-cast p1, LB/m;

    .line 95
    iget-object v2, v0, LB/m$k$a;->g:Ljava/lang/Object;

    .line 97
    check-cast v2, Lk3/u;

    .line 99
    iget-object v5, v0, LB/m$k$a;->f:Ljava/lang/Object;

    .line 101
    check-cast v5, Lk3/s;

    .line 103
    iget-object v7, v0, LB/m$k$a;->e:Ljava/lang/Object;

    .line 105
    check-cast v7, LA3/a;

    .line 107
    iget-object v8, v0, LB/m$k$a;->d:Ljava/lang/Object;

    .line 109
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 111
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V

    .line 114
    move-object p2, v8

    .line 115
    move-object v8, p1

    .line 116
    move-object p1, p2

    .line 117
    move-object p2, v7

    .line 118
    goto :goto_96

    .line 119
    :cond_76
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V

    .line 122
    iget-object p2, p0, LB/m$k;->a:LA3/a;

    .line 124
    iget-object v2, p0, LB/m$k;->b:Lk3/s;

    .line 126
    iget-object v7, p0, LB/m$k;->c:Lk3/u;

    .line 128
    iget-object v8, p0, LB/m$k;->d:LB/m;

    .line 130
    iput-object p1, v0, LB/m$k$a;->d:Ljava/lang/Object;

    .line 132
    iput-object p2, v0, LB/m$k$a;->e:Ljava/lang/Object;

    .line 134
    iput-object v2, v0, LB/m$k$a;->f:Ljava/lang/Object;

    .line 136
    iput-object v7, v0, LB/m$k$a;->g:Ljava/lang/Object;

    .line 138
    iput-object v8, v0, LB/m$k$a;->h:Ljava/lang/Object;

    .line 140
    iput v5, v0, LB/m$k$a;->k:I

    .line 142
    invoke-interface {p2, v6, v0}, LA3/a;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v1, :cond_94

    .line 148
    goto :goto_c8

    .line 149
    :cond_94
    move-object v5, v2

    .line 150
    move-object v2, v7

    .line 151
    :goto_96
    :try_start_96
    iget-boolean v5, v5, Lk3/s;->a:Z

    .line 153
    if-nez v5, :cond_da

    .line 155
    iget-object v5, v2, Lk3/u;->a:Ljava/lang/Object;

    .line 157
    iput-object p2, v0, LB/m$k$a;->d:Ljava/lang/Object;

    .line 159
    iput-object v2, v0, LB/m$k$a;->e:Ljava/lang/Object;

    .line 161
    iput-object v8, v0, LB/m$k$a;->f:Ljava/lang/Object;

    .line 163
    iput-object v6, v0, LB/m$k$a;->g:Ljava/lang/Object;

    .line 165
    iput-object v6, v0, LB/m$k$a;->h:Ljava/lang/Object;

    .line 167
    iput v4, v0, LB/m$k$a;->k:I

    .line 169
    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p1
    :try_end_ac
    .catchall {:try_start_96 .. :try_end_ac} :catchall_d7

    .line 173
    if-ne p1, v1, :cond_af

    .line 175
    goto :goto_c8

    .line 176
    :cond_af
    move-object v4, p2

    .line 177
    move-object p2, p1

    .line 178
    move-object p1, v8

    .line 179
    :goto_b2
    :try_start_b2
    iget-object v5, v2, Lk3/u;->a:Ljava/lang/Object;

    .line 181
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_d0

    .line 187
    iput-object v4, v0, LB/m$k$a;->d:Ljava/lang/Object;

    .line 189
    iput-object v2, v0, LB/m$k$a;->e:Ljava/lang/Object;

    .line 191
    iput-object p2, v0, LB/m$k$a;->f:Ljava/lang/Object;

    .line 193
    iput v3, v0, LB/m$k$a;->k:I

    .line 195
    invoke-virtual {p1, p2, v0}, LB/m;->A(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 198
    move-result-object p1
    :try_end_c6
    .catchall {:try_start_b2 .. :try_end_c6} :catchall_56

    .line 199
    if-ne p1, v1, :cond_c9

    .line 201
    :goto_c8
    return-object v1

    .line 202
    :cond_c9
    move-object p1, p2

    .line 203
    move-object v1, v2

    .line 204
    move-object v0, v4

    .line 205
    :goto_cc
    :try_start_cc
    iput-object p1, v1, Lk3/u;->a:Ljava/lang/Object;

    .line 207
    move-object v2, v1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v0, v4

    .line 210
    :goto_d1
    iget-object p1, v2, Lk3/u;->a:Ljava/lang/Object;
    :try_end_d3
    .catchall {:try_start_cc .. :try_end_d3} :catchall_3b

    .line 212
    invoke-interface {v0, v6}, LA3/a;->b(Ljava/lang/Object;)V

    .line 215
    return-object p1

    .line 216
    :catchall_d7
    move-exception p1

    .line 217
    move-object v0, p2

    .line 218
    goto :goto_e2

    .line 219
    :cond_da
    :try_start_da
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1
    :try_end_e2
    .catchall {:try_start_da .. :try_end_e2} :catchall_d7

    .line 227
    :goto_e2
    invoke-interface {v0, v6}, LA3/a;->b(Ljava/lang/Object;)V

    .line 230
    throw p1
.end method
