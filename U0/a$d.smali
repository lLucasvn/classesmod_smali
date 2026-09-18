.class Lu0/a$d;
.super Lx0/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lu0/a;


# direct methods
.method private constructor <init>(Lu0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu0/a$d;->c:Lu0/a;

    invoke-direct {p0, p1}, Lx0/k$b;-><init>(Lx0/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lu0/a;Lu0/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lu0/a$d;-><init>(Lu0/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .registers 3

    .line 1
    check-cast p1, LL0/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lu0/a$d;->d(LL0/c;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lx0/a;
    .registers 2

    .line 1
    check-cast p1, LL0/c;

    .line 3
    invoke-virtual {p0, p1}, Lu0/a$d;->e(LL0/c;)Lx0/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(LL0/c;Z)Z
    .registers 3

    .line 1
    invoke-static {}, Lx0/g;->a()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_18

    .line 7
    iget-object p1, p0, Lu0/a$d;->c:Lu0/a;

    .line 9
    invoke-static {p1}, Lu0/a;->m(Lu0/a;)Landroid/app/Activity;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lx0/g;->b()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lx0/X;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public e(LL0/c;)Lx0/a;
    .registers 5

    .line 1
    invoke-static {p1}, LK0/c;->a(LL0/c;)V

    .line 4
    iget-object v0, p0, Lu0/a$d;->c:Lu0/a;

    .line 6
    invoke-virtual {v0}, Lu0/a;->c()Lx0/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, LK0/n;->a(LL0/c;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ld0/a;->d()Ld0/a;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "app_id"

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    invoke-virtual {v1}, Ld0/a;->c()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_24
    const-string v1, "redirect_uri"

    .line 39
    invoke-static {}, Lx0/g;->b()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "apprequests"

    .line 48
    invoke-static {v0, v1, p1}, Lx0/j;->h(Lx0/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    return-object v0
.end method
