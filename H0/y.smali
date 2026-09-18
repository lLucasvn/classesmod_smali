.class public LH0/y;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final s0:LH0/y$a;


# instance fields
.field private n0:Ljava/lang/String;

.field private o0:LH0/u$e;

.field private p0:LH0/u;

.field private q0:Landroidx/activity/result/c;

.field private r0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH0/y$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH0/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH0/y;->s0:LH0/y$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic N1(Lkotlin/jvm/functions/Function1;Landroidx/activity/result/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LH0/y;->Z1(Lkotlin/jvm/functions/Function1;Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic O1(LH0/y;LH0/u$f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LH0/y;->Y1(LH0/y;LH0/u$f;)V

    return-void
.end method

.method public static final synthetic P1(LH0/y;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LH0/y;->W1()V

    .line 4
    return-void
.end method

.method public static final synthetic Q1(LH0/y;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LH0/y;->d2()V

    .line 4
    return-void
.end method

.method private final V1(Landroidx/fragment/app/e;)Lkotlin/jvm/functions/Function1;
    .registers 3

    .line 1
    new-instance v0, LH0/y$b;

    .line 3
    invoke-direct {v0, p0, p1}, LH0/y$b;-><init>(LH0/y;Landroidx/fragment/app/e;)V

    .line 6
    return-object v0
.end method

.method private final W1()V
    .registers 3

    .line 1
    iget-object v0, p0, LH0/y;->r0:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, LH0/y;->b2()V

    .line 13
    return-void

    .line 14
    :cond_d
    const-string v0, "progressBar"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method private final X1(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LH0/y;->n0:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private static final Y1(LH0/y;LH0/u$f;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "outcome"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, LH0/y;->a2(LH0/u$f;)V

    .line 14
    return-void
.end method

.method private static final Z1(Lkotlin/jvm/functions/Function1;Landroidx/activity/result/a;)V
    .registers 3

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private final a2(LH0/u$f;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LH0/y;->o0:LH0/u$e;

    .line 4
    iget-object v0, p1, LH0/u$f;->a:LH0/u$f$a;

    .line 6
    sget-object v1, LH0/u$f$a;->c:LH0/u$f$a;

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    :goto_c
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "com.facebook.LoginFragment:Result"

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 25
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/e;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b0()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_30

    .line 41
    if-eqz v1, :cond_30

    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 49
    :cond_30
    return-void
.end method

.method private final d2()V
    .registers 3

    .line 1
    iget-object v0, p0, LH0/y;->r0:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, LH0/y;->c2()V

    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "progressBar"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method


# virtual methods
.method public H0()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->H0()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    sget v1, Ls0/b;->d:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    if-eqz v0, :cond_18

    .line 20
    const/16 v1, 0x8

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_18
    return-void
.end method

.method public M0()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M0()V

    .line 4
    iget-object v0, p0, LH0/y;->n0:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_19

    .line 8
    const-string v0, "LoginFragment"

    .line 10
    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/e;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, LH0/y;->U1()LH0/u;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LH0/y;->o0:LH0/u$e;

    .line 32
    invoke-virtual {v0, v1}, LH0/u;->y(LH0/u$e;)V

    .line 35
    return-void
.end method

.method public N0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->N0(Landroid/os/Bundle;)V

    .line 9
    const-string v0, "loginClient"

    .line 11
    invoke-virtual {p0}, LH0/y;->U1()LH0/u;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    return-void
.end method

.method protected R1()LH0/u;
    .registers 2

    .line 1
    new-instance v0, LH0/u;

    .line 3
    invoke-direct {v0, p0}, LH0/u;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-object v0
.end method

.method public final S1()Landroidx/activity/result/c;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/y;->q0:Landroidx/activity/result/c;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "launcher"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method protected T1()I
    .registers 2

    .line 1
    sget v0, Ls0/c;->c:I

    .line 3
    return v0
.end method

.method public final U1()LH0/u;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/y;->p0:LH0/u;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "loginClient"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method protected b2()V
    .registers 1

    .line 1
    return-void
.end method

.method protected c2()V
    .registers 1

    .line 1
    return-void
.end method

.method public m0(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->m0(IILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, LH0/y;->U1()LH0/u;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LH0/u;->u(IILandroid/content/Intent;)Z

    .line 11
    return-void
.end method

.method public r0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r0(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    const-string v0, "loginClient"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LH0/u;

    .line 16
    :goto_f
    if-eqz p1, :cond_15

    .line 18
    invoke-virtual {p1, p0}, LH0/u;->w(Landroidx/fragment/app/Fragment;)V

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p0}, LH0/y;->R1()LH0/u;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    iput-object p1, p0, LH0/y;->p0:LH0/u;

    .line 28
    invoke-virtual {p0}, LH0/y;->U1()LH0/u;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LH0/w;

    .line 34
    invoke-direct {v0, p0}, LH0/w;-><init>(LH0/y;)V

    .line 37
    invoke-virtual {p1, v0}, LH0/u;->x(LH0/u$d;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/e;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2e

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-direct {p0, p1}, LH0/y;->X1(Landroid/app/Activity;)V

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_49

    .line 56
    const-string v1, "com.facebook.LoginFragment:Request"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_49

    .line 64
    const-string v1, "request"

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LH0/u$e;

    .line 72
    iput-object v0, p0, LH0/y;->o0:LH0/u$e;

    .line 74
    :cond_49
    new-instance v0, Le/c;

    .line 76
    invoke-direct {v0}, Le/c;-><init>()V

    .line 79
    invoke-direct {p0, p1}, LH0/y;->V1(Landroidx/fragment/app/e;)Lkotlin/jvm/functions/Function1;

    .line 82
    move-result-object p1

    .line 83
    new-instance v1, LH0/x;

    .line 85
    invoke-direct {v1, p1}, LH0/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->r1(Le/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 91
    move-result-object p1

    .line 92
    const-string v0, "registerForActivityResult(\n            ActivityResultContracts.StartActivityForResult(),\n            getLoginMethodHandlerCallback(activity))"

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, LH0/y;->q0:Landroidx/activity/result/c;

    .line 99
    return-void
.end method

.method public v0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LH0/y;->T1()I

    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    sget p2, Ls0/b;->d:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    const-string p3, "view.findViewById<View>(R.id.com_facebook_login_fragment_progress_bar)"

    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p2, p0, LH0/y;->r0:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, LH0/y;->U1()LH0/u;

    .line 31
    move-result-object p2

    .line 32
    new-instance p3, LH0/y$c;

    .line 34
    invoke-direct {p3, p0}, LH0/y$c;-><init>(LH0/y;)V

    .line 37
    invoke-virtual {p2, p3}, LH0/u;->v(LH0/u$a;)V

    .line 40
    return-object p1
.end method

.method public w0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LH0/y;->U1()LH0/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH0/u;->c()V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->w0()V

    .line 11
    return-void
.end method
