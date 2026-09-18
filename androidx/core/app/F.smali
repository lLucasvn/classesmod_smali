.class abstract Landroidx/core/app/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/app/F;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/core/app/F;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method static a(Landroidx/core/app/h$a;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/core/app/h$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_10

    .line 12
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 15
    move-result v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    const-string v2, "icon"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v1, "title"

    .line 25
    invoke-virtual {p0}, Landroidx/core/app/h$a;->h()Ljava/lang/CharSequence;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    const-string v1, "actionIntent"

    .line 34
    invoke-virtual {p0}, Landroidx/core/app/h$a;->a()Landroid/app/PendingIntent;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    invoke-virtual {p0}, Landroidx/core/app/h$a;->c()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_38

    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 49
    invoke-virtual {p0}, Landroidx/core/app/h$a;->c()Landroid/os/Bundle;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    new-instance v1, Landroid/os/Bundle;

    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    :goto_3d
    const-string v2, "android.support.allowGeneratedReplies"

    .line 64
    invoke-virtual {p0}, Landroidx/core/app/h$a;->b()Z

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string v2, "extras"

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Landroidx/core/app/h$a;->e()[Landroidx/core/app/J;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroidx/core/app/F;->c([Landroidx/core/app/J;)[Landroid/os/Bundle;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "remoteInputs"

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 89
    const-string v1, "showsUserInterface"

    .line 91
    invoke-virtual {p0}, Landroidx/core/app/h$a;->g()Z

    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    const-string v1, "semanticAction"

    .line 100
    invoke-virtual {p0}, Landroidx/core/app/h$a;->f()I

    .line 103
    move-result p0

    .line 104
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    return-object v0
.end method

.method private static b(Landroidx/core/app/J;)Landroid/os/Bundle;
    .registers 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method private static c([Landroidx/core/app/J;)[Landroid/os/Bundle;
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
    new-array v1, v1, [Landroid/os/Bundle;

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
    invoke-static {v0}, Landroidx/core/app/F;->b(Landroidx/core/app/J;)Landroid/os/Bundle;

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
