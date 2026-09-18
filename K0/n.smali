.class public final LK0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK0/n;

    .line 3
    invoke-direct {v0}, LK0/n;-><init>()V

    .line 6
    sput-object v0, LK0/n;->a:LK0/n;

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

.method public static final a(LL0/c;)Landroid/os/Bundle;
    .registers 7

    .line 1
    const-string v0, "gameRequestContent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v1, Lx0/W;->a:Lx0/W;

    .line 13
    invoke-virtual {p0}, LL0/c;->e()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "message"

    .line 19
    invoke-static {v0, v2, v1}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "to"

    .line 24
    invoke-virtual {p0}, LL0/c;->g()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lx0/W;->l0(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    const-string v1, "title"

    .line 33
    invoke-virtual {p0}, LL0/c;->i()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "data"

    .line 42
    invoke-virtual {p0}, LL0/c;->c()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, LL0/c;->a()LL0/c$a;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    .line 55
    const-string v3, "ENGLISH"

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v1, :cond_3d

    .line 60
    :goto_3b
    move-object v1, v4

    .line 61
    goto :goto_50

    .line 62
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_44

    .line 68
    goto :goto_3b

    .line 69
    :cond_44
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 71
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :goto_50
    const-string v5, "action_type"

    .line 83
    invoke-static {v0, v5, v1}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "object_id"

    .line 88
    invoke-virtual {p0}, LL0/c;->f()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v0, v1, v5}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, LL0/c;->d()LL0/c$e;

    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_65

    .line 101
    goto :goto_78

    .line 102
    :cond_65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_6c

    .line 108
    goto :goto_78

    .line 109
    :cond_6c
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 111
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    :goto_78
    const-string v1, "filters"

    .line 123
    invoke-static {v0, v1, v4}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "suggestions"

    .line 128
    invoke-virtual {p0}, LL0/c;->h()Ljava/util/List;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {v0, v1, p0}, Lx0/W;->l0(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 135
    return-object v0
.end method

.method public static final b(LL0/g;)Landroid/os/Bundle;
    .registers 4

    .line 1
    const-string v0, "shareLinkContent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LK0/n;->d(LL0/e;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lx0/W;->a:Lx0/W;

    .line 12
    invoke-virtual {p0}, LL0/e;->a()Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "href"

    .line 18
    invoke-static {v0, v2, v1}, Lx0/W;->o0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    const-string v1, "quote"

    .line 23
    invoke-virtual {p0}, LL0/g;->h()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, v1, p0}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public static final c(LL0/k;)Landroid/os/Bundle;
    .registers 4

    .line 1
    const-string v0, "sharePhotoContent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LK0/n;->d(LL0/e;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LL0/k;->h()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_13

    .line 16
    invoke-static {}, Lkotlin/collections/n;->e()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    const/16 v2, 0xa

    .line 26
    invoke-static {p0, v2}, Lkotlin/collections/n;->l(Ljava/lang/Iterable;I)I

    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3c

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LL0/j;

    .line 49
    invoke-virtual {v2}, LL0/j;->e()Landroid/net/Uri;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    new-array p0, p0, [Ljava/lang/String;

    .line 64
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4d

    .line 70
    check-cast p0, [Ljava/lang/String;

    .line 72
    const-string v1, "media"

    .line 74
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    return-object v0

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 80
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public static final d(LL0/e;)Landroid/os/Bundle;
    .registers 3

    .line 1
    const-string v0, "shareContent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v1, Lx0/W;->a:Lx0/W;

    .line 13
    invoke-virtual {p0}, LL0/e;->f()LL0/f;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p0}, LL0/f;->a()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    :goto_18
    const-string v1, "hashtag"

    .line 27
    invoke-static {v0, v1, p0}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public static final e(LK0/i;)Landroid/os/Bundle;
    .registers 4

    .line 1
    const-string v0, "shareFeedContent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v1, Lx0/W;->a:Lx0/W;

    .line 13
    invoke-virtual {p0}, LK0/i;->n()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "to"

    .line 19
    invoke-static {v0, v2, v1}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "link"

    .line 24
    invoke-virtual {p0}, LK0/i;->h()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "picture"

    .line 33
    invoke-virtual {p0}, LK0/i;->m()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "source"

    .line 42
    invoke-virtual {p0}, LK0/i;->l()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "name"

    .line 51
    invoke-virtual {p0}, LK0/i;->k()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "caption"

    .line 60
    invoke-virtual {p0}, LK0/i;->i()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v1, v2}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "description"

    .line 69
    invoke-virtual {p0}, LK0/i;->j()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, v1, p0}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v0
.end method

.method public static final f(LL0/g;)Landroid/os/Bundle;
    .registers 4

    .line 1
    const-string v0, "shareLinkContent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v1, Lx0/W;->a:Lx0/W;

    .line 13
    invoke-virtual {p0}, LL0/e;->a()Landroid/net/Uri;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lx0/W;->L(Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "link"

    .line 23
    invoke-static {v0, v2, v1}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "quote"

    .line 28
    invoke-virtual {p0}, LL0/g;->h()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, LL0/e;->f()LL0/f;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2a

    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p0}, LL0/f;->a()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    const-string v1, "hashtag"

    .line 49
    invoke-static {v0, v1, p0}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method
