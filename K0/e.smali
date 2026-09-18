.class public final LK0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK0/e;

    .line 3
    invoke-direct {v0}, LK0/e;-><init>()V

    .line 6
    sput-object v0, LK0/e;->a:LK0/e;

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

.method private final a(LL0/d;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-direct {p0, p1, p3}, LK0/e;->h(LL0/e;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lx0/W;->a:Lx0/W;

    .line 7
    invoke-virtual {p1}, LL0/d;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "effect_id"

    .line 13
    invoke-static {p3, v1, v0}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    if-eqz p2, :cond_16

    .line 18
    const-string v0, "effect_textures"

    .line 20
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    :cond_16
    :try_start_16
    sget-object p2, LK0/b;->a:LK0/b;

    .line 25
    invoke-virtual {p1}, LL0/d;->h()LL0/a;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LK0/b;->a(LL0/a;)Lorg/json/JSONObject;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2e

    .line 35
    const-string p2, "effect_arguments"

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3, p2, p1}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_2b} :catch_2c

    .line 44
    return-object p3

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    return-object p3

    .line 48
    :goto_2f
    new-instance p2, Ld0/r;

    .line 50
    const-string p3, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2
.end method

.method private final b(LL0/g;Z)Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, LK0/e;->h(LL0/e;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lx0/W;->a:Lx0/W;

    .line 7
    invoke-virtual {p1}, LL0/g;->h()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "QUOTE"

    .line 13
    invoke-static {p2, v1, v0}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "MESSENGER_LINK"

    .line 18
    invoke-virtual {p1}, LL0/e;->a()Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v0, v1}, Lx0/W;->o0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    const-string v0, "TARGET_DISPLAY"

    .line 27
    invoke-virtual {p1}, LL0/e;->a()Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, v0, p1}, Lx0/W;->o0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    return-object p2
.end method

