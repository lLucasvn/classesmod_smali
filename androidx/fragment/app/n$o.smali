.class Landroidx/fragment/app/n$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/Fragment$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field final a:Z

.field final b:Landroidx/fragment/app/a;

.field private c:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/a;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Landroidx/fragment/app/n$o;->a:Z

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/n$o;->b:Landroidx/fragment/app/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/n$o;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/n$o;->c:I

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/n$o;->b:Landroidx/fragment/app/a;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/n;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/n;->g1()V

    .line 17
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/n$o;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/n$o;->c:I

    .line 7
    return-void
.end method

.method c()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$o;->b:Landroidx/fragment/app/a;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/n;

    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/n$o;->a:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v0, v2, v3, v3}, Landroidx/fragment/app/n;->t(Landroidx/fragment/app/a;ZZZ)V

    .line 11
    return-void
.end method

.method d()V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/n$o;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v2, p0, Landroidx/fragment/app/n$o;->b:Landroidx/fragment/app/a;

    .line 11
    iget-object v2, v2, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/n;

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/n;->r0()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_30

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->G1(Landroidx/fragment/app/Fragment$k;)V

    .line 37
    if-eqz v0, :cond_14

    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->f0()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_14

    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->M1()V

    .line 48
    goto :goto_14

    .line 49
    :cond_30
    iget-object v2, p0, Landroidx/fragment/app/n$o;->b:Landroidx/fragment/app/a;

    .line 51
    iget-object v3, v2, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/n;

    .line 53
    iget-boolean v4, p0, Landroidx/fragment/app/n$o;->a:Z

    .line 55
    xor-int/2addr v0, v1

    .line 56
    invoke-virtual {v3, v2, v4, v0, v1}, Landroidx/fragment/app/n;->t(Landroidx/fragment/app/a;ZZZ)V

    .line 59
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/n$o;->c:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
