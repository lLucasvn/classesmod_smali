.class public final LK0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK0/g$b;,
        LK0/g$d;,
        LK0/g$a;,
        LK0/g$c;
    }
.end annotation


# static fields
.field public static final a:LK0/g;

.field private static final b:LK0/g$c;

.field private static final c:LK0/g$c;

.field private static final d:LK0/g$c;

.field private static final e:LK0/g$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK0/g;

    .line 3
    invoke-direct {v0}, LK0/g;-><init>()V

    .line 6
    sput-object v0, LK0/g;->a:LK0/g;

    .line 8
    new-instance v0, LK0/g$d;

    .line 10
    invoke-direct {v0}, LK0/g$d;-><init>()V

    .line 13
    sput-object v0, LK0/g;->b:LK0/g$c;

    .line 15
    new-instance v0, LK0/g$c;

    .line 17
    invoke-direct {v0}, LK0/g$c;-><init>()V

    .line 20
    sput-object v0, LK0/g;->c:LK0/g$c;

    .line 22
    new-instance v0, LK0/g$a;

    .line 24
    invoke-direct {v0}, LK0/g$a;-><init>()V

    .line 27
    sput-object v0, LK0/g;->d:LK0/g$c;

    .line 29
    new-instance v0, LK0/g$b;

    .line 31
    invoke-direct {v0}, LK0/g$b;-><init>()V

    .line 34
    sput-object v0, LK0/g;->e:LK0/g$c;

    .line 36
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(LK0/g;LL0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LK0/g;->l(LL0/d;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(LK0/g;LL0/g;LK0/g$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LK0/g;->p(LL0/g;LK0/g$c;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(LK0/g;LL0/i;LK0/g$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LK0/g;->q(LL0/i;LK0/g$c;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(LK0/g;LL0/k;LK0/g$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LK0/g;->t(LL0/k;LK0/g$c;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(LK0/g;LL0/j;LK0/g$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LK0/g;->u(LL0/j;LK0/g$c;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(LK0/g;LL0/j;LK0/g$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LK0/g;->v(LL0/j;LK0/g$c;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(LK0/g;LL0/j;LK0/g$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LK0/g;->w(LL0/j;LK0/g$c;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(LK0/g;LL0/l;LK0/g$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LK0/g;->x(LL0/l;LK0/g$c;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(LK0/g;LL0/m;LK0/g$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LK0/g;->y(LL0/m;LK0/g$c;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(LK0/g;LL0/n;LK0/g$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LK0/g;->z(LL0/n;LK0/g$c;)V

    .line 4
    return-void
.end method

.method private final k(LL0/e;LK0/g$c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3e

    .line 3
    instance-of v0, p1, LL0/g;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    check-cast p1, LL0/g;

    .line 9
    invoke-virtual {p2, p1}, LK0/g$c;->b(LL0/g;)V

    .line 12
    return-void

    .line 13
    :cond_c
    instance-of v0, p1, LL0/k;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    check-cast p1, LL0/k;

    .line 19
    invoke-virtual {p2, p1}, LK0/g$c;->f(LL0/k;)V

    .line 22
    return-void

    .line 23
    :cond_16
    instance-of v0, p1, LL0/n;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    check-cast p1, LL0/n;

    .line 29
    invoke-virtual {p2, p1}, LK0/g$c;->i(LL0/n;)V

    .line 32
    return-void

    .line 33
    :cond_20
    instance-of v0, p1, LL0/i;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    check-cast p1, LL0/i;

    .line 39
    invoke-virtual {p2, p1}, LK0/g$c;->d(LL0/i;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    instance-of v0, p1, LL0/d;

    .line 45
    if-eqz v0, :cond_34

    .line 47
    check-cast p1, LL0/d;

    .line 49
    invoke-virtual {p2, p1}, LK0/g$c;->a(LL0/d;)V

    .line 52
    return-void

    .line 53
    :cond_34
    instance-of v0, p1, LL0/l;

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    check-cast p1, LL0/l;

    .line 59
    invoke-virtual {p2, p1}, LK0/g$c;->g(LL0/l;)V

    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    new-instance p1, Ld0/r;

    .line 65
    const-string p2, "Must provide non-null content to share"

    .line 67
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method private final l(LL0/d;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LL0/d;->i()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ld0/r;

    .line 14
    const-string v0, "Must specify a non-empty effectId"

    .line 16
    invoke-direct {p1, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public static final m(LL0/e;)V
    .registers 3

    .line 1
    sget-object v0, LK0/g;->a:LK0/g;

    .line 3
    sget-object v1, LK0/g;->c:LK0/g$c;

    .line 5
    invoke-direct {v0, p0, v1}, LK0/g;->k(LL0/e;LK0/g$c;)V

    .line 8
    return-void
.end method

.method public static final n(LL0/e;)V
    .registers 3

    .line 1
    sget-object v0, LK0/g;->a:LK0/g;

    .line 3
    sget-object v1, LK0/g;->e:LK0/g$c;

    .line 5
    invoke-direct {v0, p0, v1}, LK0/g;->k(LL0/e;LK0/g$c;)V

    .line 8
    return-void
.end method

.method public static final o(LL0/e;)V
    .registers 3

    .line 1
    sget-object v0, LK0/g;->a:LK0/g;

    .line 3
    sget-object v1, LK0/g;->b:LK0/g$c;

    .line 5
    invoke-direct {v0, p0, v1}, LK0/g;->k(LL0/e;LK0/g$c;)V

    .line 8
    return-void
.end method

.method private final p(LL0/g;LK0/g$c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LL0/e;->a()Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_15

    .line 7
    invoke-static {p1}, Lx0/W;->a0(Landroid/net/Uri;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p1, Ld0/r;

    .line 16
    const-string p2, "Content Url must be an http:// or https:// url"

    .line 18
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method private final q(LL0/i;LK0/g$c;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, LL0/i;->h()Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_4b

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4b

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_29

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LL0/h;

    .line 37
    invoke-virtual {p2, v0}, LK0/g$c;->c(LL0/h;)V

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    new-instance p1, Ld0/r;

    .line 44
    sget-object p2, Lk3/x;->a:Lk3/x;

    .line 46
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    new-array v2, v0, [Ljava/lang/Object;

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v1, v2, v3

    .line 57
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Cannot add more than %d media."

    .line 63
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_4b
    new-instance p1, Ld0/r;

    .line 78
    const-string p2, "Must specify at least one medium in ShareMediaContent."

    .line 80
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public static final r(LL0/h;LK0/g$c;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "medium"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "validator"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v1, p0, LL0/j;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    check-cast p0, LL0/j;

    .line 18
    invoke-virtual {p1, p0}, LK0/g$c;->e(LL0/j;)V

    .line 21
    return-void

    .line 22
    :cond_15
    instance-of v1, p0, LL0/m;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    check-cast p0, LL0/m;

    .line 28
    invoke-virtual {p1, p0}, LK0/g$c;->h(LL0/m;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ld0/r;

    .line 34
    sget-object v1, Lk3/x;->a:Lk3/x;

    .line 36
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    new-array v2, v0, [Ljava/lang/Object;

    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object p0, v2, v3

    .line 51
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    const-string v0, "Invalid media type: %s"

    .line 57
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p1, p0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method private final s(LL0/j;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_18

    .line 3
    invoke-virtual {p1}, LL0/j;->c()Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LL0/j;->e()Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    if-nez v0, :cond_17

    .line 13
    if-eqz p1, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p1, Ld0/r;

    .line 18
    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    .line 20
    invoke-direct {p1, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    return-void

    .line 25
    :cond_18
    new-instance p1, Ld0/r;

    .line 27
    const-string v0, "Cannot share a null SharePhoto"

    .line 29
    invoke-direct {p1, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method private final t(LL0/k;LK0/g$c;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, LL0/k;->h()Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_4b

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4b

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_29

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LL0/j;

    .line 37
    invoke-virtual {p2, v0}, LK0/g$c;->e(LL0/j;)V

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    new-instance p1, Ld0/r;

    .line 44
    sget-object p2, Lk3/x;->a:Lk3/x;

    .line 46
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    new-array v2, v0, [Ljava/lang/Object;

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v1, v2, v3

    .line 57
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Cannot add more than %d photos."

    .line 63
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_4b
    new-instance p1, Ld0/r;

    .line 78
    const-string p2, "Must specify at least one Photo in SharePhotoContent."

    .line 80
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method private final u(LL0/j;LK0/g$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LK0/g;->s(LL0/j;)V

    .line 4
    invoke-virtual {p1}, LL0/j;->c()Landroid/graphics/Bitmap;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, LL0/j;->e()Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    if-nez p2, :cond_1c

    .line 14
    invoke-static {p1}, Lx0/W;->a0(Landroid/net/Uri;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance p1, Ld0/r;

    .line 23
    const-string p2, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    .line 25
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method private final v(LL0/j;LK0/g$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LK0/g;->u(LL0/j;LK0/g$c;)V

    .line 4
    invoke-virtual {p1}, LL0/j;->c()Landroid/graphics/Bitmap;

    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_17

    .line 10
    sget-object p2, Lx0/W;->a:Lx0/W;

    .line 12
    invoke-virtual {p1}, LL0/j;->e()Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lx0/W;->a0(Landroid/net/Uri;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    :goto_17
    sget-object p1, Lx0/X;->a:Lx0/X;

    .line 26
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lx0/X;->d(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private final w(LL0/j;LK0/g$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LK0/g;->s(LL0/j;)V

    .line 4
    return-void
.end method

.method private final x(LL0/l;LK0/g$c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_29

    .line 3
    invoke-virtual {p1}, LL0/l;->i()LL0/h;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    invoke-virtual {p1}, LL0/l;->k()LL0/j;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    :cond_e
    invoke-virtual {p1}, LL0/l;->i()LL0/h;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {p1}, LL0/l;->i()LL0/h;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, LK0/g$c;->c(LL0/h;)V

    .line 28
    :cond_1b
    invoke-virtual {p1}, LL0/l;->k()LL0/j;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-virtual {p1}, LL0/l;->k()LL0/j;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, LK0/g$c;->e(LL0/j;)V

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    new-instance p1, Ld0/r;

    .line 44
    const-string p2, "Must pass the Facebook app a background asset, a sticker asset, or both"

    .line 46
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method private final y(LL0/m;LK0/g$c;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_26

    .line 3
    invoke-virtual {p1}, LL0/m;->c()Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1e

    .line 9
    invoke-static {p1}, Lx0/W;->T(Landroid/net/Uri;)Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1d

    .line 15
    invoke-static {p1}, Lx0/W;->W(Landroid/net/Uri;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p1, Ld0/r;

    .line 24
    const-string p2, "ShareVideo must reference a video that is on the device"

    .line 26
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ld0/r;

    .line 33
    const-string p2, "ShareVideo does not have a LocalUrl specified"

    .line 35
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ld0/r;

    .line 41
    const-string p2, "Cannot share a null ShareVideo"

    .line 43
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method private final z(LL0/n;LK0/g$c;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LL0/n;->k()LL0/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, LK0/g$c;->h(LL0/m;)V

    .line 8
    invoke-virtual {p1}, LL0/n;->j()LL0/j;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_10

    .line 14
    invoke-virtual {p2, p1}, LK0/g$c;->e(LL0/j;)V

    .line 17
    :cond_10
    return-void
.end method
