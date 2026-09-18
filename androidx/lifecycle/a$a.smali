.class Landroidx/lifecycle/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/a$a;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/lifecycle/a$a;->a:Ljava/util/Map;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_44

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/lifecycle/e$a;

    .line 39
    iget-object v2, p0, Landroidx/lifecycle/a$a;->a:Ljava/util/Map;

    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 47
    if-nez v2, :cond_3a

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v3, p0, Landroidx/lifecycle/a$a;->a:Ljava/util/Map;

    .line 56
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/lifecycle/a$b;

    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_14

    .line 69
    :cond_44
    return-void
.end method

.method private static b(Ljava/util/List;Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_16

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_16

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/lifecycle/a$b;

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Landroidx/lifecycle/a$b;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;Ljava/lang/Object;)V

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a$a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-static {v0, p1, p2, p3}, Landroidx/lifecycle/a$a;->b(Ljava/util/List;Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Landroidx/lifecycle/a$a;->a:Ljava/util/Map;

    .line 14
    sget-object v1, Landroidx/lifecycle/e$a;->ON_ANY:Landroidx/lifecycle/e$a;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    invoke-static {v0, p1, p2, p3}, Landroidx/lifecycle/a$a;->b(Ljava/util/List;Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;Ljava/lang/Object;)V

    .line 25
    return-void
.end method
