.class final LM0/a$e;
.super Lx0/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
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
    iput-object p1, p0, LM0/a$e;->d:LM0/a;

    .line 8
    invoke-direct {p0, p1}, Lx0/k$b;-><init>(Lx0/k;)V

    .line 11
    sget-object p1, LM0/a$d;->b:LM0/a$d;

    .line 13
    iput-object p1, p0, LM0/a$e;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .registers 3

    .line 1
    check-cast p1, LL0/e;

    .line 3
    invoke-virtual {p0, p1, p2}, LM0/a$e;->d(LL0/e;Z)Z

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
    invoke-virtual {p0, p1}, LM0/a$e;->e(LL0/e;)Lx0/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LM0/a$e;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d(LL0/e;Z)Z
    .registers 6

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, LL0/d;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_55

    .line 11
    instance-of v0, p1, LL0/l;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_55

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    if-nez p2, :cond_45

    .line 19
    invoke-virtual {p1}, LL0/e;->f()LL0/f;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_21

    .line 25
    sget-object p2, Lx0/j;->a:Lx0/j;

    .line 27
    sget-object p2, LK0/h;->f:LK0/h;

    .line 29
    invoke-static {p2}, Lx0/j;->b(Lx0/h;)Z

    .line 32
    move-result p2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p2, 0x1

    .line 35
    :goto_22
    instance-of v2, p1, LL0/g;

    .line 37
    if-eqz v2, :cond_46

    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, LL0/g;

    .line 42
    invoke-virtual {v2}, LL0/g;->h()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_46

    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_36

    .line 54
    goto :goto_46

    .line 55
    :cond_36
    if-eqz p2, :cond_43

    .line 57
    sget-object p2, Lx0/j;->a:Lx0/j;

    .line 59
    sget-object p2, LK0/h;->g:LK0/h;

    .line 61
    invoke-static {p2}, Lx0/j;->b(Lx0/h;)Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_43

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/4 p2, 0x0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    const/4 p2, 0x1

    .line 71
    :cond_46
    :goto_46
    if-eqz p2, :cond_55

    .line 73
    sget-object p2, LM0/a;->j:LM0/a$b;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2, p1}, LM0/a$b;->a(LM0/a$b;Ljava/lang/Class;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_55

    .line 85
    return v0

    .line 86
    :cond_55
    :goto_55
    return v1
.end method

.method public e(LL0/e;)Lx0/a;
    .registers 6

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LM0/a$e;->d:LM0/a;

    .line 8
    invoke-static {v0}, LM0/a;->l(LM0/a;)Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LM0/a$d;->b:LM0/a$d;

    .line 14
    invoke-static {v0, v1, p1, v2}, LM0/a;->m(LM0/a;Landroid/content/Context;LL0/e;LM0/a$d;)V

    .line 17
    invoke-static {p1}, LK0/g;->m(LL0/e;)V

    .line 20
    iget-object v0, p0, LM0/a$e;->d:LM0/a;

    .line 22
    invoke-virtual {v0}, LM0/a;->c()Lx0/a;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LM0/a$e;->d:LM0/a;

    .line 28
    invoke-virtual {v1}, LM0/a;->o()Z

    .line 31
    move-result v1

    .line 32
    sget-object v2, LM0/a;->j:LM0/a$b;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, LM0/a$b;->c(LM0/a$b;Ljava/lang/Class;)Lx0/h;

    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2d

    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2d
    sget-object v3, Lx0/j;->a:Lx0/j;

    .line 48
    new-instance v3, LM0/a$e$a;

    .line 50
    invoke-direct {v3, v0, p1, v1}, LM0/a$e$a;-><init>(Lx0/a;LL0/e;Z)V

    .line 53
    invoke-static {v0, v3, v2}, Lx0/j;->j(Lx0/a;Lx0/j$a;Lx0/h;)V

    .line 56
    return-object v0
.end method
