.class final Landroidx/datastore/preferences/protobuf/h0$a;
.super Landroidx/datastore/preferences/protobuf/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/h0;->q(I)Landroidx/datastore/preferences/protobuf/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/h0;-><init>(ILandroidx/datastore/preferences/protobuf/h0$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public p()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0;->o()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_37

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0;->k()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gtz v0, :cond_2a

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0;->m()Ljava/lang/Iterable;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1c

    .line 28
    goto :goto_37

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 42
    throw v1

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h0;->j(I)Ljava/util/Map$Entry;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 55
    throw v1

    .line 56
    :cond_37
    :goto_37
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/h0;->p()V

    .line 59
    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
