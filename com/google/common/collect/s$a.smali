.class public final Lcom/google/common/collect/s$a;
.super Lcom/google/common/collect/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/q$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/s;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q$a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/q$a;->b:Ljava/util/Comparator;

    .line 9
    if-eqz v1, :cond_16

    .line 11
    invoke-static {v1}, Lcom/google/common/collect/G;->a(Ljava/util/Comparator;)Lcom/google/common/collect/G;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/G;->d()Lcom/google/common/collect/G;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/G;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/o;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/google/common/collect/q$a;->c:Ljava/util/Comparator;

    .line 25
    invoke-static {v0, v1}, Lcom/google/common/collect/s;->e(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/s;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
