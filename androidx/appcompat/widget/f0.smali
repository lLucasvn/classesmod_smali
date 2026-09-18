.class Landroidx/appcompat/widget/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/f0;->c:I

    .line 13
    iput v1, p0, Landroidx/appcompat/widget/f0;->d:I

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/f0;->e:I

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/f0;->f:I

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/widget/f0;->g:Z

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/f0;->h:Z

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/f0;->g:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 7
    return v0

    .line 8
    :cond_7
    iget v0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 10
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/f0;->g:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 7
    return v0

    .line 8
    :cond_7
    iget v0, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 10
    return v0
.end method

.method public e(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/f0;->h:Z

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    if-eq p1, v0, :cond_b

    .line 8
    iput p1, p0, Landroidx/appcompat/widget/f0;->e:I

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 12
    :cond_b
    if-eq p2, v0, :cond_11

    .line 14
    iput p2, p0, Landroidx/appcompat/widget/f0;->f:I

    .line 16
    iput p2, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 18
    :cond_11
    return-void
.end method

.method public f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/f0;->g:Z

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/f0;->g:Z

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/f0;->h:Z

    .line 10
    if-eqz v0, :cond_35

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    if-eqz p1, :cond_22

    .line 16
    iget p1, p0, Landroidx/appcompat/widget/f0;->d:I

    .line 18
    if-eq p1, v0, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget p1, p0, Landroidx/appcompat/widget/f0;->e:I

    .line 23
    :goto_16
    iput p1, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 25
    iget p1, p0, Landroidx/appcompat/widget/f0;->c:I

    .line 27
    if-eq p1, v0, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget p1, p0, Landroidx/appcompat/widget/f0;->f:I

    .line 32
    :goto_1f
    iput p1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 34
    return-void

    .line 35
    :cond_22
    iget p1, p0, Landroidx/appcompat/widget/f0;->c:I

    .line 37
    if-eq p1, v0, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget p1, p0, Landroidx/appcompat/widget/f0;->e:I

    .line 42
    :goto_29
    iput p1, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 44
    iget p1, p0, Landroidx/appcompat/widget/f0;->d:I

    .line 46
    if-eq p1, v0, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget p1, p0, Landroidx/appcompat/widget/f0;->f:I

    .line 51
    :goto_32
    iput p1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 53
    return-void

    .line 54
    :cond_35
    iget p1, p0, Landroidx/appcompat/widget/f0;->e:I

    .line 56
    iput p1, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 58
    iget p1, p0, Landroidx/appcompat/widget/f0;->f:I

    .line 60
    iput p1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 62
    return-void
.end method

.method public g(II)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/f0;->c:I

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/f0;->d:I

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/f0;->h:Z

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/f0;->g:Z

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    if-eqz v0, :cond_16

    .line 14
    if-eq p2, v1, :cond_11

    .line 16
    iput p2, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 18
    :cond_11
    if-eq p1, v1, :cond_1e

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 22
    return-void

    .line 23
    :cond_16
    if-eq p1, v1, :cond_1a

    .line 25
    iput p1, p0, Landroidx/appcompat/widget/f0;->a:I

    .line 27
    :cond_1a
    if-eq p2, v1, :cond_1e

    .line 29
    iput p2, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 31
    :cond_1e
    return-void
.end method
