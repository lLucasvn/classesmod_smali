.class public abstract Landroidx/concurrent/futures/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/c$b;,
        Landroidx/concurrent/futures/c$a;,
        Landroidx/concurrent/futures/c$d;,
        Landroidx/concurrent/futures/c$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/concurrent/futures/c$c;)LS1/d;
    .registers 4

    .line 1
    new-instance v0, Landroidx/concurrent/futures/c$a;

    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/c$a;-><init>()V

    .line 6
    new-instance v1, Landroidx/concurrent/futures/c$d;

    .line 8
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/c$d;-><init>(Landroidx/concurrent/futures/c$a;)V

    .line 11
    iput-object v1, v0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Landroidx/concurrent/futures/c$a;->a:Ljava/lang/Object;

    .line 19
    :try_start_12
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/c$c;->a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1f

    .line 25
    iput-object p0, v0, Landroidx/concurrent/futures/c$a;->a:Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 27
    return-object v1

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/c$d;->c(Ljava/lang/Throwable;)Z

    .line 32
    :cond_1f
    return-object v1
.end method
