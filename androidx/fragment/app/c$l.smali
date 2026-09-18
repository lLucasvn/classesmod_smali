.class abstract Landroidx/fragment/app/c$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/B$e;

.field private final b:Landroidx/core/os/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/B$e;Landroidx/core/os/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/B$e;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/c$l;->b:Landroidx/core/os/b;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/B$e;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/c$l;->b:Landroidx/core/os/b;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/B$e;->d(Landroidx/core/os/b;)V

    .line 8
    return-void
.end method

.method b()Landroidx/fragment/app/B$e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/B$e;

    .line 3
    return-object v0
.end method

.method c()Landroidx/core/os/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$l;->b:Landroidx/core/os/b;

    .line 3
    return-object v0
.end method

.method d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/B$e;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/B$e;->f()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/B$e$c;->i(Landroid/view/View;)Landroidx/fragment/app/B$e$c;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/B$e;

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/B$e;->e()Landroidx/fragment/app/B$e$c;

    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_1d

    .line 21
    sget-object v2, Landroidx/fragment/app/B$e$c;->b:Landroidx/fragment/app/B$e$c;

    .line 23
    if-eq v0, v2, :cond_1b

    .line 25
    if-eq v1, v2, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 31
    return v0
.end method
