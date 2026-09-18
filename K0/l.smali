.class public final LK0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK0/l;

    .line 3
    invoke-direct {v0}, LK0/l;-><init>()V

    .line 6
    sput-object v0, LK0/l;->a:LK0/l;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(IILandroid/content/Intent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LK0/l;->z(IILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(ILd0/o;ILandroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LK0/l;->x(ILd0/o;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private final c(IILandroid/content/Intent;)Lx0/a;
    .registers 4

    .line 1
    invoke-static {p3}, Lx0/K;->r(Landroid/content/Intent;)Ljava/util/UUID;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    sget-object p3, Lx0/a;->d:Lx0/a$a;

    .line 11
    invoke-virtual {p3, p2, p1}, Lx0/a$a;->b(Ljava/util/UUID;I)Lx0/a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final d(Ljava/util/UUID;LL0/h;)Lx0/I$a;
    .registers 5

    .line 1
    instance-of v0, p2, LL0/j;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p2, LL0/j;

    .line 7
    invoke-virtual {p2}, LL0/j;->c()Landroid/graphics/Bitmap;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, LL0/j;->e()Landroid/net/Uri;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    instance-of v0, p2, LL0/m;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    check-cast p2, LL0/m;

    .line 23
    invoke-virtual {p2}, LL0/m;->c()Landroid/net/Uri;

    .line 26
    move-result-object p2

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object p2, v1

    .line 30
    move-object v0, p2

    .line 31
    :goto_1e
    invoke-direct {p0, p1, p2, v0}, LK0/l;->e(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lx0/I$a;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final e(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lx0/I$a;
    .registers 4

    .line 1
    if-eqz p3, :cond_7

    .line 3
    invoke-static {p1, p3}, Lx0/I;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lx0/I$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    if-eqz p2, :cond_e

    .line 10
    invoke-static {p1, p2}, Lx0/I;->e(Ljava/util/UUID;Landroid/net/Uri;)Lx0/I$a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public static final f(LL0/l;Ljava/util/UUID;)Landroid/os/Bundle;
    .registers 4

    .line 1
    const-string v0, "appCallId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_51

    .line 9
    invoke-virtual {p0}, LL0/l;->i()LL0/h;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_51

    .line 16
    :cond_f
    invoke-virtual {p0}, LL0/l;->i()LL0/h;

    .line 19
    move-result-object p0

    .line 20
    sget-object v1, LK0/l;->a:LK0/l;

    .line 22
    invoke-direct {v1, p1, p0}, LK0/l;->d(Ljava/util/UUID;LL0/h;)Lx0/I$a;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Landroid/os/Bundle;

    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {p0}, LL0/h;->b()LL0/h$b;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string v1, "type"

    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p0, "uri"

    .line 49
    invoke-virtual {p1}, Lx0/I$a;->b()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lx0/I$a;->e()Landroid/net/Uri;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, LK0/l;->n(Landroid/net/Uri;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_46

    .line 66
    const-string v1, "extension"

    .line 68
    invoke-static {v0, v1, p0}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_46
    sget-object p0, Lx0/I;->a:Lx0/I;

    .line 73
    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/Collection;

    .line 79
    invoke-static {p0}, Lx0/I;->a(Ljava/util/Collection;)V

    .line 82
    :cond_51
    :goto_51
    return-object v0
.end method

.method public static final g(LL0/i;Ljava/util/UUID;)Ljava/util/List;
    .registers 9

    .line 1
    const-string v0, "appCallId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_a

    .line 9
    move-object p0, v0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {p0}, LL0/i;->h()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    if-nez p0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5b

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LL0/h;

    .line 46
    sget-object v4, LK0/l;->a:LK0/l;

    .line 48
    invoke-direct {v4, p1, v3}, LK0/l;->d(Ljava/util/UUID;LL0/h;)Lx0/I$a;

    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_37

    .line 54
    move-object v5, v0

    .line 55
    goto :goto_55

    .line 56
    :cond_37
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v5, Landroid/os/Bundle;

    .line 61
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 64
    invoke-virtual {v3}, LL0/h;->b()LL0/h$b;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    const-string v6, "type"

    .line 74
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v3, "uri"

    .line 79
    invoke-virtual {v4}, Lx0/I$a;->b()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_55
    if-eqz v5, :cond_21

    .line 88
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_21

    .line 92
    :cond_5b
    invoke-static {v1}, Lx0/I;->a(Ljava/util/Collection;)V

    .line 95
    return-object v2
.end method

.method public static final h(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completionGesture"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final i(LL0/k;Ljava/util/UUID;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "appCallId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_a

    .line 9
    move-object p0, v0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {p0}, LL0/k;->h()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    if-nez p0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_34

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LL0/j;

    .line 41
    sget-object v2, LK0/l;->a:LK0/l;

    .line 43
    invoke-direct {v2, p1, v1}, LK0/l;->d(Ljava/util/UUID;LL0/h;)Lx0/I$a;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1c

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    const/16 p1, 0xa

    .line 57
    invoke-static {v0, p1}, Lkotlin/collections/n;->l(Ljava/lang/Iterable;I)I

    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_44
    if-ge v1, p1, :cond_56

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    check-cast v2, Lx0/I$a;

    .line 79
    invoke-virtual {v2}, Lx0/I$a;->b()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_44

    .line 87
    :cond_56
    invoke-static {v0}, Lx0/I;->a(Ljava/util/Collection;)V

    .line 90
    return-object p0
.end method

.method public static final j(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "postId"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string v0, "com.facebook.platform.extra.POST_ID"

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string v0, "post_id"

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final k(Ld0/o;)LK0/f;
    .registers 2

    .line 1
    new-instance v0, LK0/l$a;

    .line 3
    invoke-direct {v0, p0}, LK0/l$a;-><init>(Ld0/o;)V

    .line 6
    return-object v0
.end method

.method public static final l(LL0/l;Ljava/util/UUID;)Landroid/os/Bundle;
    .registers 5

    .line 1
    const-string v0, "appCallId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_51

    .line 9
    invoke-virtual {p0}, LL0/l;->k()LL0/j;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_51

    .line 16
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, LL0/l;->k()LL0/j;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v1, LK0/l;->a:LK0/l;

    .line 30
    invoke-virtual {p0}, LL0/l;->k()LL0/j;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p1, p0}, LK0/l;->d(Ljava/util/UUID;LL0/h;)Lx0/I$a;

    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_28

    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance p1, Landroid/os/Bundle;

    .line 43
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v0, "uri"

    .line 48
    invoke-virtual {p0}, Lx0/I$a;->b()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lx0/I$a;->e()Landroid/net/Uri;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LK0/l;->n(Landroid/net/Uri;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_45

    .line 65
    const-string v1, "extension"

    .line 67
    invoke-static {p1, v1, v0}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_45
    sget-object v0, Lx0/I;->a:Lx0/I;

    .line 72
    invoke-static {p0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/Collection;

    .line 78
    invoke-static {p0}, Lx0/I;->a(Ljava/util/Collection;)V

    .line 81
    return-object p1

    .line 82
    :cond_51
    :goto_51
    return-object v0
.end method

.method public static final m(LL0/d;Ljava/util/UUID;)Landroid/os/Bundle;
    .registers 9

    .line 1
    const-string v0, "appCallId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_a

    .line 9
    move-object p0, v0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {p0}, LL0/d;->j()LL0/b;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    if-nez p0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Landroid/os/Bundle;

    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p0}, LL0/b;->d()Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4a

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    sget-object v4, LK0/l;->a:LK0/l;

    .line 50
    invoke-virtual {p0, v3}, LL0/b;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0, v3}, LL0/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v4, p1, v5, v6}, LK0/l;->e(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lx0/I$a;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_23

    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v4}, Lx0/I$a;->b()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_23

    .line 75
    :cond_4a
    invoke-static {v1}, Lx0/I;->a(Ljava/util/Collection;)V

    .line 78
    return-object v0
.end method

.method public static final n(Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string p0, "uri.toString()"

    .line 11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v2, 0x2e

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne p0, v2, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "(this as java.lang.String).substring(startIndex)"

    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object p0
.end method

.method public static final o(LL0/n;Ljava/util/UUID;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "appCallId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_a

    .line 9
    :goto_8
    move-object p0, v0

    .line 10
    goto :goto_15

    .line 11
    :cond_a
    invoke-virtual {p0}, LL0/n;->k()LL0/m;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_11

    .line 17
    goto :goto_8

    .line 18
    :cond_11
    invoke-virtual {p0}, LL0/m;->c()Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    if-nez p0, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {p1, p0}, Lx0/I;->e(Ljava/util/UUID;Landroid/net/Uri;)Lx0/I$a;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 35
    invoke-static {p1}, Lx0/I;->a(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {p0}, Lx0/I$a;->b()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final p(IILandroid/content/Intent;LK0/f;)Z
    .registers 6

    .line 1
    sget-object v0, LK0/l;->a:LK0/l;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LK0/l;->c(IILandroid/content/Intent;)Lx0/a;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    sget-object p1, Lx0/I;->a:Lx0/I;

    .line 13
    invoke-virtual {p0}, Lx0/a;->c()Ljava/util/UUID;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lx0/I;->c(Ljava/util/UUID;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    if-nez p3, :cond_17

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_23

    .line 27
    invoke-static {p2}, Lx0/K;->s(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lx0/K;->t(Landroid/os/Bundle;)Ld0/r;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v1, v0

    .line 37
    :goto_24
    if-eqz v1, :cond_32

    .line 39
    instance-of p2, v1, Ld0/t;

    .line 41
    if-eqz p2, :cond_2e

    .line 43
    invoke-virtual {p3, p0}, LK0/f;->a(Lx0/a;)V

    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    invoke-virtual {p3, p0, v1}, LK0/f;->b(Lx0/a;Ld0/r;)V

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    if-eqz p2, :cond_38

    .line 53
    invoke-static {p2}, Lx0/K;->A(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 56
    move-result-object v0

    .line 57
    :cond_38
    invoke-virtual {p3, p0, v0}, LK0/f;->c(Lx0/a;Landroid/os/Bundle;)V

    .line 60
    :goto_3b
    return p1
.end method

.method public static final q(Ld0/o;)V
    .registers 4

    .line 1
    sget-object v0, LK0/l;->a:LK0/l;

    .line 3
    const-string v1, "cancelled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LK0/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    if-nez p0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {p0}, Ld0/o;->onCancel()V

    .line 15
    return-void
.end method

.method public static final r(Ld0/o;Ld0/r;)V
    .registers 5

    .line 1
    const-string v0, "ex"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LK0/l;->a:LK0/l;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "error"

    .line 14
    invoke-direct {v0, v2, v1}, LK0/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    if-nez p0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-interface {p0, p1}, Ld0/o;->onError(Ld0/r;)V

    .line 23
    return-void
.end method

.method public static final s(Ld0/o;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, LK0/l;->a:LK0/l;

    .line 3
    const-string v1, "succeeded"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LK0/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    if-nez p0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, LJ0/a;

    .line 14
    invoke-direct {v0, p1}, LJ0/a;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {p0, v0}, Ld0/o;->onSuccess(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le0/C;

    .line 7
    invoke-direct {v1, v0}, Le0/C;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v2, "fb_share_dialog_outcome"

    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    if-eqz p2, :cond_1a

    .line 22
    const-string p1, "error_message"

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1a
    const-string p1, "fb_share_dialog_result"

    .line 29
    invoke-virtual {v1, p1, v0}, Le0/C;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    return-void
.end method

.method public static final u(Ld0/a;Landroid/net/Uri;Ld0/I$b;)Ld0/I;
    .registers 14

    .line 1
    const-string v0, "imageUri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lx0/W;->W(Landroid/net/Uri;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    new-instance p1, Ljava/io/File;

    .line 20
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1, p2}, LK0/l;->v(Ld0/a;Ljava/io/File;Ld0/I$b;)Ld0/I;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {p1}, Lx0/W;->T(Landroid/net/Uri;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_43

    .line 34
    new-instance v0, Ld0/I$f;

    .line 36
    const-string v1, "image/png"

    .line 38
    invoke-direct {v0, p1, v1}, Ld0/I$f;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 41
    new-instance v5, Landroid/os/Bundle;

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 47
    const-string p1, "file"

    .line 49
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    new-instance v2, Ld0/I;

    .line 54
    sget-object v6, Ld0/O;->b:Ld0/O;

    .line 56
    const/16 v9, 0x20

    .line 58
    const/4 v10, 0x0

    .line 59
    const-string v4, "me/staging_resources"

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v3, p0

    .line 63
    move-object v7, p2

    .line 64
    invoke-direct/range {v2 .. v10}, Ld0/I;-><init>(Ld0/a;Ljava/lang/String;Landroid/os/Bundle;Ld0/O;Ld0/I$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    return-object v2

    .line 68
    :cond_43
    new-instance p0, Ld0/r;

    .line 70
    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    .line 72
    invoke-direct {p0, p1}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public static final v(Ld0/a;Ljava/io/File;Ld0/I$b;)Ld0/I;
    .registers 14

    .line 1
    const/high16 v0, 0x10000000

    .line 3
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ld0/I$f;

    .line 9
    const-string v1, "image/png"

    .line 11
    invoke-direct {v0, p1, v1}, Ld0/I$f;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 14
    new-instance v5, Landroid/os/Bundle;

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 20
    const-string p1, "file"

    .line 22
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    new-instance v2, Ld0/I;

    .line 27
    sget-object v6, Ld0/O;->b:Ld0/O;

    .line 29
    const/16 v9, 0x20

    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v4, "me/staging_resources"

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-object v7, p2

    .line 37
    invoke-direct/range {v2 .. v10}, Ld0/I;-><init>(Ld0/a;Ljava/lang/String;Landroid/os/Bundle;Ld0/O;Ld0/I$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    return-object v2
.end method

.method public static final w(ILd0/m;Ld0/o;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lx0/e;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lx0/e;

    .line 7
    new-instance v0, LK0/j;

    .line 9
    invoke-direct {v0, p0, p2}, LK0/j;-><init>(ILd0/o;)V

    .line 12
    invoke-virtual {p1, p0, v0}, Lx0/e;->c(ILx0/e$a;)V

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ld0/r;

    .line 18
    const-string p1, "Unexpected CallbackManager, please use the provided Factory."

    .line 20
    invoke-direct {p0, p1}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method private static final x(ILd0/o;ILandroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-static {p1}, LK0/l;->k(Ld0/o;)LK0/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2, p3, p1}, LK0/l;->p(IILandroid/content/Intent;LK0/f;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final y(I)V
    .registers 3

    .line 1
    sget-object v0, Lx0/e;->b:Lx0/e$b;

    .line 3
    new-instance v1, LK0/k;

    .line 5
    invoke-direct {v1, p0}, LK0/k;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0, v1}, Lx0/e$b;->c(ILx0/e$a;)V

    .line 11
    return-void
.end method

.method private static final z(IILandroid/content/Intent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LK0/l;->k(Ld0/o;)LK0/f;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, p2, v0}, LK0/l;->p(IILandroid/content/Intent;LK0/f;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
