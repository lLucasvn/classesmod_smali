.class final LM0/a$c;
.super Lx0/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private c:Ljava/lang/Object;

.field final synthetic d:LM0/a;


# direct methods
.method public constructor <init>(LM0/a;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LM0/a$c;->d:LM0/a;

    .line 8
    invoke-direct {p0, p1}, Lx0/k$b;-><init>(Lx0/k;)V

    .line 11
    sget-object p1, LM0/a$d;->d:LM0/a$d;

    .line 13
    iput-object p1, p0, LM0/a$c;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .registers 3

    .line 1
    check-cast p1, LL0/e;

    .line 3
    invoke-virtual {p0, p1, p2}, LM0/a$c;->d(LL0/e;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lx0/a;
    .registers 2

    .line 1
    check-cast p1, LL0/e;

    .line 3
    invoke-virtual {p0, p1}, LM0/a$c;->e(LL0/e;)Lx0/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LM0/a$c;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d(LL0/e;Z)Z
    .registers 3

    .line 1
    const-string p2, "content"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p2, p1, LL0/g;

    .line 8
    if-nez p2, :cond_10

    .line 10
    instance-of p1, p1, LK0/i;

    .line 12
    if-eqz p1, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public e(LL0/e;)Lx0/a;
    .registers 5

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LM0/a$c;->d:LM0/a;

    .line 8
    invoke-static {v0}, LM0/a;->l(LM0/a;)Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LM0/a$d;->d:LM0/a$d;

    .line 14
    invoke-static {v0, v1, p1, v2}, LM0/a;->m(LM0/a;Landroid/content/Context;LL0/e;LM0/a$d;)V

    .line 17
    iget-object v0, p0, LM0/a$c;->d:LM0/a;

    .line 19
    invoke-virtual {v0}, LM0/a;->c()Lx0/a;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, p1, LL0/g;

    .line 25
    if-eqz v1, :cond_24

    .line 27
    invoke-static {p1}, LK0/g;->o(LL0/e;)V

    .line 30
    check-cast p1, LL0/g;

    .line 32
    invoke-static {p1}, LK0/n;->f(LL0/g;)Landroid/os/Bundle;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    instance-of v1, p1, LK0/i;

    .line 39
    if-eqz v1, :cond_34

    .line 41
    check-cast p1, LK0/i;

    .line 43
    invoke-static {p1}, LK0/n;->e(LK0/i;)Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    const-string v1, "feed"

    .line 49
    invoke-static {v0, v1, p1}, Lx0/j;->l(Lx0/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    return-object v0

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method
