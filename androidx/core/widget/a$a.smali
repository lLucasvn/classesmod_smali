.class Landroidx/core/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:F

.field private k:I


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    iput-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Landroidx/core/widget/a$a;->f:J

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/core/widget/a$a;->g:I

    .line 19
    iput v0, p0, Landroidx/core/widget/a$a;->h:I

    .line 21
    return-void
.end method

.method private e(J)F
    .registers 12

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 6
    if-gez v3, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    iget-wide v3, p0, Landroidx/core/widget/a$a;->i:J

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    const/high16 v7, 0x3f800000  # 1.0f

    .line 15
    cmp-long v8, v3, v5

    .line 17
    if-ltz v8, :cond_29

    .line 19
    cmp-long v5, p1, v3

    .line 21
    if-gez v5, :cond_17

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    sub-long/2addr p1, v3

    .line 25
    iget v0, p0, Landroidx/core/widget/a$a;->j:F

    .line 27
    sub-float v1, v7, v0

    .line 29
    long-to-float p1, p1

    .line 30
    iget p2, p0, Landroidx/core/widget/a$a;->k:I

    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p1, p2

    .line 34
    invoke-static {p1, v2, v7}, Landroidx/core/widget/a;->e(FFF)F

    .line 37
    move-result p1

    .line 38
    mul-float v0, v0, p1

    .line 40
    add-float/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_29
    :goto_29
    sub-long/2addr p1, v0

    .line 43
    long-to-float p1, p1

    .line 44
    iget p2, p0, Landroidx/core/widget/a$a;->a:I

    .line 46
    int-to-float p2, p2

    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1, v2, v7}, Landroidx/core/widget/a;->e(FFF)F

    .line 51
    move-result p1

    .line 52
    const/high16 p2, 0x3f000000  # 0.5f

    .line 54
    mul-float p1, p1, p2

    .line 56
    return p1
.end method

.method private g(F)F
    .registers 4

    .line 1
    const/high16 v0, -0x3f800000  # -4.0f

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/high16 v1, 0x40800000  # 4.0f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/a$a;->f:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_2c

    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/a$a;->e(J)F

    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, v2}, Landroidx/core/widget/a$a;->g(F)F

    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Landroidx/core/widget/a$a;->f:J

    .line 23
    sub-long v3, v0, v3

    .line 25
    iput-wide v0, p0, Landroidx/core/widget/a$a;->f:J

    .line 27
    long-to-float v0, v3

    .line 28
    mul-float v0, v0, v2

    .line 30
    iget v1, p0, Landroidx/core/widget/a$a;->c:F

    .line 32
    mul-float v1, v1, v0

    .line 34
    float-to-int v1, v1

    .line 35
    iput v1, p0, Landroidx/core/widget/a$a;->g:I

    .line 37
    iget v1, p0, Landroidx/core/widget/a$a;->d:F

    .line 39
    mul-float v0, v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, p0, Landroidx/core/widget/a$a;->h:I

    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/widget/a$a;->g:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/widget/a$a;->h:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/widget/a$a;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public f()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/widget/a$a;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public h()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_18

    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/core/widget/a$a;->i:J

    .line 15
    iget v4, p0, Landroidx/core/widget/a$a;->k:I

    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v2, v4

    .line 19
    cmp-long v4, v0, v2

    .line 21
    if-lez v4, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public i()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/core/widget/a$a;->e:J

    .line 7
    sub-long v2, v0, v2

    .line 9
    long-to-int v3, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v4, p0, Landroidx/core/widget/a$a;->b:I

    .line 13
    invoke-static {v3, v2, v4}, Landroidx/core/widget/a;->f(III)I

    .line 16
    move-result v2

    .line 17
    iput v2, p0, Landroidx/core/widget/a$a;->k:I

    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/a$a;->e(J)F

    .line 22
    move-result v2

    .line 23
    iput v2, p0, Landroidx/core/widget/a$a;->j:F

    .line 25
    iput-wide v0, p0, Landroidx/core/widget/a$a;->i:J

    .line 27
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/widget/a$a;->b:I

    .line 3
    return-void
.end method

.method public k(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/widget/a$a;->a:I

    .line 3
    return-void
.end method

.method public l(FF)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/core/widget/a$a;->c:F

    .line 3
    iput p2, p0, Landroidx/core/widget/a$a;->d:F

    .line 5
    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    iput-wide v2, p0, Landroidx/core/widget/a$a;->i:J

    .line 11
    iput-wide v0, p0, Landroidx/core/widget/a$a;->f:J

    .line 13
    const/high16 v0, 0x3f000000  # 0.5f

    .line 15
    iput v0, p0, Landroidx/core/widget/a$a;->j:F

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/core/widget/a$a;->g:I

    .line 20
    iput v0, p0, Landroidx/core/widget/a$a;->h:I

    .line 22
    return-void
.end method
