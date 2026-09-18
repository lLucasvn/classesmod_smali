.class public abstract Landroidx/core/os/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;)Landroidx/core/os/e;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_f

    .line 7
    invoke-static {p0}, Landroidx/core/os/c$a;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/core/os/e;->d(Landroid/os/LocaleList;)Landroidx/core/os/e;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/util/Locale;

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p0, v0, v1

    .line 24
    invoke-static {v0}, Landroidx/core/os/e;->a([Ljava/util/Locale;)Landroidx/core/os/e;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
