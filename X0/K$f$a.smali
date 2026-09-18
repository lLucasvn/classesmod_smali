.class public final Lx0/K$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/K$f;
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
    invoke-direct {p0}, Lx0/K$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx0/K$e;I)Lx0/K$f;
    .registers 5

    .line 1
    new-instance v0, Lx0/K$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/K$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {v0, p1}, Lx0/K$f;->a(Lx0/K$f;Lx0/K$e;)V

    .line 10
    invoke-static {v0, p2}, Lx0/K$f;->b(Lx0/K$f;I)V

    .line 13
    return-object v0
.end method

.method public final b()Lx0/K$f;
    .registers 3

    .line 1
    new-instance v0, Lx0/K$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/K$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Lx0/K$f;->b(Lx0/K$f;I)V

    .line 11
    return-object v0
.end method
