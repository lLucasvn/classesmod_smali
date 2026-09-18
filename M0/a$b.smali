.class public final LM0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LM0/a$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(LM0/a$b;Ljava/lang/Class;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LM0/a$b;->e(Ljava/lang/Class;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(LM0/a$b;LL0/e;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LM0/a$b;->f(LL0/e;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LM0/a$b;Ljava/lang/Class;)Lx0/h;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LM0/a$b;->h(Ljava/lang/Class;)Lx0/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LM0/a$b;->h(Ljava/lang/Class;)Lx0/h;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_e

    .line 7
    invoke-static {p1}, Lx0/j;->b(Lx0/h;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final f(LL0/e;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LM0/a$b;->g(Ljava/lang/Class;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method private final g(Ljava/lang/Class;)Z
    .registers 3

    .line 1
    const-class v0, LL0/g;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    const-class v0, LL0/k;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_19

    .line 17
    sget-object p1, Ld0/a;->l:Ld0/a$c;

    .line 19
    invoke-virtual {p1}, Ld0/a$c;->g()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private final h(Ljava/lang/Class;)Lx0/h;
    .registers 3

    .line 1
    const-class v0, LL0/g;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p1, LK0/h;->b:LK0/h;

    .line 11
    return-object p1

    .line 12
    :cond_b
    const-class v0, LL0/k;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p1, LK0/h;->c:LK0/h;

    .line 22
    return-object p1

    .line 23
    :cond_16
    const-class v0, LL0/n;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    sget-object p1, LK0/h;->d:LK0/h;

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-class v0, LL0/i;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    sget-object p1, LK0/h;->e:LK0/h;

    .line 44
    return-object p1

    .line 45
    :cond_2c
    const-class v0, LL0/d;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    sget-object p1, LK0/a;->b:LK0/a;

    .line 55
    return-object p1

    .line 56
    :cond_37
    const-class v0, LL0/l;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_42

    .line 64
    sget-object p1, LK0/m;->b:LK0/m;

    .line 66
    return-object p1

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Z
    .registers 3

    .line 1
    const-string v0, "contentType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LM0/a$b;->g(Ljava/lang/Class;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    invoke-direct {p0, p1}, LM0/a$b;->e(Ljava/lang/Class;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 22
    return p1
.end method
