.class Landroidx/fragment/app/n$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/n;->k(Landroidx/fragment/app/k;Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/n;


# direct methods
.method constructor <init>(Landroidx/fragment/app/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/n$j;->a:Landroidx/fragment/app/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n$j;->b(Landroidx/activity/result/a;)V

    .line 6
    return-void
.end method

.method public b(Landroidx/activity/result/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$j;->a:Landroidx/fragment/app/n;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/n;->C:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/n$l;

    .line 11
    const-string v1, "FragmentManager"

    .line 13
    if-nez v0, :cond_23

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "No Activities were started for result for "

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v2, v0, Landroidx/fragment/app/n$l;->a:Ljava/lang/String;

    .line 38
    iget v0, v0, Landroidx/fragment/app/n$l;->b:I

    .line 40
    iget-object v3, p0, Landroidx/fragment/app/n$j;->a:Landroidx/fragment/app/n;

    .line 42
    invoke-static {v3}, Landroidx/fragment/app/n;->c(Landroidx/fragment/app/n;)Landroidx/fragment/app/u;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Landroidx/fragment/app/u;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_48

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, v0, v1, p1}, Landroidx/fragment/app/Fragment;->m0(IILandroid/content/Intent;)V

    .line 84
    return-void
.end method
