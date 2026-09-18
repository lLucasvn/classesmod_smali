.class public abstract LQ0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LO0/i;LO0/f;)V
    .registers 3

    .line 1
    instance-of v0, p0, LQ0/s;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p0, LQ0/s;

    .line 7
    invoke-virtual {p0}, LQ0/s;->d()LQ0/p;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, LQ0/p;->f(LO0/f;)LQ0/p;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, LQ0/u;->c()LQ0/u;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LQ0/u;->e()LX0/r;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p0, v0}, LX0/r;->l(LQ0/p;I)LR0/g;

    .line 27
    return-void

    .line 28
    :cond_1b
    const-string p1, "ForcedSender"

    .line 30
    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    .line 32
    invoke-static {p1, v0, p0}, LU0/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
