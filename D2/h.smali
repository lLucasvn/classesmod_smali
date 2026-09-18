.class public abstract LD2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;LD2/h$a;LW1/e;)LD2/f;
    .registers 4

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p2, v0}, LW1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 9
    invoke-interface {p1, p2}, LD2/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, LD2/f;->a(Ljava/lang/String;Ljava/lang/String;)LD2/f;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)LW1/c;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LD2/f;->a(Ljava/lang/String;Ljava/lang/String;)LD2/f;

    .line 4
    move-result-object p0

    .line 5
    const-class p1, LD2/f;

    .line 7
    invoke-static {p0, p1}, LW1/c;->l(Ljava/lang/Object;Ljava/lang/Class;)LW1/c;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;LD2/h$a;)LW1/c;
    .registers 4

    .line 1
    const-class v0, LD2/f;

    .line 3
    invoke-static {v0}, LW1/c;->m(Ljava/lang/Class;)LW1/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 9
    invoke-static {v1}, LW1/r;->l(Ljava/lang/Class;)LW1/r;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LD2/g;

    .line 19
    invoke-direct {v1, p0, p1}, LD2/g;-><init>(Ljava/lang/String;LD2/h$a;)V

    .line 22
    invoke-virtual {v0, v1}, LW1/c$b;->f(LW1/h;)LW1/c$b;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, LW1/c$b;->d()LW1/c;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
