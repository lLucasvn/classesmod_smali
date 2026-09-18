.class public final Le0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/C$a;
    }
.end annotation


# static fields
.field public static final b:Le0/C$a;


# instance fields
.field private final a:Le0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le0/C$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le0/C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Le0/C;->b:Le0/C$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 3
    new-instance v0, Le0/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Le0/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ld0/a;)V

    invoke-direct {p0, v0}, Le0/C;-><init>(Le0/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 4
    new-instance v0, Le0/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Le0/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ld0/a;)V

    invoke-direct {p0, v0}, Le0/C;-><init>(Le0/r;)V

    return-void
.end method

.method public constructor <init>(Le0/r;)V
    .registers 3

    const-string v0, "loggerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/C;->a:Le0/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld0/a;)V
    .registers 5

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Le0/r;

    invoke-direct {v0, p1, p2, p3}, Le0/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ld0/a;)V

    invoke-direct {p0, v0}, Le0/C;-><init>(Le0/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/C;->a:Le0/r;

    .line 3
    invoke-virtual {v0}, Le0/r;->j()V

    .line 6
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "previous"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-nez v0, :cond_1c

    .line 21
    invoke-static {}, Ld0/E;->p()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Le0/C;->a:Le0/r;

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "fb_sdk_settings_changed"

    .line 34
    invoke-virtual {v0, v2, v1, p1}, Le0/r;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public final c(Ljava/lang/String;DLandroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {}, Ld0/E;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Le0/C;->a:Le0/r;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Le0/r;->k(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {}, Ld0/E;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Le0/C;->a:Le0/r;

    .line 9
    invoke-virtual {v0, p1, p2}, Le0/r;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le0/C;->a:Le0/r;

    .line 3
    invoke-virtual {v0, p1, p2}, Le0/r;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Ld0/E;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Le0/C;->a:Le0/r;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, v1}, Le0/r;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {}, Ld0/E;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Le0/C;->a:Le0/r;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Le0/r;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {}, Ld0/E;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Le0/C;->a:Le0/r;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Le0/r;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {}, Ld0/E;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Le0/C;->a:Le0/r;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Le0/r;->p(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final j(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {}, Ld0/E;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Le0/C;->a:Le0/r;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Le0/r;->r(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 12
    :cond_b
    return-void
.end method
