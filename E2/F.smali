.class public abstract Le2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/F$e;,
        Le2/F$d;,
        Le2/F$b;,
        Le2/F$a;,
        Le2/F$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le2/F;->a:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .registers 1

    .line 1
    sget-object v0, Le2/F;->a:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method public static b()Le2/F$b;
    .registers 1

    .line 1
    new-instance v0, Le2/b$b;

    .line 3
    invoke-direct {v0}, Le2/b$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Le2/F$a;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Le2/F$d;
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Le2/F$e;
.end method

.method protected abstract o()Le2/F$b;
.end method

.method public p(Ljava/lang/String;)Le2/F;
    .registers 4

    .line 1
    invoke-virtual {p0}, Le2/F;->o()Le2/F$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le2/F$b;->c(Ljava/lang/String;)Le2/F$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Le2/F;->n()Le2/F$e;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_19

    .line 15
    invoke-virtual {p0}, Le2/F;->n()Le2/F$e;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Le2/F$e;->p(Ljava/lang/String;)Le2/F$e;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Le2/F$b;->m(Le2/F$e;)Le2/F$b;

    .line 26
    :cond_19
    invoke-virtual {v0}, Le2/F$b;->a()Le2/F;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public q(Le2/F$a;)Le2/F;
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Le2/F;->o()Le2/F$b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Le2/F$b;->b(Le2/F$a;)Le2/F$b;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Le2/F$b;->a()Le2/F;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public r(Ljava/util/List;)Le2/F;
    .registers 4

    .line 1
    invoke-virtual {p0}, Le2/F;->n()Le2/F$e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {p0}, Le2/F;->o()Le2/F$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Le2/F;->n()Le2/F$e;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Le2/F$e;->q(Ljava/util/List;)Le2/F$e;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Le2/F$b;->m(Le2/F$e;)Le2/F$b;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Le2/F$b;->a()Le2/F;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "Reports without sessions cannot have events added to them."

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public s(Ljava/lang/String;)Le2/F;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le2/F;->o()Le2/F$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le2/F$b;->f(Ljava/lang/String;)Le2/F$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le2/F$b;->a()Le2/F;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t(Ljava/lang/String;)Le2/F;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le2/F;->o()Le2/F$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le2/F$b;->g(Ljava/lang/String;)Le2/F$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le2/F$b;->a()Le2/F;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public u(Le2/F$d;)Le2/F;
    .registers 4

    .line 1
    invoke-virtual {p0}, Le2/F;->o()Le2/F$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Le2/F$b;->m(Le2/F$e;)Le2/F$b;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Le2/F$b;->j(Le2/F$d;)Le2/F$b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Le2/F$b;->a()Le2/F;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public v(JZLjava/lang/String;)Le2/F;
    .registers 7

    .line 1
    invoke-virtual {p0}, Le2/F;->o()Le2/F$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le2/F;->n()Le2/F$e;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_15

    .line 11
    invoke-virtual {p0}, Le2/F;->n()Le2/F$e;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Le2/F$e;->r(JZLjava/lang/String;)Le2/F$e;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Le2/F$b;->m(Le2/F$e;)Le2/F$b;

    .line 22
    :cond_15
    invoke-virtual {v0}, Le2/F$b;->a()Le2/F;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
