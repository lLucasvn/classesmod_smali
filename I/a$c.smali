.class Li/a$c;
.super Li/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field K:Ls/d;

.field L:Ls/h;


# direct methods
.method constructor <init>(Li/a$c;Li/a;Landroid/content/res/Resources;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li/d$a;-><init>(Li/d$a;Li/d;Landroid/content/res/Resources;)V

    .line 4
    if-eqz p1, :cond_e

    .line 6
    iget-object p2, p1, Li/a$c;->K:Ls/d;

    .line 8
    iput-object p2, p0, Li/a$c;->K:Ls/d;

    .line 10
    iget-object p1, p1, Li/a$c;->L:Ls/h;

    .line 12
    iput-object p1, p0, Li/a$c;->L:Ls/h;

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ls/d;

    .line 17
    invoke-direct {p1}, Ls/d;-><init>()V

    .line 20
    iput-object p1, p0, Li/a$c;->K:Ls/d;

    .line 22
    new-instance p1, Ls/h;

    .line 24
    invoke-direct {p1}, Ls/h;-><init>()V

    .line 27
    iput-object p1, p0, Li/a$c;->L:Ls/h;

    .line 29
    return-void
.end method

.method private static D(II)J
    .registers 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method


# virtual methods
.method B([ILandroid/graphics/drawable/Drawable;I)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Li/d$a;->z([ILandroid/graphics/drawable/Drawable;)I

    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Li/a$c;->L:Ls/h;

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p1, p3}, Ls/h;->m(ILjava/lang/Object;)V

    .line 14
    return p1
.end method

.method C(IILandroid/graphics/drawable/Drawable;Z)I
    .registers 14

    .line 1
    invoke-super {p0, p3}, Li/b$d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 4
    move-result p3

    .line 5
    invoke-static {p1, p2}, Li/a$c;->D(II)J

    .line 8
    move-result-wide v0

    .line 9
    if-eqz p4, :cond_10

    .line 11
    const-wide v2, 0x200000000L

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-wide/16 v2, 0x0

    .line 19
    :goto_12
    iget-object v4, p0, Li/a$c;->K:Ls/d;

    .line 21
    int-to-long v5, p3

    .line 22
    or-long v7, v5, v2

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v4, v0, v1, v7}, Ls/d;->a(JLjava/lang/Object;)V

    .line 31
    if-eqz p4, :cond_34

    .line 33
    invoke-static {p2, p1}, Li/a$c;->D(II)J

    .line 36
    move-result-wide p1

    .line 37
    iget-object p4, p0, Li/a$c;->K:Ls/d;

    .line 39
    const-wide v0, 0x100000000L

    .line 44
    or-long/2addr v0, v5

    .line 45
    or-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p4, p1, p2, v0}, Ls/d;->a(JLjava/lang/Object;)V

    .line 53
    :cond_34
    return p3
.end method

.method E(I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Li/a$c;->L:Ls/h;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p1, v0}, Ls/h;->h(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method F([I)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Li/d$a;->A([I)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_7

    .line 7
    return p1

    .line 8
    :cond_7
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 10
    invoke-super {p0, p1}, Li/d$a;->A([I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method G(II)I
    .registers 6

    .line 1
    invoke-static {p1, p2}, Li/a$c;->D(II)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Li/a$c;->K:Ls/d;

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Ls/d;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide p1

    .line 23
    long-to-int p2, p1

    .line 24
    return p2
.end method

.method H(II)Z
    .registers 6

    .line 1
    invoke-static {p1, p2}, Li/a$c;->D(II)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Li/a$c;->K:Ls/d;

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Ls/d;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide p1

    .line 23
    const-wide v0, 0x100000000L

    .line 28
    and-long/2addr p1, v0

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    cmp-long v2, p1, v0

    .line 33
    if-eqz v2, :cond_24

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method I(II)Z
    .registers 6

    .line 1
    invoke-static {p1, p2}, Li/a$c;->D(II)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Li/a$c;->K:Ls/d;

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Ls/d;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide p1

    .line 23
    const-wide v0, 0x200000000L

    .line 28
    and-long/2addr p1, v0

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    cmp-long v2, p1, v0

    .line 33
    if-eqz v2, :cond_24

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Li/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/a;-><init>(Li/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 2
    new-instance v0, Li/a;

    invoke-direct {v0, p0, p1}, Li/a;-><init>(Li/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method r()V
    .registers 2

    .line 1
    iget-object v0, p0, Li/a$c;->K:Ls/d;

    .line 3
    invoke-virtual {v0}, Ls/d;->d()Ls/d;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Li/a$c;->K:Ls/d;

    .line 9
    iget-object v0, p0, Li/a$c;->L:Ls/h;

    .line 11
    invoke-virtual {v0}, Ls/h;->e()Ls/h;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li/a$c;->L:Ls/h;

    .line 17
    return-void
.end method
