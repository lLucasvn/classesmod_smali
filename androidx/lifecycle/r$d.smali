.class final Landroidx/lifecycle/r$d;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/r;->b(Landroidx/lifecycle/z;)Landroidx/lifecycle/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/r$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/r$d;

    invoke-direct {v0}, Landroidx/lifecycle/r$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/r$d;->a:Landroidx/lifecycle/r$d;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LI/a;)Landroidx/lifecycle/t;
    .registers 3

    .line 1
    const-string v0, "$this$initializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroidx/lifecycle/t;

    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LI/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r$d;->a(LI/a;)Landroidx/lifecycle/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
