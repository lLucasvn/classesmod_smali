.class public Landroidx/core/app/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Landroid/os/Bundle;

.field E:I

.field F:I

.field G:Landroid/app/Notification;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Ljava/lang/String;

.field L:I

.field M:Ljava/lang/String;

.field N:J

.field O:I

.field P:I

.field Q:Z

.field R:Landroid/app/Notification;

.field S:Z

.field T:Landroid/graphics/drawable/Icon;

.field public U:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Landroidx/core/app/h$f;

.field q:Ljava/lang/CharSequence;

.field r:Ljava/lang/CharSequence;

.field s:[Ljava/lang/CharSequence;

.field t:I

.field u:I

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/core/app/h$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$e;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/h$e;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/core/app/h$e;->z:Z

    .line 7
    iput v1, p0, Landroidx/core/app/h$e;->E:I

    .line 8
    iput v1, p0, Landroidx/core/app/h$e;->F:I

    .line 9
    iput v1, p0, Landroidx/core/app/h$e;->L:I

    .line 10
    iput v1, p0, Landroidx/core/app/h$e;->O:I

    .line 11
    iput v1, p0, Landroidx/core/app/h$e;->P:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/h$e;->R:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Landroidx/core/app/h$e;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Landroidx/core/app/h$e;->K:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Landroidx/core/app/h$e;->R:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Landroidx/core/app/h$e;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/h$e;->U:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Landroidx/core/app/h$e;->Q:Z

    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    return-object p0
.end method

.method private e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    if-eqz p1, :cond_5f

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1b

    .line 7
    if-lt v0, v1, :cond_9

    .line 9
    goto :goto_5f

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/core/app/h$e;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    sget v1, Lt/b;->b:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v1

    .line 22
    sget v2, Lt/b;->a:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v2

    .line 32
    if-gt v2, v1, :cond_28

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    move-result v2

    .line 38
    if-gt v2, v0, :cond_28

    .line 40
    return-object p1

    .line 41
    :cond_28
    int-to-double v1, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v3

    .line 51
    int-to-double v5, v3

    .line 52
    div-double/2addr v1, v5

    .line 53
    int-to-double v5, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v0

    .line 62
    int-to-double v7, v0

    .line 63
    div-double/2addr v5, v7

    .line 64
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    move-result v2

    .line 72
    int-to-double v2, v2

    .line 73
    mul-double v2, v2, v0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    move-result-wide v2

    .line 79
    double-to-int v2, v2

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    move-result v3

    .line 84
    int-to-double v5, v3

    .line 85
    mul-double v5, v5, v0

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 90
    move-result-wide v0

    .line 91
    double-to-int v0, v0

    .line 92
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    move-result-object p1

    .line 96
    :cond_5f
    :goto_5f
    return-object p1
.end method

.method private n(IZ)V
    .registers 4

    .line 1
    if-eqz p2, :cond_a

    .line 3
    iget-object p2, p0, Landroidx/core/app/h$e;->R:Landroid/app/Notification;

    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p2, p0, Landroidx/core/app/h$e;->R:Landroid/app/Notification;

    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 19
    return-void
.end method


# virtual methods
.method public A(J)Landroidx/core/app/h$e;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$e;->R:Landroid/app/Notification;

    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 5
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/h$e;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/core/app/h$a;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/h$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/app/E;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/E;-><init>(Landroidx/core/app/h$e;)V

    .line 6
    invoke-virtual {v0}, Landroidx/core/app/E;->c()Landroid/app/Notification;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$e;->D:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/core/app/h$e;->D:Landroid/os/Bundle;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/core/app/h$e;->D:Landroid/os/Bundle;

    .line 14
    return-object v0
.end method

.method public f(Z)Landroidx/core/app/h$e;
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/h$e;->n(IZ)V

    .line 6
    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/h$e;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/h$e;->K:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(I)Landroidx/core/app/h$e;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/app/h$e;->E:I

    .line 3
    return-object p0
.end method

.method public i(Landroid/app/PendingIntent;)Landroidx/core/app/h$e;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/h$e;->g:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/app/h$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/h$e;->f:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/app/h$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/h$e;->e:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public l(I)Landroidx/core/app/h$e;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$e;->R:Landroid/app/Notification;

    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 7
    if-eqz p1, :cond_e

    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 15
    :cond_e
    return-object p0
.end method

.method public m(Landroid/app/PendingIntent;)Landroidx/core/app/h$e;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$e;->R:Landroid/app/Notification;

    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 5
    return-object p0
.end method

.method public o(Landroid/graphics/Bitmap;)Landroidx/core/app/h$e;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/app/h$e;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/h$e;->j:Landroid/graphics/Bitmap;

    .line 7
    return-object p0
.end method

.method public p(III)Landroidx/core/app/h$e;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$e;->R:Landroid/app/Notification;

    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 9
    if-eqz p2, :cond_e

    .line 11
    if-eqz p3, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 23
    return-object p0
.end method

.method public q(Z)Landroidx/core/app/h$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/h$e;->z:Z

    .line 3
    return-object p0
.end method

.method public r(I)Landroidx/core/app/h$e;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/app/h$e;->l:I

    .line 3
    return-object p0
.end method

.method public s(I)Landroidx/core/app/h$e;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/app/h$e;->m:I

    .line 3
    return-object p0
.end method

.method public t(Z)Landroidx/core/app/h$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/h$e;->n:Z

    .line 3
    return-object p0
.end method

.method public u(I)Landroidx/core/app/h$e;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$e;->R:Landroid/app/Notification;

    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 5
    return-object p0
.end method

.method public v(Landroid/net/Uri;)Landroidx/core/app/h$e;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$e;->R:Landroid/app/Notification;

    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 8
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 10
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 29
    return-object p0
.end method

.method public w(Landroidx/core/app/h$f;)Landroidx/core/app/h$e;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$e;->p:Landroidx/core/app/h$f;

    .line 3
    if-eq v0, p1, :cond_b

    .line 5
    iput-object p1, p0, Landroidx/core/app/h$e;->p:Landroidx/core/app/h$f;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/h$f;->g(Landroidx/core/app/h$e;)V

    .line 12
    :cond_b
    return-object p0
.end method

.method public x(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$e;->R:Landroid/app/Notification;

    .line 3
    invoke-static {p1}, Landroidx/core/app/h$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 9
    return-object p0
.end method

.method public y([J)Landroidx/core/app/h$e;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$e;->R:Landroid/app/Notification;

    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 5
    return-object p0
.end method

.method public z(I)Landroidx/core/app/h$e;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/app/h$e;->F:I

    .line 3
    return-object p0
.end method
