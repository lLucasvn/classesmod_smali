.class public Lcz/msebera/android/httpclient/impl/client/RedirectLocations;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field private final unique:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    check-cast p2, Ljava/net/URI;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/net/URI;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/net/URI;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->get(I)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/net/URI;
    .registers 3

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URI;

    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->remove(I)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/net/URI;
    .registers 4

    .line 8
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URI;

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_22

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_22
    return-object p1
.end method

.method public remove(Ljava/net/URI;)Z
    .registers 5

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URI;

    .line 6
    invoke-virtual {v2, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    :cond_24
    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    .line 3
    check-cast p2, Ljava/net/URI;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/URI;

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    move-result v0

    .line 33
    if-eq p2, v0, :cond_29

    .line 35
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    .line 37
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    .line 39
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_29
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
