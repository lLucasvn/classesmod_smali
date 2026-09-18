.class abstract synthetic Lu3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu3/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lu3/j$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu3/j$b;

    .line 8
    iget v1, v0, Lu3/j$b;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu3/j$b;->g:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu3/j$b;

    .line 22
    invoke-direct {v0, p1}, Lu3/j$b;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lu3/j$b;->f:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu3/j$b;->g:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p0, v0, Lu3/j$b;->e:Ljava/lang/Object;

    .line 40
    check-cast p0, Lu3/j$a;

    .line 42
    iget-object v0, v0, Lu3/j$b;->d:Ljava/lang/Object;

    .line 44
    check-cast v0, Lk3/u;

    .line 46
    :try_start_2d
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_30
    .catch Lv3/a; {:try_start_2d .. :try_end_30} :catch_31

    .line 49
    goto :goto_62

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 63
    new-instance p1, Lk3/u;

    .line 65
    invoke-direct {p1}, Lk3/u;-><init>()V

    .line 68
    sget-object v2, Lv3/h;->a:Lw3/F;

    .line 70
    iput-object v2, p1, Lk3/u;->a:Ljava/lang/Object;

    .line 72
    new-instance v2, Lu3/j$a;

    .line 74
    invoke-direct {v2, p1}, Lu3/j$a;-><init>(Lk3/u;)V

    .line 77
    :try_start_4c
    iput-object p1, v0, Lu3/j$b;->d:Ljava/lang/Object;

    .line 79
    iput-object v2, v0, Lu3/j$b;->e:Ljava/lang/Object;

    .line 81
    iput v3, v0, Lu3/j$b;->g:I

    .line 83
    invoke-interface {p0, v2, v0}, Lu3/b;->a(Lu3/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 86
    move-result-object p0
    :try_end_56
    .catch Lv3/a; {:try_start_4c .. :try_end_56} :catch_5b

    .line 87
    if-ne p0, v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object v0, p1

    .line 91
    goto :goto_62

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_5f
    invoke-static {p1, p0}, Lv3/f;->a(Lv3/a;Lu3/c;)V

    .line 99
    :goto_62
    iget-object p0, v0, Lk3/u;->a:Ljava/lang/Object;

    .line 101
    sget-object p1, Lv3/h;->a:Lw3/F;

    .line 103
    if-eq p0, p1, :cond_69

    .line 105
    return-object p0

    .line 106
    :cond_69
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 108
    const-string p1, "Expected at least one element"

    .line 110
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method
