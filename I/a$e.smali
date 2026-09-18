.class Li/a$e;
.super Li/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/animation/ObjectAnimator;

.field private final b:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li/a$g;-><init>(Li/a$a;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_e

    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    const/4 v3, 0x1

    .line 17
    if-eqz p2, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    add-int/lit8 v1, v0, -0x1

    .line 22
    :goto_15
    new-instance v0, Li/a$f;

    .line 24
    invoke-direct {v0, p1, p2}, Li/a$f;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    .line 27
    const-string p2, "currentIndex"

    .line 29
    filled-new-array {v2, v1}, [I

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 40
    invoke-virtual {v0}, Li/a$f;->a()I

    .line 43
    move-result p2

    .line 44
    int-to-long v1, p2

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    iput-boolean p3, p0, Li/a$e;->b:Z

    .line 53
    iput-object p1, p0, Li/a$e;->a:Landroid/animation/ObjectAnimator;

    .line 55
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li/a$e;->b:Z

    .line 3
    return v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Li/a$e;->a:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 6
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Li/a$e;->a:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Li/a$e;->a:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    return-void
.end method