.method private final c(LL0/i;Ljava/util/List;Z)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, LK0/e;->h(LL0/e;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 7
    check-cast p2, Ljava/util/Collection;

    .line 9
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    const-string p2, "MEDIA"

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    return-object p1
.end method

.method private final d(LL0/k;Ljava/util/List;Z)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, LK0/e;->h(LL0/e;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 7
    check-cast p2, Ljava/util/Collection;

    .line 9
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    const-string p2, "PHOTOS"

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    return-object p1
.end method

.method private final e(LL0/l;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-direct {p0, p1, p4}, LK0/e;->h(LL0/e;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p4

    .line 5
    if-eqz p2, :cond_b

    .line 7
    const-string v0, "bg_asset"

    .line 9
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    :cond_b
    if-eqz p3, :cond_12

    .line 14
    const-string p2, "interactive_asset_uri"

    .line 16
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    :cond_12
    invoke-virtual {p1}, LL0/l;->j()Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/Collection;

    .line 25
    if-eqz p2, :cond_2b

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_21

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    const-string p2, "top_background_color_list"

    .line 41
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    :cond_2b
    :goto_2b
    sget-object p2, Lx0/W;->a:Lx0/W;

    .line 46
    const-string p2, "content_url"

    .line 48
    invoke-virtual {p1}, LL0/l;->h()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p4, p2, p1}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object p4
.end method

.method private final f(LL0/n;Ljava/lang/String;Z)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-direct {p0, p1, p3}, LK0/e;->h(LL0/e;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lx0/W;->a:Lx0/W;

    .line 7
    invoke-virtual {p1}, LL0/n;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TITLE"

    .line 13
    invoke-static {p3, v1, v0}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "DESCRIPTION"

    .line 18
    invoke-virtual {p1}, LL0/n;->h()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3, v0, p1}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p1, "VIDEO"

    .line 27
    invoke-static {p3, p1, p2}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object p3
.end method

.method public static final g(Ljava/util/UUID;LL0/e;Z)Landroid/os/Bundle;
    .registers 5

    .line 1
    const-string v0, "callId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shareContent"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, LL0/g;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    sget-object p0, LK0/e;->a:LK0/e;

    .line 17
    check-cast p1, LL0/g;

    .line 19
    invoke-direct {p0, p1, p2}, LK0/e;->b(LL0/g;Z)Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    instance-of v0, p1, LL0/k;

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    check-cast p1, LL0/k;

    .line 30
    invoke-static {p1, p0}, LK0/l;->i(LL0/k;Ljava/util/UUID;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_27

    .line 36
    invoke-static {}, Lkotlin/collections/n;->e()Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    :cond_27
    sget-object v0, LK0/e;->a:LK0/e;

    .line 42
    invoke-direct {v0, p1, p0, p2}, LK0/e;->d(LL0/k;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    instance-of v0, p1, LL0/n;

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    check-cast p1, LL0/n;

    .line 53
    invoke-static {p1, p0}, LK0/l;->o(LL0/n;Ljava/util/UUID;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    sget-object v0, LK0/e;->a:LK0/e;

    .line 59
    invoke-direct {v0, p1, p0, p2}, LK0/e;->f(LL0/n;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    instance-of v0, p1, LL0/i;

    .line 66
    if-eqz v0, :cond_56

    .line 68
    check-cast p1, LL0/i;

    .line 70
    invoke-static {p1, p0}, LK0/l;->g(LL0/i;Ljava/util/UUID;)Ljava/util/List;

    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_4f

    .line 76
    invoke-static {}, Lkotlin/collections/n;->e()Ljava/util/List;

    .line 79
    move-result-object p0

    .line 80
    :cond_4f
    sget-object v0, LK0/e;->a:LK0/e;

    .line 82
    invoke-direct {v0, p1, p0, p2}, LK0/e;->c(LL0/i;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    instance-of v0, p1, LL0/d;

    .line 89
    if-eqz v0, :cond_67

    .line 91
    check-cast p1, LL0/d;

    .line 93
    invoke-static {p1, p0}, LK0/l;->m(LL0/d;Ljava/util/UUID;)Landroid/os/Bundle;

    .line 96
    move-result-object p0

    .line 97
    sget-object v0, LK0/e;->a:LK0/e;

    .line 99
    invoke-direct {v0, p1, p0, p2}, LK0/e;->a(LL0/d;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    instance-of v0, p1, LL0/l;

    .line 106
    if-eqz v0, :cond_7c

    .line 108
    check-cast p1, LL0/l;

    .line 110
    invoke-static {p1, p0}, LK0/l;->f(LL0/l;Ljava/util/UUID;)Landroid/os/Bundle;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, p0}, LK0/l;->l(LL0/l;Ljava/util/UUID;)Landroid/os/Bundle;

    .line 117
    move-result-object p0

    .line 118
    sget-object v1, LK0/e;->a:LK0/e;

    .line 120
    invoke-direct {v1, p1, v0, p0, p2}, LK0/e;->e(LL0/l;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7c
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method private final h(LL0/e;Z)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lx0/W;->a:Lx0/W;

    .line 8
    invoke-virtual {p1}, LL0/e;->a()Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "LINK"

    .line 14
    invoke-static {v0, v2, v1}, Lx0/W;->o0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    const-string v1, "PLACE"

    .line 19
    invoke-virtual {p1}, LL0/e;->d()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "PAGE"

    .line 28
    invoke-virtual {p1}, LL0/e;->b()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, LL0/e;->e()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "REF"

    .line 41
    invoke-static {v0, v2, v1}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, LL0/e;->e()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v2, v1}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "DATA_FAILURES_FATAL"

    .line 53
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {p1}, LL0/e;->c()Ljava/util/List;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/util/Collection;

    .line 62
    if-eqz p2, :cond_50

    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 70
    goto :goto_50

    .line 71
    :cond_46
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    const-string p2, "FRIENDS"

    .line 78
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {p1}, LL0/e;->f()LL0/f;

    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_58

    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {p1}, LL0/f;->a()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    :goto_5c
    const-string p2, "HASHTAG"

    .line 95
    invoke-static {v0, p2, p1}, Lx0/W;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-object v0
.end method
