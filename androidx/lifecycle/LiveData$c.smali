.class abstract Landroidx/lifecycle/LiveData$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/n;

.field b:Z

.field c:I

.field final synthetic d:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->d:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/LiveData$c;->c:I

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Landroidx/lifecycle/n;

    .line 11
    return-void
.end method


# virtual methods
.method b(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->b:Z

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->b:Z

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->d:Landroidx/lifecycle/LiveData;

    .line 10
    if-eqz p1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->c(I)V

    .line 18
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->b:Z

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->d:Landroidx/lifecycle/LiveData;

    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LiveData$c;)V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method c()V
    .registers 1

    .line 1
    return-void
.end method

.method d(Landroidx/lifecycle/i;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method abstract e()Z
.end method
