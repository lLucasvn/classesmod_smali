.class Landroidx/fragment/app/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y;->x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Landroidx/fragment/app/y;


# direct methods
.method constructor <init>(Landroidx/fragment/app/y;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/y$b;->c:Landroidx/fragment/app/y;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/y$b;->a:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/y$b;->b:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y$b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_23

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/y$b;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 18
    invoke-static {v2}, Landroidx/core/view/t;->q(Landroid/view/View;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_20

    .line 24
    iget-object v4, p0, Landroidx/fragment/app/y$b;->b:Ljava/util/Map;

    .line 26
    invoke-static {v4, v3}, Landroidx/fragment/app/y;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Landroidx/core/view/t;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_7

    .line 36
    :cond_23
    return-void
.end method
