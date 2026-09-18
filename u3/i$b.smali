.class final Lu3/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/i;->a(Lu3/b;Lkotlin/jvm/functions/Function2;)Lu3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk3/s;

.field final synthetic b:Lu3/c;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lk3/s;Lu3/c;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu3/i$b;->a:Lk3/s;

    .line 3
    iput-object p2, p0, Lu3/i$b;->b:Lu3/c;

    .line 5
    iput-object p3, p0, Lu3/i$b;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lu3/i$b$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu3/i$b$a;

    .line 8
    iget v1, v0, Lu3/i$b$a;->h:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu3/i$b$a;->h:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu3/i$b$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lu3/i$b$a;-><init>(Lu3/i$b;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lu3/i$b$a;->f:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu3/i$b$a;->h:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_45

    .line 38
    if-eq v2, v5, :cond_41

    .line 40
    if-eq v2, v4, :cond_37

    .line 42
    if-ne v2, v3, :cond_2f

    .line 44
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_88

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object p1, v0, Lu3/i$b$a;->e:Ljava/lang/Object;

    .line 58
    iget-object v2, v0, Lu3/i$b$a;->d:Ljava/lang/Object;

    .line 60
    check-cast v2, Lu3/i$b;

    .line 62
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V

    .line 69
    goto :goto_59

    .line 70
    :cond_45
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V

    .line 73
    iget-object p2, p0, Lu3/i$b;->a:Lk3/s;

    .line 75
    iget-boolean p2, p2, Lk3/s;->a:Z

    .line 77
    if-eqz p2, :cond_5c

    .line 79
    iget-object p2, p0, Lu3/i$b;->b:Lu3/c;

    .line 81
    iput v5, v0, Lu3/i$b$a;->h:I

    .line 83
    invoke-interface {p2, p1, v0}, Lu3/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_59

    .line 89
    goto :goto_87

    .line 90
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p1

    .line 93
    :cond_5c
    iget-object p2, p0, Lu3/i$b;->c:Lkotlin/jvm/functions/Function2;

    .line 95
    iput-object p0, v0, Lu3/i$b$a;->d:Ljava/lang/Object;

    .line 97
    iput-object p1, v0, Lu3/i$b$a;->e:Ljava/lang/Object;

    .line 99
    iput v4, v0, Lu3/i$b$a;->h:I

    .line 101
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_6b

    .line 107
    goto :goto_87

    .line 108
    :cond_6b
    move-object v2, p0

    .line 109
    :goto_6c
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_8b

    .line 117
    iget-object p2, v2, Lu3/i$b;->a:Lk3/s;

    .line 119
    iput-boolean v5, p2, Lk3/s;->a:Z

    .line 121
    iget-object p2, v2, Lu3/i$b;->b:Lu3/c;

    .line 123
    const/4 v2, 0x0

    .line 124
    iput-object v2, v0, Lu3/i$b$a;->d:Ljava/lang/Object;

    .line 126
    iput-object v2, v0, Lu3/i$b$a;->e:Ljava/lang/Object;

    .line 128
    iput v3, v0, Lu3/i$b$a;->h:I

    .line 130
    invoke-interface {p2, p1, v0}, Lu3/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_88

    .line 136
    :goto_87
    return-object v1

    .line 137
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    return-object p1

    .line 140
    :cond_8b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    return-object p1
.end method
