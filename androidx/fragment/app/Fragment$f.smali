.class Landroidx/fragment/app/Fragment$f;
.super Landroidx/fragment/app/Fragment$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->q1(Le/a;Lo/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/a;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Le/a;

.field final synthetic d:Landroidx/activity/result/b;

.field final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lo/a;Ljava/util/concurrent/atomic/AtomicReference;Le/a;Landroidx/activity/result/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$f;->e:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$f;->a:Lo/a;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/Fragment$f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/Fragment$f;->c:Le/a;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/Fragment$f;->d:Landroidx/activity/result/b;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$j;-><init>(Landroidx/fragment/app/Fragment$a;)V

    .line 15
    return-void
.end method


# virtual methods
.method a()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$f;->e:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment$f;->a:Lo/a;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Lo/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/activity/result/ActivityResultRegistry;

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/Fragment$f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    iget-object v3, p0, Landroidx/fragment/app/Fragment$f;->e:Landroidx/fragment/app/Fragment;

    .line 20
    iget-object v4, p0, Landroidx/fragment/app/Fragment$f;->c:Le/a;

    .line 22
    iget-object v5, p0, Landroidx/fragment/app/Fragment$f;->d:Landroidx/activity/result/b;

    .line 24
    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/lifecycle/i;Le/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
