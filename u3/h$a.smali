.class public final Lu3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/h;->a(Lu3/b;Lj3/n;)Lu3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu3/b;

.field final synthetic b:Lj3/n;


# direct methods
.method public constructor <init>(Lu3/b;Lj3/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/h$a;->a:Lu3/b;

    .line 3
    iput-object p2, p0, Lu3/h$a;->b:Lj3/n;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lu3/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lu3/h$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu3/h$a$a;

    .line 8
    iget v1, v0, Lu3/h$a$a;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu3/h$a$a;->e:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu3/h$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lu3/h$a$a;-><init>(Lu3/h$a;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lu3/h$a$a;->d:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu3/h$a$a;->e:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_6f

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Lu3/h$a$a;->h:Ljava/lang/Object;

    .line 55
    check-cast p1, Lu3/c;

    .line 57
    iget-object v2, v0, Lu3/h$a$a;->g:Ljava/lang/Object;

    .line 59
    check-cast v2, Lu3/h$a;

    .line 61
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_53

    .line 65
    :cond_40
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Lu3/h$a;->a:Lu3/b;

    .line 70
    iput-object p0, v0, Lu3/h$a$a;->g:Ljava/lang/Object;

    .line 72
    iput-object p1, v0, Lu3/h$a$a;->h:Ljava/lang/Object;

    .line 74
    iput v4, v0, Lu3/h$a$a;->e:I

    .line 76
    invoke-static {p2, p1, v0}, Lu3/d;->b(Lu3/b;Lu3/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_52

    .line 82
    goto :goto_6e

    .line 83
    :cond_52
    move-object v2, p0

    .line 84
    :goto_53
    check-cast p2, Ljava/lang/Throwable;

    .line 86
    if-eqz p2, :cond_6f

    .line 88
    iget-object v2, v2, Lu3/h$a;->b:Lj3/n;

    .line 90
    const/4 v4, 0x0

    .line 91
    iput-object v4, v0, Lu3/h$a$a;->g:Ljava/lang/Object;

    .line 93
    iput-object v4, v0, Lu3/h$a$a;->h:Ljava/lang/Object;

    .line 95
    iput v3, v0, Lu3/h$a$a;->e:I

    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-static {v3}, Lk3/j;->a(I)V

    .line 101
    invoke-interface {v2, p1, p2, v0}, Lj3/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x7

    .line 106
    invoke-static {p2}, Lk3/j;->a(I)V

    .line 109
    if-ne p1, v1, :cond_6f

    .line 111
    :goto_6e
    return-object v1

    .line 112
    :cond_6f
    :goto_6f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    return-object p1
.end method
