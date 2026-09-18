.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(LW1/e;)LU1/a;
    .registers 4

    .line 1
    const-class v0, LT1/f;

    .line 3
    invoke-interface {p0, v0}, LW1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT1/f;

    .line 9
    const-class v1, Landroid/content/Context;

    .line 11
    invoke-interface {p0, v1}, LW1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 17
    const-class v2, Ls2/d;

    .line 19
    invoke-interface {p0, v2}, LW1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ls2/d;

    .line 25
    invoke-static {v0, v1, p0}, LU1/b;->d(LT1/f;Landroid/content/Context;Ls2/d;)LU1/a;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LW1/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LU1/a;

    .line 3
    invoke-static {v0}, LW1/c;->e(Ljava/lang/Class;)LW1/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, LT1/f;

    .line 9
    invoke-static {v1}, LW1/r;->l(Ljava/lang/Class;)LW1/r;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 16
    move-result-object v0

    .line 17
    const-class v1, Landroid/content/Context;

    .line 19
    invoke-static {v1}, LW1/r;->l(Ljava/lang/Class;)LW1/r;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 26
    move-result-object v0

    .line 27
    const-class v1, Ls2/d;

    .line 29
    invoke-static {v1}, LW1/r;->l(Ljava/lang/Class;)LW1/r;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/firebase/analytics/connector/internal/a;

    .line 39
    invoke-direct {v1}, Lcom/google/firebase/analytics/connector/internal/a;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, LW1/c$b;->f(LW1/h;)LW1/c$b;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LW1/c$b;->e()LW1/c$b;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LW1/c$b;->d()LW1/c;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "fire-analytics"

    .line 56
    const-string v2, "22.1.0"

    .line 58
    invoke-static {v1, v2}, LD2/h;->b(Ljava/lang/String;Ljava/lang/String;)LW1/c;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [LW1/c;

    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v0, v2, v3

    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v2, v0

    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
