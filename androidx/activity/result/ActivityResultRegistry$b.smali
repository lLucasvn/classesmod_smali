.class Landroidx/activity/result/ActivityResultRegistry$b;
.super Landroidx/activity/result/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Le/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Le/a;

.field final synthetic c:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Le/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$b;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$b;->b:Le/a;

    .line 7
    invoke-direct {p0}, Landroidx/activity/result/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Landroidx/core/app/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 17
    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    .line 19
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$b;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :try_start_17
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$b;->b:Le/a;

    .line 32
    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->f(ILe/a;Ljava/lang/Object;Landroidx/core/app/b;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_23

    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p1

    .line 37
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 39
    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    .line 41
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$b;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->b:Le/a;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " and input "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->l(Ljava/lang/String;)V

    .line 8
    return-void
.end method
