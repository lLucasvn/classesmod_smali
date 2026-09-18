.class public abstract Landroidx/core/content/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/b;)Landroid/database/Cursor;
    .registers 14

    .line 1
    if-eqz p6, :cond_7

    .line 3
    :try_start_2
    invoke-virtual {p6}, Landroidx/core/os/b;->b()Ljava/lang/Object;

    .line 6
    move-result-object p6

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p6, 0x0

    .line 9
    :goto_8
    move-object v6, p6

    .line 10
    check-cast v6, Landroid/os/CancellationSignal;

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/core/content/a$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    instance-of p1, p0, Landroid/os/OperationCanceledException;

    .line 27
    if-eqz p1, :cond_22

    .line 29
    new-instance p0, Landroidx/core/os/n;

    .line 31
    invoke-direct {p0}, Landroidx/core/os/n;-><init>()V

    .line 34
    throw p0

    .line 35
    :cond_22
    throw p0
.end method
