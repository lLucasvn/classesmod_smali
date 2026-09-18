.class final Lcom/google/common/collect/J$c;
.super Lcom/google/common/collect/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/o;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/J$c;->c:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/common/collect/J$c;->d:I

    .line 8
    iput p3, p0, Lcom/google/common/collect/J$c;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/J$c;->e:I

    .line 3
    invoke-static {p1, v0}, LQ1/h;->g(II)I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/J$c;->c:[Ljava/lang/Object;

    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 10
    iget v1, p0, Lcom/google/common/collect/J$c;->d:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    aget-object p1, v0, p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p1
.end method

.method i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/J$c;->e:I

    .line 3
    return v0
.end method
