.class final Lcom/google/common/collect/i$g;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field final synthetic c:Lcom/google/common/collect/i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i$g;->c:Lcom/google/common/collect/i;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 6
    invoke-static {p1, p2}, Lcom/google/common/collect/i;->b(Lcom/google/common/collect/i;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/i$g;->a:Ljava/lang/Object;

    .line 12
    iput p2, p0, Lcom/google/common/collect/i$g;->b:I

    .line 14
    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/i$g;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1f

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/i$g;->c:Lcom/google/common/collect/i;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/i;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1f

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/i$g;->a:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/i$g;->c:Lcom/google/common/collect/i;

    .line 18
    iget v2, p0, Lcom/google/common/collect/i$g;->b:I

    .line 20
    invoke-static {v1, v2}, Lcom/google/common/collect/i;->b(Lcom/google/common/collect/i;I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LQ1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/google/common/collect/i$g;->c:Lcom/google/common/collect/i;

    .line 34
    iget-object v1, p0, Lcom/google/common/collect/i$g;->a:Ljava/lang/Object;

    .line 36
    invoke-static {v0, v1}, Lcom/google/common/collect/i;->i(Lcom/google/common/collect/i;Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/common/collect/i$g;->b:I

    .line 42
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i$g;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i$g;->c:Lcom/google/common/collect/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i;->w()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/i$g;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/google/common/collect/i$g;->a()V

    .line 23
    iget v0, p0, Lcom/google/common/collect/i$g;->b:I

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_20

    .line 28
    invoke-static {}, Lcom/google/common/collect/E;->b()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/google/common/collect/i$g;->c:Lcom/google/common/collect/i;

    .line 35
    invoke-static {v1, v0}, Lcom/google/common/collect/i;->j(Lcom/google/common/collect/i;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i$g;->c:Lcom/google/common/collect/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i;->w()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/i$g;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/google/common/collect/i$g;->a()V

    .line 23
    iget v0, p0, Lcom/google/common/collect/i$g;->b:I

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_27

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/i$g;->c:Lcom/google/common/collect/i;

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/i$g;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/google/common/collect/E;->b()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/google/common/collect/i$g;->c:Lcom/google/common/collect/i;

    .line 42
    invoke-static {v1, v0}, Lcom/google/common/collect/i;->j(Lcom/google/common/collect/i;I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/common/collect/i$g;->c:Lcom/google/common/collect/i;

    .line 48
    iget v2, p0, Lcom/google/common/collect/i$g;->b:I

    .line 50
    invoke-static {v1, v2, p1}, Lcom/google/common/collect/i;->f(Lcom/google/common/collect/i;ILjava/lang/Object;)V

    .line 53
    return-object v0
.end method
