.class public abstract LA1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/high16 v2, 0x2000000

    .line 7
    if-lt v0, v1, :cond_9

    .line 9
    goto :goto_29

    .line 10
    :cond_9
    const/16 v1, 0x1e

    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v0, v1, :cond_28

    .line 15
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v1, v4, :cond_28

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    const/16 v4, 0x53

    .line 30
    if-lt v1, v4, :cond_28

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x5a

    .line 38
    if-gt v0, v1, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    sput v2, LA1/e;->a:I

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
