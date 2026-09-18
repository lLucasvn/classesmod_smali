.class public abstract Le2/F$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/F$e$b;,
        Le2/F$e$a;,
        Le2/F$e$f;,
        Le2/F$e$d;,
        Le2/F$e$c;,
        Le2/F$e$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Le2/F$e$b;
    .registers 2

    .line 1
    new-instance v0, Le2/h$b;

    .line 3
    invoke-direct {v0}, Le2/h$b;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Le2/h$b;->d(Z)Le2/F$e$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract b()Le2/F$e$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Le2/F$e$c;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Le2/F$e;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Le2/F;->a()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract k()Le2/F$e$e;
.end method

.method public abstract l()J
.end method

.method public abstract m()Le2/F$e$f;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Le2/F$e$b;
.end method

.method p(Ljava/lang/String;)Le2/F$e;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le2/F$e;->o()Le2/F$e$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le2/F$e$b;->c(Ljava/lang/String;)Le2/F$e$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le2/F$e$b;->a()Le2/F$e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method q(Ljava/util/List;)Le2/F$e;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le2/F$e;->o()Le2/F$e$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le2/F$e$b;->g(Ljava/util/List;)Le2/F$e$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le2/F$e$b;->a()Le2/F$e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method r(JZLjava/lang/String;)Le2/F$e;
    .registers 6

    .line 1
    invoke-virtual {p0}, Le2/F$e;->o()Le2/F$e$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Le2/F$e$b;->f(Ljava/lang/Long;)Le2/F$e$b;

    .line 12
    invoke-virtual {v0, p3}, Le2/F$e$b;->d(Z)Le2/F$e$b;

    .line 15
    if-eqz p4, :cond_1f

    .line 17
    invoke-static {}, Le2/F$e$f;->a()Le2/F$e$f$a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Le2/F$e$f$a;->b(Ljava/lang/String;)Le2/F$e$f$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Le2/F$e$f$a;->a()Le2/F$e$f;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Le2/F$e$b;->n(Le2/F$e$f;)Le2/F$e$b;

    .line 32
    :cond_1f
    invoke-virtual {v0}, Le2/F$e$b;->a()Le2/F$e;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
