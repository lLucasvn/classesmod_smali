.class public final Landroidx/concurrent/futures/d;
.super Landroidx/concurrent/futures/a;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/concurrent/futures/a;-><init>()V

    .line 4
    return-void
.end method

.method public static A()Landroidx/concurrent/futures/d;
    .registers 1

    .line 1
    new-instance v0, Landroidx/concurrent/futures/d;

    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/d;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public w(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public x(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->x(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
