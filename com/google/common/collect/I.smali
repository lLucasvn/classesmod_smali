.class Lcom/google/common/collect/I;
.super Lcom/google/common/collect/o;
.source "SourceFile"


# static fields
.field static final e:Lcom/google/common/collect/o;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/I;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/I;-><init>([Ljava/lang/Object;I)V

    .line 9
    sput-object v0, Lcom/google/common/collect/I;->e:Lcom/google/common/collect/o;

    .line 11
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/o;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/I;->c:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/common/collect/I;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method e([Ljava/lang/Object;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/I;->c:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/common/collect/I;->d:I

    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/google/common/collect/I;->d:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method f()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/I;->c:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/I;->d:I

    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/I;->d:I

    .line 3
    invoke-static {p1, v0}, LQ1/h;->g(II)I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/I;->c:[Ljava/lang/Object;

    .line 8
    aget-object p1, v0, p1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p1
.end method

.method h()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method i()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/I;->d:I

    .line 3
    return v0
.end method
