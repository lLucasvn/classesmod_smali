.class public final LH0/q;
.super LH0/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/q$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH0/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:LH0/q$b;


# instance fields
.field private d:LH0/o;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH0/q$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH0/q$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH0/q;->f:LH0/q$b;

    .line 9
    new-instance v0, LH0/q$a;

    .line 11
    invoke-direct {v0}, LH0/q$a;-><init>()V

    .line 14
    sput-object v0, LH0/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(LH0/u;)V
    .registers 3

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LH0/E;-><init>(LH0/u;)V

    .line 2
    const-string p1, "get_token"

    iput-object p1, p0, LH0/q;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, LH0/E;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "get_token"

    iput-object p1, p0, LH0/q;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p(LH0/q;LH0/u$e;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH0/q;->t(LH0/q;LH0/u$e;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final t(LH0/q;LH0/u$e;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$request"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, LH0/q;->r(LH0/u$e;Landroid/os/Bundle;)V

    .line 14
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, LH0/q;->d:LH0/o;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lx0/L;->b()V

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lx0/L;->g(Lx0/L$b;)V

    .line 13
    iput-object v1, p0, LH0/q;->d:LH0/o;

    .line 15
    return-void
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/q;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o(LH0/u$e;)I
    .registers 4

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LH0/o;

    .line 8
    invoke-virtual {p0}, LH0/E;->d()LH0/u;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LH0/u;->i()Landroidx/fragment/app/e;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_15

    .line 18
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    :cond_15
    invoke-direct {v0, v1, p1}, LH0/o;-><init>(Landroid/content/Context;LH0/u$e;)V

    .line 25
    iput-object v0, p0, LH0/q;->d:LH0/o;

    .line 27
    invoke-virtual {v0}, Lx0/L;->h()Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2c
    invoke-virtual {p0}, LH0/E;->d()LH0/u;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LH0/u;->r()V

    .line 52
    new-instance v0, LH0/p;

    .line 54
    invoke-direct {v0, p0, p1}, LH0/p;-><init>(LH0/q;LH0/u$e;)V

    .line 57
    iget-object p1, p0, LH0/q;->d:LH0/o;

    .line 59
    if-nez p1, :cond_3d

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {p1, v0}, Lx0/L;->g(Lx0/L$b;)V

    .line 65
    :goto_40
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public final q(LH0/u$e;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "result"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p0, p1, p2}, LH0/q;->s(LH0/u$e;Landroid/os/Bundle;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, LH0/E;->d()LH0/u;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LH0/u;->r()V

    .line 37
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    sget-object v1, Lx0/W;->a:Lx0/W;

    .line 47
    new-instance v1, LH0/q$c;

    .line 49
    invoke-direct {v1, p2, p0, p1}, LH0/q$c;-><init>(Landroid/os/Bundle;LH0/q;LH0/u$e;)V

    .line 52
    invoke-static {v0, v1}, Lx0/W;->D(Ljava/lang/String;Lx0/W$a;)V

    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "Required value was null."

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final r(LH0/u$e;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LH0/q;->d:LH0/o;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {v0, v1}, Lx0/L;->g(Lx0/L$b;)V

    .line 15
    :goto_e
    iput-object v1, p0, LH0/q;->d:LH0/o;

    .line 17
    invoke-virtual {p0}, LH0/E;->d()LH0/u;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LH0/u;->s()V

    .line 24
    if-eqz p2, :cond_8a

    .line 26
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_25

    .line 34
    invoke-static {}, Lkotlin/collections/n;->e()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    :cond_25
    invoke-virtual {p1}, LH0/u$e;->n()Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2f

    .line 44
    invoke-static {}, Lkotlin/collections/K;->b()Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    :cond_2f
    const-string v2, "com.facebook.platform.extra.ID_TOKEN"

    .line 50
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "openid"

    .line 56
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4d

    .line 62
    if-eqz v2, :cond_45

    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4d

    .line 70
    :cond_45
    invoke-virtual {p0}, LH0/E;->d()LH0/u;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, LH0/u;->A()V

    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_57

    .line 84
    invoke-virtual {p0, p1, p2}, LH0/q;->q(LH0/u$e;Landroid/os/Bundle;)V

    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p2, Ljava/util/HashSet;

    .line 90
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 93
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_76

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_60

    .line 115
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_60

    .line 119
    :cond_76
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_87

    .line 125
    const-string v0, ","

    .line 127
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const-string v1, "new_permissions"

    .line 133
    invoke-virtual {p0, v1, v0}, LH0/E;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    :cond_87
    invoke-virtual {p1, p2}, LH0/u$e;->v(Ljava/util/Set;)V

    .line 139
    :cond_8a
    invoke-virtual {p0}, LH0/E;->d()LH0/u;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, LH0/u;->A()V

    .line 146
    return-void
.end method

.method public final s(LH0/u$e;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "result"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    sget-object v0, LH0/E;->c:LH0/E$a;

    .line 13
    sget-object v1, Ld0/h;->e:Ld0/h;

    .line 15
    invoke-virtual {p1}, LH0/u$e;->a()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, p2, v1, v2}, LH0/E$a;->a(Landroid/os/Bundle;Ld0/h;Ljava/lang/String;)Ld0/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, LH0/u$e;->m()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, p2, v2}, LH0/E$a;->c(Landroid/os/Bundle;Ljava/lang/String;)Ld0/i;

    .line 30
    move-result-object p2

    .line 31
    sget-object v0, LH0/u$f;->i:LH0/u$f$c;

    .line 33
    invoke-virtual {v0, p1, v1, p2}, LH0/u$f$c;->b(LH0/u$e;Ld0/a;Ld0/i;)LH0/u$f;

    .line 36
    move-result-object p1
    :try_end_24
    .catch Ld0/r; {:try_start_a .. :try_end_24} :catch_25

    .line 37
    goto :goto_3e

    .line 38
    :catch_25
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    sget-object v0, LH0/u$f;->i:LH0/u$f$c;

    .line 42
    invoke-virtual {p0}, LH0/E;->d()LH0/u;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, LH0/u;->o()LH0/u$e;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const/16 v5, 0x8

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v0 .. v6}, LH0/u$f$c;->d(LH0/u$f$c;LH0/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LH0/u$f;

    .line 62
    move-result-object p1

    .line 63
    :goto_3e
    invoke-virtual {p0}, LH0/E;->d()LH0/u;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, LH0/u;->g(LH0/u$f;)V

    .line 70
    return-void
.end method
