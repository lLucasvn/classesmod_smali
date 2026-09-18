.class Lcom/google/common/collect/i$c;
.super Lcom/google/common/collect/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i;->X()Ljava/util/Iterator;
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
    iput-object p1, p0, Lcom/google/common/collect/i$c;->e:Lcom/google/common/collect/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/i$e;-><init>(Lcom/google/common/collect/i;Lcom/google/common/collect/i$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method d(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i$c;->e:Lcom/google/common/collect/i;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/i;->j(Lcom/google/common/collect/i;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
