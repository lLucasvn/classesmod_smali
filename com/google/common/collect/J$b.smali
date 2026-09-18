.class final Lcom/google/common/collect/J$b;
.super Lcom/google/common/collect/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final transient c:Lcom/google/common/collect/p;

.field private final transient d:Lcom/google/common/collect/o;


# direct methods
.method constructor <init>(Lcom/google/common/collect/p;Lcom/google/common/collect/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/J$b;->c:Lcom/google/common/collect/p;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/J$b;->d:Lcom/google/common/collect/o;

    .line 8
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/J$b;->c:Lcom/google/common/collect/p;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method e([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/J$b;->x()Lcom/google/common/collect/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/o;->e([Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/J$b;->l()Lcom/google/common/collect/T;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/google/common/collect/T;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/J$b;->x()Lcom/google/common/collect/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/o;->l()Lcom/google/common/collect/T;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/J$b;->c:Lcom/google/common/collect/p;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Lcom/google/common/collect/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/J$b;->d:Lcom/google/common/collect/o;

    .line 3
    return-object v0
.end method
