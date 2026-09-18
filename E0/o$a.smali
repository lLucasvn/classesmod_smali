.class public final Le0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/o;
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
    invoke-direct {p0}, Le0/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Le0/r;->c:Le0/r$a;

    .line 8
    invoke-virtual {v0, p1, p2}, Le0/r$a;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Le0/r;->c:Le0/r$a;

    .line 8
    invoke-virtual {v0, p1}, Le0/r$a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()Le0/o$b;
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

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Le0/c;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Le0/r;->c:Le0/r$a;

    .line 8
    invoke-virtual {v0, p1, p2}, Le0/r$a;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final f(Landroid/content/Context;)Le0/o;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Le0/o;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v1, v1}, Le0/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ld0/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v0
.end method

.method public final g()V
    .registers 2

    .line 1
    sget-object v0, Le0/r;->c:Le0/r$a;

    .line 3
    invoke-virtual {v0}, Le0/r$a;->s()V

    .line 6
    return-void
.end method
