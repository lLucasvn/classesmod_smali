.class Lu0/a$g;
.super Lx0/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic c:Lu0/a;


# direct methods
.method private constructor <init>(Lu0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu0/a$g;->c:Lu0/a;

    invoke-direct {p0, p1}, Lx0/k$b;-><init>(Lx0/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lu0/a;Lu0/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lu0/a$g;-><init>(Lu0/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .registers 3

    .line 1
    check-cast p1, LL0/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lu0/a$g;->d(LL0/c;Z)Z

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
    invoke-virtual {p0, p1}, Lu0/a$g;->e(LL0/c;)Lx0/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(LL0/c;Z)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public e(LL0/c;)Lx0/a;
    .registers 4

    .line 1
    invoke-static {p1}, LK0/c;->a(LL0/c;)V

    .line 4
    iget-object v0, p0, Lu0/a$g;->c:Lu0/a;

    .line 6
    invoke-virtual {v0}, Lu0/a;->c()Lx0/a;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "apprequests"

    .line 12
    invoke-static {p1}, LK0/n;->a(LL0/c;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Lx0/j;->l(Lx0/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method
