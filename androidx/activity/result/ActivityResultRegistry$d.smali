.class Landroidx/activity/result/ActivityResultRegistry$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/e;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/lifecycle/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/lifecycle/e;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/lifecycle/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method b()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_17

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    check-cast v3, Landroidx/lifecycle/g;

    .line 18
    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/lifecycle/e;

    .line 20
    invoke-virtual {v4, v3}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/h;)V

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    return-void
.end method
