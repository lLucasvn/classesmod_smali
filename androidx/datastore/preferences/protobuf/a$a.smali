.class public abstract Landroidx/datastore/preferences/protobuf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/O$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method protected static h(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/D;

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/D;

    .line 10
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/D;->u()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/D;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_63

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_53

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "Element at index "

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    sub-int/2addr v1, p1

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " is null."

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 70
    :goto_45
    if-lt v1, p1, :cond_4d

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 77
    goto :goto_45

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_53
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/g;

    .line 86
    if-eqz v2, :cond_5d

    .line 88
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 90
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/D;->s(Landroidx/datastore/preferences/protobuf/g;)V

    .line 93
    goto :goto_18

    .line 94
    :cond_5d
    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_18

    .line 100
    :cond_63
    return-void

    .line 101
    :cond_64
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/Y;

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    check-cast p0, Ljava/util/Collection;

    .line 107
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 114
    return-void
.end method

.method private static i(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_61

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_5d

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "Element at index "

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, v0

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, " is null."

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 80
    :goto_4f
    if-lt v1, v0, :cond_57

    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 87
    goto :goto_4f

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_22

    .line 98
    :cond_61
    return-void
.end method

.method protected static o(Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/k0;
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/k0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/k0;-><init>(Landroidx/datastore/preferences/protobuf/O;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/O$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->n(Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract m(Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/a$a;
.end method

.method public n(Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/a$a;
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/P;->d()Landroidx/datastore/preferences/protobuf/O;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->m(Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/a$a;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method
