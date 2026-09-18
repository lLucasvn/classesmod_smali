.class public abstract LK0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LL0/c;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LL0/c;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "message"

    .line 7
    invoke-static {v0, v1}, Lx0/X;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, LL0/c;->f()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, LL0/c;->a()LL0/c$a;

    .line 24
    move-result-object v3

    .line 25
    sget-object v4, LL0/c$a;->b:LL0/c$a;

    .line 27
    if-eq v3, v4, :cond_27

    .line 29
    invoke-virtual {p0}, LL0/c;->a()LL0/c$a;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, LL0/c$a;->a:LL0/c$a;

    .line 35
    if-ne v3, v4, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v3, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    const/4 v3, 0x1

    .line 41
    :goto_28
    xor-int/2addr v0, v3

    .line 42
    if-nez v0, :cond_4d

    .line 44
    invoke-virtual {p0}, LL0/c;->g()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_32

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_32
    invoke-virtual {p0}, LL0/c;->h()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    :cond_3a
    invoke-virtual {p0}, LL0/c;->d()LL0/c$e;

    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_42

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    :cond_42
    if-gt v1, v2, :cond_45

    .line 69
    return-void

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string v0, "Parameters to, filters and suggestions are mutually exclusive"

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string v0, "Object id should be provided if and only if action type is send or askfor"

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method
