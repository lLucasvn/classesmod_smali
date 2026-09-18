.class final Landroidx/datastore/preferences/protobuf/g$e;
.super Landroidx/datastore/preferences/protobuf/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/g$i;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->h(III)I

    .line 10
    iput p2, p0, Landroidx/datastore/preferences/protobuf/g$e;->f:I

    .line 12
    iput p3, p0, Landroidx/datastore/preferences/protobuf/g$e;->g:I

    .line 14
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method protected M()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g$e;->f:I

    .line 3
    return v0
.end method

.method public f(I)B
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$e;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/g;->g(II)V

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g$i;->e:[B

    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g$e;->f:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-byte p1, v0, v1

    .line 15
    return p1
.end method

.method protected p([BIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g$i;->e:[B

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$e;->M()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g$e;->g:I

    .line 3
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->D()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g;->I([B)Landroidx/datastore/preferences/protobuf/g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method x(I)B
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g$i;->e:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g$e;->f:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 8
    return p1
.end method
