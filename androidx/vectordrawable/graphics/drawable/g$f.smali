.class abstract Landroidx/vectordrawable/graphics/drawable/g$f;
.super Landroidx/vectordrawable/graphics/drawable/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[Landroidx/core/graphics/g$b;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/g$e;-><init>(Landroidx/vectordrawable/graphics/drawable/g$a;)V

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Landroidx/core/graphics/g$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/g$f;)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/g$e;-><init>(Landroidx/vectordrawable/graphics/drawable/g$a;)V

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Landroidx/core/graphics/g$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->c:I

    .line 7
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$f;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$f;->d:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->d:I

    .line 9
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Landroidx/core/graphics/g$b;

    invoke-static {p1}, Landroidx/core/graphics/g;->f([Landroidx/core/graphics/g$b;)[Landroidx/core/graphics/g$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Landroidx/core/graphics/g$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Landroidx/core/graphics/g$b;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-static {v0, p1}, Landroidx/core/graphics/g$b;->e([Landroidx/core/graphics/g$b;Landroid/graphics/Path;)V

    .line 11
    :cond_a
    return-void
.end method

.method public getPathData()[Landroidx/core/graphics/g$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Landroidx/core/graphics/g$b;

    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setPathData([Landroidx/core/graphics/g$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Landroidx/core/graphics/g$b;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/g;->b([Landroidx/core/graphics/g$b;[Landroidx/core/graphics/g$b;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-static {p1}, Landroidx/core/graphics/g;->f([Landroidx/core/graphics/g$b;)[Landroidx/core/graphics/g$b;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Landroidx/core/graphics/g$b;

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Landroidx/core/graphics/g$b;

    .line 18
    invoke-static {v0, p1}, Landroidx/core/graphics/g;->j([Landroidx/core/graphics/g$b;[Landroidx/core/graphics/g$b;)V

    .line 21
    return-void
.end method
