.class final LF2/C$b;
.super Ld3/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/C;->a(LF2/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:LF2/C;

.field final synthetic m:LF2/z;


# direct methods
.method constructor <init>(LF2/C;LF2/z;Lkotlin/coroutines/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LF2/C$b;->l:LF2/C;

    .line 3
    iput-object p2, p0, LF2/C$b;->m:LF2/z;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld3/k;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr3/I;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LF2/C$b;->t(Lr3/I;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5

    .line 1
    new-instance p1, LF2/C$b;

    .line 3
    iget-object v0, p0, LF2/C$b;->l:LF2/C;

    .line 5
    iget-object v1, p0, LF2/C$b;->m:LF2/z;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LF2/C$b;-><init>(LF2/C;LF2/z;Lkotlin/coroutines/d;)V

    .line 10
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LF2/C$b;->k:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_45

    .line 12
    if-eq v1, v4, :cond_41

    .line 14
    if-eq v1, v3, :cond_3d

    .line 16
    if-ne v1, v2, :cond_35

    .line 18
    iget-object v0, p0, LF2/C$b;->j:Ljava/lang/Object;

    .line 20
    check-cast v0, LH2/f;

    .line 22
    iget-object v1, p0, LF2/C$b;->i:Ljava/lang/Object;

    .line 24
    check-cast v1, LF2/z;

    .line 26
    iget-object v2, p0, LF2/C$b;->h:Ljava/lang/Object;

    .line 28
    check-cast v2, LT1/f;

    .line 30
    iget-object v3, p0, LF2/C$b;->g:Ljava/lang/Object;

    .line 32
    check-cast v3, LF2/B;

    .line 34
    iget-object v4, p0, LF2/C$b;->f:Ljava/lang/Object;

    .line 36
    check-cast v4, LF2/C;

    .line 38
    iget-object v5, p0, LF2/C$b;->e:Ljava/lang/Object;

    .line 40
    check-cast v5, LF2/t;

    .line 42
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 45
    move-object v7, v3

    .line 46
    move-object v3, v0

    .line 47
    move-object v0, v7

    .line 48
    move-object v7, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v7

    .line 51
    :goto_32
    move-object v7, v4

    .line 52
    goto/16 :goto_9d

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 69
    goto :goto_53

    .line 70
    :cond_45
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, LF2/C$b;->l:LF2/C;

    .line 75
    iput v4, p0, LF2/C$b;->k:I

    .line 77
    invoke-static {p1, p0}, LF2/C;->f(LF2/C;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_53

    .line 83
    goto :goto_95

    .line 84
    :cond_53
    :goto_53
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_b0

    .line 92
    sget-object p1, LF2/t;->c:LF2/t$a;

    .line 94
    iget-object v1, p0, LF2/C$b;->l:LF2/C;

    .line 96
    invoke-static {v1}, LF2/C;->d(LF2/C;)Lw2/e;

    .line 99
    move-result-object v1

    .line 100
    iput v3, p0, LF2/C$b;->k:I

    .line 102
    invoke-virtual {p1, v1, p0}, LF2/t$a;->a(Lw2/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6c

    .line 108
    goto :goto_95

    .line 109
    :cond_6c
    :goto_6c
    move-object v5, p1

    .line 110
    check-cast v5, LF2/t;

    .line 112
    iget-object v4, p0, LF2/C$b;->l:LF2/C;

    .line 114
    sget-object v3, LF2/B;->a:LF2/B;

    .line 116
    invoke-static {v4}, LF2/C;->c(LF2/C;)LT1/f;

    .line 119
    move-result-object p1

    .line 120
    iget-object v1, p0, LF2/C$b;->m:LF2/z;

    .line 122
    iget-object v6, p0, LF2/C$b;->l:LF2/C;

    .line 124
    invoke-static {v6}, LF2/C;->e(LF2/C;)LH2/f;

    .line 127
    move-result-object v6

    .line 128
    sget-object v7, LG2/a;->a:LG2/a;

    .line 130
    iput-object v5, p0, LF2/C$b;->e:Ljava/lang/Object;

    .line 132
    iput-object v4, p0, LF2/C$b;->f:Ljava/lang/Object;

    .line 134
    iput-object v3, p0, LF2/C$b;->g:Ljava/lang/Object;

    .line 136
    iput-object p1, p0, LF2/C$b;->h:Ljava/lang/Object;

    .line 138
    iput-object v1, p0, LF2/C$b;->i:Ljava/lang/Object;

    .line 140
    iput-object v6, p0, LF2/C$b;->j:Ljava/lang/Object;

    .line 142
    iput v2, p0, LF2/C$b;->k:I

    .line 144
    invoke-virtual {v7, p0}, LG2/a;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v0, :cond_96

    .line 150
    :goto_95
    return-object v0

    .line 151
    :cond_96
    move-object v0, v1

    .line 152
    move-object v1, p1

    .line 153
    move-object p1, v2

    .line 154
    move-object v2, v0

    .line 155
    move-object v0, v3

    .line 156
    move-object v3, v6

    .line 157
    goto :goto_32

    .line 158
    :goto_9d
    move-object v4, p1

    .line 159
    check-cast v4, Ljava/util/Map;

    .line 161
    move-object p1, v5

    .line 162
    invoke-virtual {p1}, LF2/t;->b()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p1}, LF2/t;->a()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual/range {v0 .. v6}, LF2/B;->a(LT1/f;LF2/z;LH2/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LF2/A;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {v7, p1}, LF2/C;->b(LF2/C;LF2/A;)V

    .line 177
    :cond_b0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    return-object p1
.end method

.method public final t(Lr3/I;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LF2/C$b;->j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LF2/C$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, LF2/C$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
