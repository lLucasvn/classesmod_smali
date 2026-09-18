.class final Landroidx/datastore/preferences/protobuf/E$c;
.super Landroidx/datastore/preferences/protobuf/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$c;-><init>()V

    return-void
.end method

.method static f(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y$b;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/datastore/preferences/protobuf/y$b;

    .line 7
    return-object p0
.end method


# virtual methods
.method c(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/E$c;->f(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y$b;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y$b;->n()V

    .line 8
    return-void
.end method

.method d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9

    .line 1
    invoke-static {p1, p3, p4}, Landroidx/datastore/preferences/protobuf/E$c;->f(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/E$c;->f(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y$b;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-lez v1, :cond_22

    .line 19
    if-lez v2, :cond_22

    .line 21
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/y$b;->w()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1f

    .line 27
    add-int/2addr v2, v1

    .line 28
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/y$b;->q(I)Landroidx/datastore/preferences/protobuf/y$b;

    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_22
    if-lez v1, :cond_25

    .line 37
    move-object p2, v0

    .line 38
    :cond_25
    invoke-static {p1, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    return-void
.end method

.method e(Ljava/lang/Object;J)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/E$c;->f(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/y$b;->w()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1c

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_13

    .line 17
    const/16 v1, 0xa

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    mul-int/lit8 v1, v1, 0x2

    .line 22
    :goto_15
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y$b;->q(I)Landroidx/datastore/preferences/protobuf/y$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    :cond_1c
    return-object v0
.end method
