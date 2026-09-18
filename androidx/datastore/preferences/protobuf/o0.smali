.class public Landroidx/datastore/preferences/protobuf/o0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/D;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/D;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 6
    return-void
.end method

.method static synthetic e(Landroidx/datastore/preferences/protobuf/o0;)Landroidx/datastore/preferences/protobuf/D;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 3
    return-object p0
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o0;->f(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o0$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/o0$b;-><init>(Landroidx/datastore/preferences/protobuf/o0;)V

    .line 6
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o0$a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/o0$a;-><init>(Landroidx/datastore/preferences/protobuf/o0;I)V

    .line 6
    return-object v0
.end method

.method public r()Landroidx/datastore/preferences/protobuf/D;
    .registers 1

    .line 1
    return-object p0
.end method

.method public s(Landroidx/datastore/preferences/protobuf/g;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 3
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/D;->t(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/D;->u()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
