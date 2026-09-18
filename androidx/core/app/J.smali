.class public abstract Landroidx/core/app/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/J$a;
    }
.end annotation


# direct methods
.method static a(Landroidx/core/app/J;)Landroid/app/RemoteInput;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/J$a;->b(Landroidx/core/app/J;)Landroid/app/RemoteInput;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b([Landroidx/core/app/J;)[Landroid/app/RemoteInput;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    array-length v1, p0

    .line 6
    new-array v1, v1, [Landroid/app/RemoteInput;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    array-length v3, p0

    .line 10
    if-ge v2, v3, :cond_16

    .line 12
    aget-object v3, p0, v2

    .line 14
    invoke-static {v0}, Landroidx/core/app/J;->a(Landroidx/core/app/J;)Landroid/app/RemoteInput;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-object v1
.end method
