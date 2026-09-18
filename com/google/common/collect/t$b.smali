.class Lcom/google/common/collect/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/Comparator;

.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/t$b;->a:Ljava/util/Comparator;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/t$b;->b:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/t$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/t$b;->a:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/t$a;-><init>(Ljava/util/Comparator;)V

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/t$b;->b:[Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t$a;->k([Ljava/lang/Object;)Lcom/google/common/collect/t$a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/t$a;->l()Lcom/google/common/collect/t;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
