.class Lcom/google/common/collect/i$b;
.super Lcom/google/common/collect/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i;->y()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i$b;->e:Lcom/google/common/collect/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/i$e;-><init>(Lcom/google/common/collect/i;Lcom/google/common/collect/i$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method bridge synthetic d(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i$b;->f(I)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method f(I)Ljava/util/Map$Entry;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/collect/i$g;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/i$b;->e:Lcom/google/common/collect/i;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/i$g;-><init>(Lcom/google/common/collect/i;I)V

    .line 8
    return-object v0
.end method
