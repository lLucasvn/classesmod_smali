.class public final Lx0/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lx0/b0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-static {}, Lx0/X;->o()V

    .line 4
    invoke-static {}, Lx0/b0;->i()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method protected final b(Landroid/content/Context;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_2b

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x80

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object p1
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_11} :catch_2b

    .line 18
    if-nez p1, :cond_15

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    :goto_17
    if-nez v0, :cond_1a

    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    invoke-static {}, Lx0/b0;->i()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2b

    .line 33
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    const-string v0, "com.facebook.sdk.WebDialogTheme"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lx0/b0$b;->e(I)V

    .line 44
    :catch_2b
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILH0/G;Lx0/b0$d;)Lx0/b0;
    .registers 16

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "targetApp"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lx0/b0;->s(Landroid/content/Context;)V

    .line 14
    new-instance v1, Lx0/b0;

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move v5, p4

    .line 21
    move-object v6, p5

    .line 22
    move-object v7, p6

    .line 23
    invoke-direct/range {v1 .. v8}, Lx0/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILH0/G;Lx0/b0$d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    return-object v1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILx0/b0$d;)Lx0/b0;
    .registers 15

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lx0/b0;->s(Landroid/content/Context;)V

    .line 9
    new-instance v1, Lx0/b0;

    .line 11
    sget-object v6, LH0/G;->c:LH0/G;

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-direct/range {v1 .. v8}, Lx0/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILH0/G;Lx0/b0$d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    return-object v1
.end method

.method public final e(I)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    goto :goto_7

    .line 4
    :cond_3
    invoke-static {}, Lx0/b0;->f()I

    .line 7
    move-result p1

    .line 8
    :goto_7
    invoke-static {p1}, Lx0/b0;->n(I)V

    .line 11
    return-void
.end method
