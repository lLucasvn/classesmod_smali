.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/lifecycle/e;

.field final synthetic c:Landroidx/fragment/app/n;


# virtual methods
.method public a(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V
    .registers 4

    .line 1
    sget-object p1, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    .line 3
    if-ne p2, p1, :cond_17

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->c:Landroidx/fragment/app/n;

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/n;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    sget-object p1, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    .line 26
    if-ne p2, p1, :cond_2b

    .line 28
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->b:Landroidx/lifecycle/e;

    .line 30
    invoke-virtual {p1, p0}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/h;)V

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->c:Landroidx/fragment/app/n;

    .line 35
    invoke-static {p1}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/n;)Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2b
    return-void
.end method
