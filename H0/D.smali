.class public LH0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/D$a;,
        LH0/D$c;,
        LH0/D$b;
    }
.end annotation


# static fields
.field public static final j:LH0/D$b;

.field private static final k:Ljava/util/Set;

.field private static final l:Ljava/lang/String;

.field private static volatile m:LH0/D;


# instance fields
.field private a:LH0/t;

.field private b:LH0/e;

.field private final c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:LH0/G;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH0/D$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH0/D$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH0/D;->j:LH0/D$b;

    .line 9
    invoke-static {v0}, LH0/D$b;->a(LH0/D$b;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LH0/D;->k:Ljava/util/Set;

    .line 15
    const-class v0, LH0/D;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "LoginManager::class.java.toString()"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sput-object v0, LH0/D;->l:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LH0/t;->h:LH0/t;

    .line 6
    iput-object v0, p0, LH0/D;->a:LH0/t;

    .line 8
    sget-object v0, LH0/e;->d:LH0/e;

    .line 10
    iput-object v0, p0, LH0/D;->b:LH0/e;

    .line 12
    const-string v0, "rerequest"

    .line 14
    iput-object v0, p0, LH0/D;->d:Ljava/lang/String;

    .line 16
    sget-object v0, LH0/G;->c:LH0/G;

    .line 18
    iput-object v0, p0, LH0/D;->g:LH0/G;

    .line 20
    invoke-static {}, Lx0/X;->o()V

    .line 23
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.facebook.loginManager"

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, Context.MODE_PRIVATE)"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v0, p0, LH0/D;->c:Landroid/content/SharedPreferences;

    .line 41
    sget-boolean v0, Ld0/E;->q:Z

    .line 43
    if-eqz v0, :cond_4f

    .line 45
    invoke-static {}, Lx0/g;->a()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4f

    .line 51
    new-instance v0, LH0/d;

    .line 53
    invoke-direct {v0}, LH0/d;-><init>()V

    .line 56
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "com.android.chrome"

    .line 62
    invoke-static {v1, v2, v0}, Lq/b;->a(Landroid/content/Context;Ljava/lang/String;Lq/d;)Z

    .line 65
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lq/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 80
    :cond_4f
    return-void
.end method

.method private final A(LH0/L;LH0/u$e;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, LH0/D;->i(LH0/u$e;)Landroid/content/Intent;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, LH0/D;->u(Landroid/content/Intent;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    :try_start_c
    sget-object v0, LH0/u;->m:LH0/u$c;

    .line 15
    invoke-virtual {v0}, LH0/u$c;->b()I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, p2, v0}, LH0/L;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_15} :catch_17

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catch_17
    return v1
.end method

