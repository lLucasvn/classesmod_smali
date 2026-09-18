.class public abstract Lkotlin/jvm/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    instance-of v0, p0, Ll3/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    instance-of v0, p0, Ll3/b;

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "kotlin.collections.MutableList"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 1
    if-eqz p0, :cond_1c

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/a;->e(Ljava/lang/Object;I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "kotlin.jvm.functions.Function"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_1c
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 3
    return-object p0

    .line 4
    :catch_3
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/a;->g(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static d(Ljava/lang/Object;)I
    .registers 2

    .line 1
    instance-of v0, p0, Lk3/g;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lk3/g;

    .line 7
    invoke-interface {p0}, Lk3/g;->getArity()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, Lkotlin/jvm/functions/Function0;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    instance-of v0, p0, Lkotlin/jvm/functions/Function1;

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    instance-of v0, p0, Lkotlin/jvm/functions/Function2;

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_1d
    instance-of p0, p0, Lj3/n;

    .line 32
    if-eqz p0, :cond_23

    .line 34
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public static e(Ljava/lang/Object;I)Z
    .registers 3

    .line 1
    instance-of v0, p0, La3/c;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/a;->d(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static f(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    const-class v0, Lkotlin/jvm/internal/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/a;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/ClassCastException;

    .line 7
    throw p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "null"

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " cannot be cast to "

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/a;->i(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/a;->g(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method
