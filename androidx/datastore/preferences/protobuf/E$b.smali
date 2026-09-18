.class final Landroidx/datastore/preferences/protobuf/E$b;
.super Landroidx/datastore/preferences/protobuf/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/E$b;->c:Ljava/lang/Class;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/E;-><init>(Landroidx/datastore/preferences/protobuf/E$a;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/E$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$b;-><init>()V

    return-void
.end method

.method static f(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method private static g(Ljava/lang/Object;JI)Ljava/util/List;
    .registers 7

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2c

    .line 11
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/D;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    new-instance v0, Landroidx/datastore/preferences/protobuf/C;

    .line 17
    invoke-direct {v0, p3}, Landroidx/datastore/preferences/protobuf/C;-><init>(I)V

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/Y;

    .line 23
    if-eqz v1, :cond_23

    .line 25
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/y$b;

    .line 27
    if-eqz v1, :cond_23

    .line 29
    check-cast v0, Landroidx/datastore/preferences/protobuf/y$b;

    .line 31
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/y$b;->q(I)Landroidx/datastore/preferences/protobuf/y$b;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    :goto_28
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    return-object v0

    .line 45
    :cond_2c
    sget-object v1, Landroidx/datastore/preferences/protobuf/E$b;->c:Ljava/lang/Class;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_49

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, p3

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-static {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    return-object v1

    .line 74
    :cond_49
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/o0;

    .line 76
    if-eqz v1, :cond_60

    .line 78
    new-instance v1, Landroidx/datastore/preferences/protobuf/C;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, p3

    .line 85
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/C;-><init>(I)V

    .line 88
    check-cast v0, Landroidx/datastore/preferences/protobuf/o0;

    .line 90
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/C;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-static {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    return-object v1

    .line 97
    :cond_60
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/Y;

    .line 99
    if-eqz v1, :cond_7e

    .line 101
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/y$b;

    .line 103
    if-eqz v1, :cond_7e

    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Landroidx/datastore/preferences/protobuf/y$b;

    .line 108
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/y$b;->w()Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7e

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, p3

    .line 119
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/y$b;->q(I)Landroidx/datastore/preferences/protobuf/y$b;

    .line 122
    move-result-object p3

    .line 123
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 126
    return-object p3

    .line 127
    :cond_7e
    return-object v0
.end method


# virtual methods
.method c(Ljava/lang/Object;J)V
    .registers 7

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/D;

    .line 9
    if-eqz v1, :cond_11

    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/D;

    .line 13
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/D;->r()Landroidx/datastore/preferences/protobuf/D;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_36

    .line 18
    :cond_11
    sget-object v1, Landroidx/datastore/preferences/protobuf/E$b;->c:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/Y;

    .line 33
    if-eqz v1, :cond_32

    .line 35
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/y$b;

    .line 37
    if-eqz v1, :cond_32

    .line 39
    check-cast v0, Landroidx/datastore/preferences/protobuf/y$b;

    .line 41
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/y$b;->w()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 47
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/y$b;->n()V

    .line 50
    :cond_31
    :goto_31
    return-void

    .line 51
    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    return-void
.end method

.method d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8

    .line 1
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/E$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p3, p4, v0}, Landroidx/datastore/preferences/protobuf/E$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-lez v1, :cond_1b

    .line 23
    if-lez v2, :cond_1b

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_1b
    if-lez v1, :cond_1e

    .line 30
    move-object p2, v0

    .line 31
    :cond_1e
    invoke-static {p1, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    return-void
.end method

.method e(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/E$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
