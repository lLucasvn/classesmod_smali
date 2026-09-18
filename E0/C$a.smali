.class public final Le0/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/C;
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
    invoke-direct {p0}, Le0/C$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Le0/C;
    .registers 4

    .line 1
    new-instance v0, Le0/C;

    .line 3
    invoke-direct {v0, p1, p2}, Le0/C;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ld0/a;)Le0/C;
    .registers 5

    .line 1
    const-string v0, "activityName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Le0/C;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Le0/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ld0/a;)V

    .line 11
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    sget-object v0, Le0/r;->c:Le0/r$a;

    .line 3
    invoke-virtual {v0}, Le0/r$a;->h()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Le0/o$b;
    .registers 2

    .line 1
    sget-object v0, Le0/r;->c:Le0/r$a;

    .line 3
    invoke-virtual {v0}, Le0/r$a;->j()Le0/o$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Le0/r;->c:Le0/r$a;

    .line 3
    invoke-virtual {v0}, Le0/r$a;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/util/Map;)V
    .registers 3

    .line 1
    const-string v0, "ud"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Le0/G;->g(Ljava/util/Map;)V

    .line 9
    return-void
.end method
