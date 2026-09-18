.class LY1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/a$b;


# instance fields
.field private a:La2/b;

.field private b:La2/b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static b(La2/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-interface {p0, p1, p2}, La2/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method private c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "_o"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "clx"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iget-object v0, p0, LY1/e;->a:La2/b;

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v0, p0, LY1/e;->b:La2/b;

    .line 20
    :goto_13
    invoke-static {v0, p1, p2}, LY1/e;->b(La2/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v2, p1

    .line 20
    const-string p1, "Analytics listener received message. ID: %d, Extras: %s"

    .line 22
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, LZ1/h;->i(Ljava/lang/String;)V

    .line 29
    if-nez p2, :cond_1f

    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    const-string p1, "name"

    .line 34
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_37

    .line 40
    const-string v0, "params"

    .line 42
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_34

    .line 48
    new-instance p2, Landroid/os/Bundle;

    .line 50
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 53
    :cond_34
    invoke-direct {p0, p1, p2}, LY1/e;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public d(La2/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LY1/e;->b:La2/b;

    .line 3
    return-void
.end method

.method public e(La2/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LY1/e;->a:La2/b;

    .line 3
    return-void
.end method
