.class Landroidx/fragment/app/n$b;
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
    iput-object p1, p0, Landroidx/fragment/app/n$b;->a:Landroidx/fragment/app/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n$b;->b(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [I

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_37

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_31

    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v4, -0x1

    .line 51
    :goto_32
    aput v4, p1, v3

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    iget-object v1, p0, Landroidx/fragment/app/n$b;->a:Landroidx/fragment/app/n;

    .line 58
    iget-object v1, v1, Landroidx/fragment/app/n;->C:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/fragment/app/n$l;

    .line 66
    const-string v2, "FragmentManager"

    .line 68
    if-nez v1, :cond_5a

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "No permissions were requested for "

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void

    .line 91
    :cond_5a
    iget-object v3, v1, Landroidx/fragment/app/n$l;->a:Ljava/lang/String;

    .line 93
    iget v1, v1, Landroidx/fragment/app/n$l;->b:I

    .line 95
    iget-object v4, p0, Landroidx/fragment/app/n$b;->a:Landroidx/fragment/app/n;

    .line 97
    invoke-static {v4}, Landroidx/fragment/app/n;->c(Landroidx/fragment/app/n;)Landroidx/fragment/app/u;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v3}, Landroidx/fragment/app/u;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_7f

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-void

    .line 128
    :cond_7f
    invoke-virtual {v4, v1, v0, p1}, Landroidx/fragment/app/Fragment;->L0(I[Ljava/lang/String;[I)V

    .line 131
    return-void
.end method
