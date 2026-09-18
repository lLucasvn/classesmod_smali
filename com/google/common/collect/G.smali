.class public abstract Lcom/google/common/collect/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/common/collect/G;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/G;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/google/common/collect/G;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lcom/google/common/collect/k;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/collect/k;-><init>(Ljava/util/Comparator;)V

    .line 13
    return-object v0
.end method

.method public static c()Lcom/google/common/collect/G;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/collect/D;->a:Lcom/google/common/collect/D;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/o;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/o;->G(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method d()Lcom/google/common/collect/G;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/z;->b()LQ1/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/G;->e(LQ1/c;)Lcom/google/common/collect/G;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(LQ1/c;)Lcom/google/common/collect/G;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/f;

    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/f;-><init>(LQ1/c;Lcom/google/common/collect/G;)V

    .line 6
    return-object v0
.end method
