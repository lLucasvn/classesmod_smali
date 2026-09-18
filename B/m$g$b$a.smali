.class public final LB/m$g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/m$g$b;->a(Lu3/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu3/c;


# direct methods
.method public constructor <init>(Lu3/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB/m$g$b$a;->a:Lu3/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LB/m$g$b$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB/m$g$b$a$a;

    .line 8
    iget v1, v0, LB/m$g$b$a$a;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/m$g$b$a$a;->e:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/m$g$b$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, LB/m$g$b$a$a;-><init>(LB/m$g$b$a;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, LB/m$g$b$a$a;->d:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB/m$g$b$a$a;->e:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_53

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, LB/m$g$b$a;->a:Lu3/c;

    .line 55
    check-cast p1, LB/n;

    .line 57
    instance-of v2, p1, LB/j;

    .line 59
    if-nez v2, :cond_6f

    .line 61
    instance-of v2, p1, LB/h;

    .line 63
    if-nez v2, :cond_68

    .line 65
    instance-of v2, p1, LB/c;

    .line 67
    if-eqz v2, :cond_56

    .line 69
    check-cast p1, LB/c;

    .line 71
    invoke-virtual {p1}, LB/c;->b()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    iput v3, v0, LB/m$g$b$a$a;->e:I

    .line 77
    invoke-interface {p2, p1, v0}, Lu3/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_53

    .line 83
    return-object v1

    .line 84
    :cond_53
    :goto_53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object p1

    .line 87
    :cond_56
    instance-of p1, p1, LB/o;

    .line 89
    if-eqz p1, :cond_62

    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_62
    new-instance p1, La3/l;

    .line 101
    invoke-direct {p1}, La3/l;-><init>()V

    .line 104
    throw p1

    .line 105
    :cond_68
    check-cast p1, LB/h;

    .line 107
    invoke-virtual {p1}, LB/h;->a()Ljava/lang/Throwable;

    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6f
    check-cast p1, LB/j;

    .line 114
    invoke-virtual {p1}, LB/j;->a()Ljava/lang/Throwable;

    .line 117
    move-result-object p1

    .line 118
    throw p1
.end method
