.class public LM0/a;
.super Lx0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/a$d;,
        LM0/a$e;,
        LM0/a$g;,
        LM0/a$c;,
        LM0/a$a;,
        LM0/a$f;,
        LM0/a$b;,
        LM0/a$h;
    }
.end annotation


# static fields
.field public static final j:LM0/a$b;

.field private static final k:Ljava/lang/String;

.field private static final l:I


# instance fields
.field private g:Z

.field private h:Z

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LM0/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM0/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LM0/a;->j:LM0/a$b;

    .line 9
    const-class v0, LM0/a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ShareDialog::class.java.simpleName"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, LM0/a;->k:Ljava/lang/String;

    .line 22
    sget-object v0, Lx0/e$c;->c:Lx0/e$c;

    .line 24
    invoke-virtual {v0}, Lx0/e$c;->e()I

    .line 27
    move-result v0

    .line 28
    sput v0, LM0/a;->l:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, LM0/a;->l:I

    invoke-direct {p0, p1, v0}, LM0/a;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lx0/k;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LM0/a;->h:Z

    .line 4
    new-instance v0, LM0/a$e;

    invoke-direct {v0, p0}, LM0/a$e;-><init>(LM0/a;)V

    .line 5
    new-instance v1, LM0/a$c;

    invoke-direct {v1, p0}, LM0/a$c;-><init>(LM0/a;)V

    .line 6
    new-instance v2, LM0/a$g;

    invoke-direct {v2, p0}, LM0/a$g;-><init>(LM0/a;)V

    .line 7
    new-instance v3, LM0/a$a;

    invoke-direct {v3, p0}, LM0/a$a;-><init>(LM0/a;)V

    .line 8
    new-instance v4, LM0/a$f;

    invoke-direct {v4, p0}, LM0/a$f;-><init>(LM0/a;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lx0/k$b;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, p1

    const/4 p1, 0x2

    aput-object v2, v5, p1

    const/4 p1, 0x3

    aput-object v3, v5, p1

    const/4 p1, 0x4

    aput-object v4, v5, p1

    .line 9
    invoke-static {v5}, Lkotlin/collections/n;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LM0/a;->i:Ljava/util/List;

    .line 10
    invoke-static {p2}, LK0/l;->y(I)V

    return-void
.end method

.method public static final synthetic l(LM0/a;)Landroid/app/Activity;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx0/k;->d()Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LM0/a;Landroid/content/Context;LL0/e;LM0/a$d;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LM0/a;->p(Landroid/content/Context;LL0/e;LM0/a$d;)V

    .line 4
    return-void
.end method

.method public static n(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    sget-object v0, LM0/a;->j:LM0/a$b;

    .line 3
    invoke-virtual {v0, p0}, LM0/a$b;->d(Ljava/lang/Class;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final p(Landroid/content/Context;LL0/e;LM0/a$d;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LM0/a;->h:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-object p3, LM0/a$d;->a:LM0/a$d;

    .line 7
    :cond_6
    sget-object v0, LM0/a$h;->a:[I

    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p3

    .line 13
    aget p3, v0, p3

    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "unknown"

    .line 18
    if-eq p3, v0, :cond_21

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p3, v0, :cond_1e

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p3, v0, :cond_1b

    .line 26
    move-object p3, v1

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    const-string p3, "native"

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string p3, "web"

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string p3, "automatic"

    .line 36
    :goto_23
    sget-object v0, LM0/a;->j:LM0/a$b;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0, p2}, LM0/a$b;->c(LM0/a$b;Ljava/lang/Class;)Lx0/h;

    .line 45
    move-result-object p2

    .line 46
    sget-object v0, LK0/h;->b:LK0/h;

    .line 48
    if-ne p2, v0, :cond_34

    .line 50
    const-string v1, "status"

    .line 52
    goto :goto_41

    .line 53
    :cond_34
    sget-object v0, LK0/h;->c:LK0/h;

    .line 55
    if-ne p2, v0, :cond_3b

    .line 57
    const-string v1, "photo"

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    sget-object v0, LK0/h;->d:LK0/h;

    .line 62
    if-ne p2, v0, :cond_41

    .line 64
    const-string v1, "video"

    .line 66
    :cond_41
    :goto_41
    sget-object p2, Le0/C;->b:Le0/C$a;

    .line 68
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p1, v0}, Le0/C$a;->a(Landroid/content/Context;Ljava/lang/String;)Le0/C;

    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Landroid/os/Bundle;

    .line 78
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v0, "fb_share_dialog_show"

    .line 83
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string p3, "fb_share_dialog_content_type"

    .line 88
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v0, p2}, Le0/C;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    return-void
.end method


# virtual methods
.method protected c()Lx0/a;
    .registers 5

    .line 1
    new-instance v0, Lx0/a;

    .line 3
    invoke-virtual {p0}, Lx0/k;->f()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lx0/a;-><init>(ILjava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v0
.end method

.method protected e()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LM0/a;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method protected i(Lx0/e;Ld0/o;)V
    .registers 4

    .line 1
    const-string v0, "callbackManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LK0/l;->a:LK0/l;

    .line 13
    invoke-virtual {p0}, Lx0/k;->f()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p1, p2}, LK0/l;->w(ILd0/m;Ld0/o;)V

    .line 20
    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LM0/a;->g:Z

    .line 3
    return v0
.end method
