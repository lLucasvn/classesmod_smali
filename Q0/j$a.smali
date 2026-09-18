.class public final Lq0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lq0/j$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq0/j$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lq0/j$a;Ljava/lang/String;Ljava/lang/String;[F)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq0/j$a;->e(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lq0/j$a;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lq0/j$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;[F)V
    .registers 5

    .line 1
    invoke-static {p1}, Lq0/e;->f(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    new-instance p3, Le0/C;

    .line 9
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p3, v0}, Le0/C;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p3, p1, p2}, Le0/C;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {p1}, Lq0/e;->e(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lq0/j$a;->h(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 29
    :cond_1c
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lq0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    const-string v0, "other"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    sget-object v0, Lx0/W;->a:Lx0/W;

    .line 19
    new-instance v0, Lq0/i;

    .line 21
    invoke-direct {v0, p1, p2}, Lq0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lx0/W;->z0(Ljava/lang/Runnable;)V

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "$queriedEvent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$buttonText"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lq0/j;->e:Lq0/j$a;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [F

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lq0/j$a;->e(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 19
    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;[F)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    :try_start_7
    const-string v3, "event_name"

    .line 10
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lorg/json/JSONObject;

    .line 15
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    array-length v4, p3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_18
    if-ge v5, v4, :cond_26

    .line 27
    aget v6, p3, v5

    .line 29
    add-int/2addr v5, v1

    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, ","

    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    const-string p3, "dense"

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string p3, "button_text"

    .line 50
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string p2, "metadata"

    .line 55
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object p1, Ld0/I;->n:Ld0/I$c;

    .line 64
    sget-object p2, Lk3/x;->a:Lk3/x;

    .line 66
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    const-string p3, "%s/suggested_events"

    .line 70
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    new-array v4, v1, [Ljava/lang/Object;

    .line 76
    aput-object v3, v4, v0

    .line 78
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    const-string p3, "java.lang.String.format(locale, format, *args)"

    .line 88
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-virtual {p1, p3, p2, p3, p3}, Ld0/I$c;->A(Ld0/a;Ljava/lang/String;Lorg/json/JSONObject;Ld0/I$b;)Ld0/I;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Ld0/I;->H(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p1}, Ld0/I;->k()Ld0/N;
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_65} :catch_65

    .line 102
    :catch_65
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "hostView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "activityName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v0

    .line 20
    invoke-static {}, Lq0/j;->b()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_37

    .line 34
    sget-object v1, Li0/f;->a:Li0/f;

    .line 36
    new-instance v1, Lq0/j;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, p2, p3, v2}, Lq0/j;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-static {p1, v1}, Li0/f;->r(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-static {}, Lq0/j;->b()Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_37
    return-void
.end method
