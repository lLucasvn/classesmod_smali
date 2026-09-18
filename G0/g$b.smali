.class final Lg0/g$b;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/g;->m(Ld0/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg0/g$b;->a:Ljava/util/List;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lg0/g$b;->d(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method private static final d(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "$processedEvents"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lg0/g;->b()Ljava/util/HashSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lkotlin/collections/n;->r(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    sget-object v0, Lg0/g;->a:Lg0/g;

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lg0/g;->g(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    sget-object p1, Lx0/W;->a:Lx0/W;

    .line 3
    iget-object p1, p0, Lg0/g$b;->a:Ljava/util/List;

    .line 5
    new-instance v0, Lg0/h;

    .line 7
    invoke-direct {v0, p2, p1}, Lg0/h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 10
    invoke-static {v0}, Lx0/W;->z0(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lg0/g$b;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