.method private final B(Ljava/util/Collection;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_38

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_38

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    sget-object v1, LH0/D;->j:LH0/D$b;

    .line 22
    invoke-virtual {v1, v0}, LH0/D$b;->e(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    new-instance p1, Ld0/r;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "Cannot pass a publish or manage permission ("

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ") to a request for read authorization"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public static synthetic a(LH0/D;Ld0/o;ILandroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LH0/D;->t(LH0/D;Ld0/o;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LH0/D;ILandroid/content/Intent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH0/D;->z(LH0/D;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c()LH0/D;
    .registers 1

    .line 1
    sget-object v0, LH0/D;->m:LH0/D;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, LH0/D;->k:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(LH0/D;)V
    .registers 1

    .line 1
    sput-object p0, LH0/D;->m:LH0/D;

    .line 3
    return-void
.end method

.method private final g(Ld0/a;Ld0/i;LH0/u$e;Ld0/r;ZLd0/o;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_c

    .line 3
    sget-object v0, Ld0/a;->l:Ld0/a$c;

    .line 5
    invoke-virtual {v0, p1}, Ld0/a$c;->h(Ld0/a;)V

    .line 8
    sget-object v0, Ld0/S;->h:Ld0/S$b;

    .line 10
    invoke-virtual {v0}, Ld0/S$b;->a()V

    .line 13
    :cond_c
    if-eqz p2, :cond_13

    .line 15
    sget-object v0, Ld0/i;->f:Ld0/i$b;

    .line 17
    invoke-virtual {v0, p2}, Ld0/i$b;->a(Ld0/i;)V

    .line 20
    :cond_13
    if-eqz p6, :cond_45

    .line 22
    if-eqz p1, :cond_20

    .line 24
    if-eqz p3, :cond_20

    .line 26
    sget-object v0, LH0/D;->j:LH0/D$b;

    .line 28
    invoke-virtual {v0, p3, p1, p2}, LH0/D$b;->b(LH0/u$e;Ld0/a;Ld0/i;)LH0/F;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    :goto_21
    if-nez p5, :cond_42

    .line 36
    if-eqz p2, :cond_30

    .line 38
    invoke-virtual {p2}, LH0/F;->b()Ljava/util/Set;

    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_30

    .line 48
    goto :goto_42

    .line 49
    :cond_30
    if-eqz p4, :cond_36

    .line 51
    invoke-interface {p6, p4}, Ld0/o;->onError(Ld0/r;)V

    .line 54
    return-void

    .line 55
    :cond_36
    if-eqz p1, :cond_45

    .line 57
    if-eqz p2, :cond_45

    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1}, LH0/D;->w(Z)V

    .line 63
    invoke-interface {p6, p2}, Ld0/o;->onSuccess(Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    invoke-interface {p6}, Ld0/o;->onCancel()V

    .line 70
    :cond_45
    return-void
.end method

.method public static j()LH0/D;
    .registers 1

    .line 1
    sget-object v0, LH0/D;->j:LH0/D$b;

    .line 3
    invoke-virtual {v0}, LH0/D$b;->c()LH0/D;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final l(Landroid/content/Context;LH0/u$f$a;Ljava/util/Map;Ljava/lang/Exception;ZLH0/u$e;)V
    .registers 15

    .line 1
    sget-object v0, LH0/D$c;->a:LH0/D$c;

    .line 3
    invoke-virtual {v0, p1}, LH0/D$c;->a(Landroid/content/Context;)LH0/A;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p6, :cond_16

    .line 12
    const/4 p5, 0x4

    .line 13
    const/4 p6, 0x0

    .line 14
    const-string p2, "fb_mobile_login_complete"

    .line 16
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-static/range {p1 .. p6}, LH0/A;->k(LH0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v3, Ljava/util/HashMap;

    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    if-eqz p5, :cond_20

    .line 30
    const-string p5, "1"

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p5, "0"

    .line 35
    :goto_22
    const-string v0, "try_login_activity"

    .line 37
    invoke-interface {v3, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p6}, LH0/u$e;->b()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p6}, LH0/u$e;->q()Z

    .line 47
    move-result p5

    .line 48
    if-eqz p5, :cond_39

    .line 50
    const-string p5, "foa_mobile_login_complete"

    .line 52
    :goto_33
    move-object v1, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    move-object v6, p4

    .line 56
    move-object v7, p5

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    const-string p5, "fb_mobile_login_complete"

    .line 60
    goto :goto_33

    .line 61
    :goto_3c
    invoke-virtual/range {v1 .. v7}, LH0/A;->f(Ljava/lang/String;Ljava/util/Map;LH0/u$f$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private final p(Landroid/content/Context;LH0/u$e;)V
    .registers 4

    .line 1
    sget-object v0, LH0/D$c;->a:LH0/D$c;

    .line 3
    invoke-virtual {v0, p1}, LH0/D$c;->a(Landroid/content/Context;)LH0/A;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_18

    .line 9
    if-eqz p2, :cond_18

    .line 11
    invoke-virtual {p2}, LH0/u$e;->q()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const-string v0, "foa_mobile_login_start"

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v0, "fb_mobile_login_start"

    .line 22
    :goto_15
    invoke-virtual {p1, p2, v0}, LH0/A;->i(LH0/u$e;Ljava/lang/String;)V

    .line 25
    :cond_18
    return-void
.end method

.method public static synthetic r(LH0/D;ILandroid/content/Intent;Ld0/o;ILjava/lang/Object;)Z
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, LH0/D;->q(ILandroid/content/Intent;Ld0/o;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: onActivityResult"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private static final t(LH0/D;Ld0/o;ILandroid/content/Intent;)Z
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p3, p1}, LH0/D;->q(ILandroid/content/Intent;Ld0/o;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final u(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    return v1
.end method

.method private final w(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LH0/D;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "express_login_allowed"

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void
.end method

.method private final y(LH0/L;LH0/u$e;)V
    .registers 11

    .line 1
    invoke-interface {p1}, LH0/L;->a()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, LH0/D;->p(Landroid/content/Context;LH0/u$e;)V

    .line 8
    sget-object v0, Lx0/e;->b:Lx0/e$b;

    .line 10
    sget-object v1, Lx0/e$c;->b:Lx0/e$c;

    .line 12
    invoke-virtual {v1}, Lx0/e$c;->e()I

    .line 15
    move-result v1

    .line 16
    new-instance v2, LH0/C;

    .line 18
    invoke-direct {v2, p0}, LH0/C;-><init>(LH0/D;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lx0/e$b;->c(ILx0/e$a;)V

    .line 24
    invoke-direct {p0, p1, p2}, LH0/D;->A(LH0/L;LH0/u$e;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v5, Ld0/r;

    .line 33
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 35
    invoke-direct {v5, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, LH0/L;->a()Landroid/app/Activity;

    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LH0/u$f$a;->d:LH0/u$f$a;

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v7, p2

    .line 48
    invoke-direct/range {v1 .. v7}, LH0/D;->l(Landroid/content/Context;LH0/u$f$a;Ljava/util/Map;Ljava/lang/Exception;ZLH0/u$e;)V

    .line 51
    throw v5
.end method

.method private static final z(LH0/D;ILandroid/content/Intent;)Z
    .registers 10

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, LH0/D;->r(LH0/D;ILandroid/content/Intent;Ld0/o;ILjava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method protected f(LH0/v;)LH0/u$e;
    .registers 16

    .line 1
    const-string v0, "loginConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LH0/a;->a:LH0/a;

    .line 8
    :try_start_7
    sget-object v1, LH0/K;->a:LH0/K;

    .line 10
    invoke-virtual {p1}, LH0/v;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, LH0/K;->b(Ljava/lang/String;LH0/a;)Ljava/lang/String;

    .line 17
    move-result-object v1
    :try_end_11
    .catch Ld0/r; {:try_start_7 .. :try_end_11} :catch_14

    .line 18
    :goto_11
    move-object v13, v0

    .line 19
    move-object v12, v1

    .line 20
    goto :goto_1b

    .line 21
    :catch_14
    sget-object v0, LH0/a;->b:LH0/a;

    .line 23
    invoke-virtual {p1}, LH0/v;->a()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_11

    .line 28
    :goto_1b
    new-instance v2, LH0/u$e;

    .line 30
    iget-object v3, p0, LH0/D;->a:LH0/t;

    .line 32
    invoke-virtual {p1}, LH0/v;->c()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/n;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, LH0/D;->b:LH0/e;

    .line 42
    iget-object v6, p0, LH0/D;->d:Ljava/lang/String;

    .line 44
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    const-string v0, "randomUUID().toString()"

    .line 58
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v9, p0, LH0/D;->g:LH0/G;

    .line 63
    invoke-virtual {p1}, LH0/v;->b()Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {p1}, LH0/v;->a()Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    invoke-direct/range {v2 .. v13}, LH0/u$e;-><init>(LH0/t;Ljava/util/Set;LH0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH0/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH0/a;)V

    .line 74
    sget-object p1, Ld0/a;->l:Ld0/a$c;

    .line 76
    invoke-virtual {p1}, Ld0/a$c;->g()Z

    .line 79
    move-result p1

    .line 80
    invoke-virtual {v2, p1}, LH0/u$e;->w(Z)V

    .line 83
    iget-object p1, p0, LH0/D;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, p1}, LH0/u$e;->u(Ljava/lang/String;)V

    .line 88
    iget-boolean p1, p0, LH0/D;->f:Z

    .line 90
    invoke-virtual {v2, p1}, LH0/u$e;->x(Z)V

    .line 93
    iget-boolean p1, p0, LH0/D;->h:Z

    .line 95
    invoke-virtual {v2, p1}, LH0/u$e;->t(Z)V

    .line 98
    iget-boolean p1, p0, LH0/D;->i:Z

    .line 100
    invoke-virtual {v2, p1}, LH0/u$e;->y(Z)V

    .line 103
    return-object v2
.end method

.method public final h()LH0/e;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/D;->b:LH0/e;

    .line 3
    return-object v0
.end method

.method protected i(LH0/u$e;)Landroid/content/Intent;
    .registers 6

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/facebook/FacebookActivity;

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, LH0/u$e;->j()LH0/t;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    new-instance v2, Landroid/os/Bundle;

    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    const-string p1, "com.facebook.LoginFragment:Request"

    .line 41
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    return-object v1
.end method

.method public final k()LH0/t;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/D;->a:LH0/t;

    .line 3
    return-object v0
.end method

.method public final m(Landroid/app/Activity;LH0/v;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loginConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Landroidx/activity/result/d;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    sget-object v0, LH0/D;->l:Ljava/lang/String;

    .line 17
    const-string v1, "You\'re calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult()."

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_15
    invoke-virtual {p0, p2}, LH0/D;->f(LH0/v;)LH0/u$e;

    .line 25
    move-result-object p2

    .line 26
    new-instance v0, LH0/D$a;

    .line 28
    invoke-direct {v0, p1}, LH0/D$a;-><init>(Landroid/app/Activity;)V

    .line 31
    invoke-direct {p0, v0, p2}, LH0/D;->y(LH0/L;LH0/u$e;)V

    .line 34
    return-void
.end method

.method public final n(Landroid/app/Activity;Ljava/util/Collection;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, LH0/D;->B(Ljava/util/Collection;)V

    .line 9
    new-instance v0, LH0/v;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p2, v1, v2, v1}, LH0/v;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {p0, p1, v0}, LH0/D;->m(Landroid/app/Activity;LH0/v;)V

    .line 19
    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    sget-object v0, Ld0/a;->l:Ld0/a$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ld0/a$c;->h(Ld0/a;)V

    .line 7
    sget-object v0, Ld0/i;->f:Ld0/i$b;

    .line 9
    invoke-virtual {v0, v1}, Ld0/i$b;->a(Ld0/i;)V

    .line 12
    sget-object v0, Ld0/S;->h:Ld0/S$b;

    .line 14
    invoke-virtual {v0, v1}, Ld0/S$b;->c(Ld0/S;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, LH0/D;->w(Z)V

    .line 21
    return-void
.end method

.method public q(ILandroid/content/Intent;Ld0/o;)Z
    .registers 19

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    sget-object v2, LH0/u$f$a;->d:LH0/u$f$a;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_49

    .line 12
    const-class v6, LH0/u$f;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    const-string v6, "com.facebook.LoginFragment:Result"

    .line 23
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LH0/u$f;

    .line 29
    if-eqz v1, :cond_54

    .line 31
    iget-object v2, v1, LH0/u$f;->f:LH0/u$e;

    .line 33
    iget-object v6, v1, LH0/u$f;->a:LH0/u$f$a;

    .line 35
    const/4 v7, -0x1

    .line 36
    if-eq v0, v7, :cond_2e

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    move-object v0, v4

    .line 41
    move-object v7, v0

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    move-object v0, v4

    .line 44
    move-object v7, v0

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    sget-object v0, LH0/u$f$a;->b:LH0/u$f$a;

    .line 49
    if-ne v6, v0, :cond_37

    .line 51
    iget-object v0, v1, LH0/u$f;->b:Ld0/a;

    .line 53
    iget-object v7, v1, LH0/u$f;->c:Ld0/i;

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    new-instance v0, Ld0/n;

    .line 58
    iget-object v7, v1, LH0/u$f;->d:Ljava/lang/String;

    .line 60
    invoke-direct {v0, v7}, Ld0/n;-><init>(Ljava/lang/String;)V

    .line 63
    move-object v7, v4

    .line 64
    move-object v4, v0

    .line 65
    move-object v0, v7

    .line 66
    :goto_41
    iget-object v1, v1, LH0/u$f;->g:Ljava/util/Map;

    .line 68
    move-object v8, v1

    .line 69
    move-object v11, v2

    .line 70
    move v13, v5

    .line 71
    move-object v1, v7

    .line 72
    move-object v7, v6

    .line 73
    goto :goto_5a

    .line 74
    :cond_49
    if-nez v0, :cond_54

    .line 76
    sget-object v2, LH0/u$f$a;->c:LH0/u$f$a;

    .line 78
    move-object v7, v2

    .line 79
    move-object v0, v4

    .line 80
    move-object v1, v0

    .line 81
    move-object v8, v1

    .line 82
    move-object v11, v8

    .line 83
    const/4 v13, 0x1

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    move-object v7, v2

    .line 86
    move-object v0, v4

    .line 87
    move-object v1, v0

    .line 88
    move-object v8, v1

    .line 89
    move-object v11, v8

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_5a
    if-nez v4, :cond_67

    .line 93
    if-nez v0, :cond_67

    .line 95
    if-nez v13, :cond_67

    .line 97
    new-instance v4, Ld0/r;

    .line 99
    const-string v2, "Unexpected call to LoginManager.onActivityResult"

    .line 101
    invoke-direct {v4, v2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 104
    :cond_67
    move-object v12, v4

    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v5, p0

    .line 108
    move-object v9, v12

    .line 109
    invoke-direct/range {v5 .. v11}, LH0/D;->l(Landroid/content/Context;LH0/u$f$a;Ljava/util/Map;Ljava/lang/Exception;ZLH0/u$e;)V

    .line 112
    move-object/from16 v14, p3

    .line 114
    move-object v10, v1

    .line 115
    move-object v8, v5

    .line 116
    move-object v9, v0

    .line 117
    invoke-direct/range {v8 .. v14}, LH0/D;->g(Ld0/a;Ld0/i;LH0/u$e;Ld0/r;ZLd0/o;)V

    .line 120
    return v3
.end method

.method public final s(Ld0/m;Ld0/o;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lx0/e;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    check-cast p1, Lx0/e;

    .line 7
    sget-object v0, Lx0/e$c;->b:Lx0/e$c;

    .line 9
    invoke-virtual {v0}, Lx0/e$c;->e()I

    .line 12
    move-result v0

    .line 13
    new-instance v1, LH0/B;

    .line 15
    invoke-direct {v1, p0, p2}, LH0/B;-><init>(LH0/D;Ld0/o;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lx0/e;->c(ILx0/e$a;)V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ld0/r;

    .line 24
    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    .line 26
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final v(LH0/e;)LH0/D;
    .registers 3

    .line 1
    const-string v0, "defaultAudience"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LH0/D;->b:LH0/e;

    .line 8
    return-object p0
.end method

.method public final x(LH0/t;)LH0/D;
    .registers 3

    .line 1
    const-string v0, "loginBehavior"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LH0/D;->a:LH0/t;

    .line 8
    return-object p0
.end method
