.class public final Lcom/google/common/collect/t$a;
.super Lcom/google/common/collect/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r$a;-><init>()V

    .line 4
    invoke-static {p1}, LQ1/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Comparator;

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/t$a;->f:Ljava/util/Comparator;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)Lcom/google/common/collect/r$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/t$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i()Lcom/google/common/collect/r;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t$a;->l()Lcom/google/common/collect/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Lcom/google/common/collect/t$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/r$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/r$a;

    .line 4
    return-object p0
.end method

.method public varargs k([Ljava/lang/Object;)Lcom/google/common/collect/t$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/r$a;->g([Ljava/lang/Object;)Lcom/google/common/collect/r$a;

    .line 4
    return-object p0
.end method

.method public l()Lcom/google/common/collect/t;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n$a;->a:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/t$a;->f:Ljava/util/Comparator;

    .line 5
    iget v2, p0, Lcom/google/common/collect/n$a;->b:I

    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/t;->J(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/t;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/google/common/collect/n$a;->b:I

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/common/collect/n$a;->c:Z

    .line 20
    return-object v0
.end method
