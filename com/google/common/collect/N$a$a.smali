.class Lcom/google/common/collect/N$a$a;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/N$a;->e()Lcom/google/common/collect/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final c:Ljava/util/Iterator;

.field final d:Ljava/util/Iterator;

.field final synthetic e:Lcom/google/common/collect/N$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/N$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/N$a$a;->e:Lcom/google/common/collect/N$a;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/google/common/collect/N$a;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/N$a$a;->c:Ljava/util/Iterator;

    .line 14
    iget-object p1, p1, Lcom/google/common/collect/N$a;->b:Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/N$a$a;->d:Ljava/util/Iterator;

    .line 22
    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/N$a$a;->c:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/N$a$a;->c:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/common/collect/N$a$a;->d:Ljava/util/Iterator;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    iget-object v0, p0, Lcom/google/common/collect/N$a$a;->d:Ljava/util/Iterator;

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/N$a$a;->e:Lcom/google/common/collect/N$a;

    .line 32
    iget-object v1, v1, Lcom/google/common/collect/N$a;->a:Ljava/util/Set;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_f

    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/google/common/collect/b;->d()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
