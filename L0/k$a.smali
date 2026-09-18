.class public final LL0/k$a;
.super LL0/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/e$a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LL0/k$a;->g:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final n(LL0/j;)LL0/k$a;
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p0, LL0/k$a;->g:Ljava/util/List;

    .line 5
    new-instance v1, LL0/j$a;

    .line 7
    invoke-direct {v1}, LL0/j$a;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, LL0/j$a;->i(LL0/j;)LL0/j$a;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LL0/j$a;->d()LL0/j;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_14
    return-object p0
.end method

.method public final o(Ljava/util/List;)LL0/k$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LL0/j;

    .line 19
    invoke-virtual {p0, v0}, LL0/k$a;->n(LL0/j;)LL0/k$a;

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-object p0
.end method

.method public p()LL0/k;
    .registers 3

    .line 1
    new-instance v0, LL0/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LL0/k;-><init>(LL0/k$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/k$a;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public r(LL0/k;)LL0/k$a;
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-super {p0, p1}, LL0/e$a;->g(LL0/e;)LL0/e$a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LL0/k$a;

    .line 10
    invoke-virtual {p1}, LL0/k;->h()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LL0/k$a;->o(Ljava/util/List;)LL0/k$a;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final s(Ljava/util/List;)LL0/k$a;
    .registers 3

    .line 1
    iget-object v0, p0, LL0/k$a;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0, p1}, LL0/k$a;->o(Ljava/util/List;)LL0/k$a;

    .line 9
    return-object p0
.end method
