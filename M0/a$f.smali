.class final LM0/a$f;
.super Lx0/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
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
    iput-object p1, p0, LM0/a$f;->d:LM0/a;

    .line 8
    invoke-direct {p0, p1}, Lx0/k$b;-><init>(Lx0/k;)V

    .line 11
    sget-object p1, LM0/a$d;->b:LM0/a$d;

    .line 13
    iput-object p1, p0, LM0/a$f;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .registers 3

    .line 1
    check-cast p1, LL0/e;

    .line 3
    invoke-virtual {p0, p1, p2}, LM0/a$f;->d(LL0/e;Z)Z

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
    invoke-virtual {p0, p1}, LM0/a$f;->e(LL0/e;)Lx0/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LM0/a$f;->c:Ljava/lang/Object;

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
    instance-of p2, p1, LL0/l;

    .line 8
    if-eqz p2, :cond_17

    .line 10
    sget-object p2, LM0/a;->j:LM0/a$b;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, LM0/a$b;->a(LM0/a$b;Ljava/lang/Class;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public e(LL0/e;)Lx0/a;
    .registers 6

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LK0/g;->n(LL0/e;)V

    .line 9
    iget-object v0, p0, LM0/a$f;->d:LM0/a;

    .line 11
    invoke-virtual {v0}, LM0/a;->c()Lx0/a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LM0/a$f;->d:LM0/a;

    .line 17
    invoke-virtual {v1}, LM0/a;->o()Z

    .line 20
    move-result v1

    .line 21
    sget-object v2, LM0/a;->j:LM0/a$b;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, LM0/a$b;->c(LM0/a$b;Ljava/lang/Class;)Lx0/h;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_22

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object v3, Lx0/j;->a:Lx0/j;

    .line 37
    new-instance v3, LM0/a$f$a;

    .line 39
    invoke-direct {v3, v0, p1, v1}, LM0/a$f$a;-><init>(Lx0/a;LL0/e;Z)V

    .line 42
    invoke-static {v0, v3, v2}, Lx0/j;->j(Lx0/a;Lx0/j$a;Lx0/h;)V

    .line 45
    return-object v0
.end method
