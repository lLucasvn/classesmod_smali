.class public abstract Lx2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/d$a;
    }
.end annotation


# static fields
.field public static a:Lx2/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lx2/d;->a()Lx2/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx2/d$a;->a()Lx2/d;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx2/d;->a:Lx2/d;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lx2/d$a;
    .registers 4

    .line 1
    new-instance v0, Lx2/a$b;

    .line 3
    invoke-direct {v0}, Lx2/a$b;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lx2/a$b;->h(J)Lx2/d$a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v3, Lx2/c$a;->a:Lx2/c$a;

    .line 14
    invoke-virtual {v0, v3}, Lx2/d$a;->g(Lx2/c$a;)Lx2/d$a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Lx2/d$a;->c(J)Lx2/d$a;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lx2/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx2/d;->g()Lx2/c$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx2/c$a;->e:Lx2/c$a;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public j()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx2/d;->g()Lx2/c$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx2/c$a;->b:Lx2/c$a;

    .line 7
    if-eq v0, v1, :cond_13

    .line 9
    invoke-virtual {p0}, Lx2/d;->g()Lx2/c$a;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lx2/c$a;->a:Lx2/c$a;

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public k()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx2/d;->g()Lx2/c$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx2/c$a;->d:Lx2/c$a;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public l()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx2/d;->g()Lx2/c$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx2/c$a;->c:Lx2/c$a;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public m()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx2/d;->g()Lx2/c$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx2/c$a;->a:Lx2/c$a;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract n()Lx2/d$a;
.end method

.method public o(Ljava/lang/String;JJ)Lx2/d;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx2/d;->n()Lx2/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx2/d$a;->b(Ljava/lang/String;)Lx2/d$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lx2/d$a;->c(J)Lx2/d$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p4, p5}, Lx2/d$a;->h(J)Lx2/d$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lx2/d$a;->a()Lx2/d;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public p()Lx2/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx2/d;->n()Lx2/d$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx2/d$a;->b(Ljava/lang/String;)Lx2/d$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lx2/d$a;->a()Lx2/d;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public q(Ljava/lang/String;)Lx2/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx2/d;->n()Lx2/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx2/d$a;->e(Ljava/lang/String;)Lx2/d$a;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lx2/c$a;->e:Lx2/c$a;

    .line 11
    invoke-virtual {p1, v0}, Lx2/d$a;->g(Lx2/c$a;)Lx2/d$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lx2/d$a;->a()Lx2/d;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public r()Lx2/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx2/d;->n()Lx2/d$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx2/c$a;->b:Lx2/c$a;

    .line 7
    invoke-virtual {v0, v1}, Lx2/d$a;->g(Lx2/c$a;)Lx2/d$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx2/d$a;->a()Lx2/d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lx2/d;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx2/d;->n()Lx2/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx2/d$a;->d(Ljava/lang/String;)Lx2/d$a;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lx2/c$a;->d:Lx2/c$a;

    .line 11
    invoke-virtual {p1, v0}, Lx2/d$a;->g(Lx2/c$a;)Lx2/d$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p5}, Lx2/d$a;->b(Ljava/lang/String;)Lx2/d$a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lx2/d$a;->f(Ljava/lang/String;)Lx2/d$a;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p6, p7}, Lx2/d$a;->c(J)Lx2/d$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3, p4}, Lx2/d$a;->h(J)Lx2/d$a;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lx2/d$a;->a()Lx2/d;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public t(Ljava/lang/String;)Lx2/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx2/d;->n()Lx2/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx2/d$a;->d(Ljava/lang/String;)Lx2/d$a;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lx2/c$a;->c:Lx2/c$a;

    .line 11
    invoke-virtual {p1, v0}, Lx2/d$a;->g(Lx2/c$a;)Lx2/d$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lx2/d$a;->a()Lx2/d;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
