.class final Lu3/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/h;->b(Lu3/b;Lu3/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu3/c;

.field final synthetic b:Lk3/u;


# direct methods
.method constructor <init>(Lu3/c;Lk3/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/h$c;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lu3/h$c;->b:Lk3/u;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lu3/h$c$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu3/h$c$a;

    .line 8
    iget v1, v0, Lu3/h$c$a;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu3/h$c$a;->g:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu3/h$c$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lu3/h$c$a;-><init>(Lu3/h$c;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lu3/h$c$a;->e:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu3/h$c$a;->g:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object p1, v0, Lu3/h$c$a;->d:Ljava/lang/Object;

    .line 40
    check-cast p1, Lu3/h$c;

    .line 42
    :try_start_29
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_47

    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    goto :goto_4c

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
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V

    .line 59
    :try_start_3a
    iget-object p2, p0, Lu3/h$c;->a:Lu3/c;

    .line 61
    iput-object p0, v0, Lu3/h$c$a;->d:Ljava/lang/Object;

    .line 63
    iput v3, v0, Lu3/h$c$a;->g:I

    .line 65
    invoke-interface {p2, p1, v0}, Lu3/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_4a

    .line 69
    if-ne p1, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p1

    .line 75
    :catchall_4a
    move-exception p2

    .line 76
    move-object p1, p0

    .line 77
    :goto_4c
    iget-object p1, p1, Lu3/h$c;->b:Lk3/u;

    .line 79
    iput-object p2, p1, Lk3/u;->a:Ljava/lang/Object;

    .line 81
    throw p2
.end method
