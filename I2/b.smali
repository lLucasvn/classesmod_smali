.class public LI2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;LW1/c;LW1/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, LI2/c;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LW1/c;->h()LW1/h;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p2}, LW1/h;->a(LW1/e;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_f

    .line 12
    invoke-static {}, LI2/c;->a()V

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    invoke-static {}, LI2/c;->a()V

    .line 20
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2c

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LW1/c;

    .line 26
    invoke-virtual {v1}, LW1/c;->i()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_28

    .line 32
    new-instance v3, LI2/a;

    .line 34
    invoke-direct {v3, v2, v1}, LI2/a;-><init>(Ljava/lang/String;LW1/c;)V

    .line 37
    invoke-virtual {v1, v3}, LW1/c;->r(LW1/h;)LW1/c;

    .line 40
    move-result-object v1

    .line 41
    :cond_28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    return-object v0
.end method
