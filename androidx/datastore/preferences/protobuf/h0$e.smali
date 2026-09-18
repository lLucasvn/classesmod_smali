.class Landroidx/datastore/preferences/protobuf/h0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/Comparable;

.field private b:Ljava/lang/Object;

.field final synthetic c:Landroidx/datastore/preferences/protobuf/h0;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h0$e;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/h0$e;->a:Ljava/lang/Comparable;

    .line 4
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/h0$e;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroidx/datastore/preferences/protobuf/h0;Ljava/util/Map$Entry;)V
    .registers 4

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/h0$e;-><init>(Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    return-void
.end method

.method private e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 3
    if-nez p2, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/h0$e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0$e;->d(Landroidx/datastore/preferences/protobuf/h0$e;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/datastore/preferences/protobuf/h0$e;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0$e;->i()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h0$e;->i()Ljava/lang/Comparable;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h0$e;->a:Ljava/lang/Comparable;

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {p0, v1, v3}, Landroidx/datastore/preferences/protobuf/h0$e;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_25

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h0$e;->b:Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/h0$e;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0$e;->i()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$e;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$e;->a:Ljava/lang/Comparable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h0$e;->b:Ljava/lang/Object;

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_14
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public i()Ljava/lang/Comparable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$e;->a:Ljava/lang/Comparable;

    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$e;->c:Landroidx/datastore/preferences/protobuf/h0;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->a(Landroidx/datastore/preferences/protobuf/h0;)V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$e;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h0$e;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h0$e;->a:Ljava/lang/Comparable;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h0$e;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
