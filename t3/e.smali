.class public abstract Lt3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILt3/a;Lkotlin/jvm/functions/Function1;)Lt3/d;
    .registers 5

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_49

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_35

    .line 8
    if-eqz p0, :cond_24

    .line 10
    const v0, 0x7fffffff

    .line 13
    if-eq p0, v0, :cond_1e

    .line 15
    sget-object v0, Lt3/a;->a:Lt3/a;

    .line 17
    if-ne p1, v0, :cond_18

    .line 19
    new-instance p1, Lt3/b;

    .line 21
    invoke-direct {p1, p0, p2}, Lt3/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance v0, Lt3/k;

    .line 27
    invoke-direct {v0, p0, p1, p2}, Lt3/k;-><init>(ILt3/a;Lkotlin/jvm/functions/Function1;)V

    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance p0, Lt3/b;

    .line 33
    invoke-direct {p0, v0, p2}, Lt3/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Lt3/a;->a:Lt3/a;

    .line 39
    if-ne p1, p0, :cond_2f

    .line 41
    new-instance p0, Lt3/b;

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lt3/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p0, Lt3/k;

    .line 50
    invoke-direct {p0, v1, p1, p2}, Lt3/k;-><init>(ILt3/a;Lkotlin/jvm/functions/Function1;)V

    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Lt3/a;->a:Lt3/a;

    .line 56
    if-ne p1, p0, :cond_41

    .line 58
    new-instance p0, Lt3/k;

    .line 60
    sget-object p1, Lt3/a;->b:Lt3/a;

    .line 62
    invoke-direct {p0, v1, p1, p2}, Lt3/k;-><init>(ILt3/a;Lkotlin/jvm/functions/Function1;)V

    .line 65
    return-object p0

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_49
    sget-object p0, Lt3/a;->a:Lt3/a;

    .line 76
    if-ne p1, p0, :cond_59

    .line 78
    new-instance p0, Lt3/b;

    .line 80
    sget-object p1, Lt3/d;->a:Lt3/d$a;

    .line 82
    invoke-virtual {p1}, Lt3/d$a;->a()I

    .line 85
    move-result p1

    .line 86
    invoke-direct {p0, p1, p2}, Lt3/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 89
    return-object p0

    .line 90
    :cond_59
    new-instance p0, Lt3/k;

    .line 92
    invoke-direct {p0, v1, p1, p2}, Lt3/k;-><init>(ILt3/a;Lkotlin/jvm/functions/Function1;)V

    .line 95
    return-object p0
.end method

.method public static synthetic b(ILt3/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lt3/d;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p3, 0x2

    .line 8
    if-eqz p4, :cond_b

    .line 10
    sget-object p1, Lt3/a;->a:Lt3/a;

    .line 12
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 14
    if-eqz p3, :cond_10

    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2}, Lt3/e;->a(ILt3/a;Lkotlin/jvm/functions/Function1;)Lt3/d;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
