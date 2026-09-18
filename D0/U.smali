.class public final Ld0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/U$a;
    }
.end annotation


# static fields
.field public static final d:Ld0/U$a;

.field private static volatile e:Ld0/U;


# instance fields
.field private final a:LK/a;

.field private final b:Ld0/T;

.field private c:Ld0/S;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld0/U$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld0/U$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ld0/U;->d:Ld0/U$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LK/a;Ld0/T;)V
    .registers 4

    .line 1
    const-string v0, "localBroadcastManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "profileCache"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ld0/U;->a:LK/a;

    .line 16
    iput-object p2, p0, Ld0/U;->b:Ld0/T;

    .line 18
    return-void
.end method

.method public static final synthetic a()Ld0/U;
    .registers 1

    .line 1
    sget-object v0, Ld0/U;->e:Ld0/U;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ld0/U;)V
    .registers 1

    .line 1
    sput-object p0, Ld0/U;->e:Ld0/U;

    .line 3
    return-void
.end method

.method private final e(Ld0/S;Ld0/S;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Ld0/U;->a:LK/a;

    .line 20
    invoke-virtual {p1, v0}, LK/a;->d(Landroid/content/Intent;)Z

    .line 23
    return-void
.end method

.method private final g(Ld0/S;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/U;->c:Ld0/S;

    .line 3
    iput-object p1, p0, Ld0/U;->c:Ld0/S;

    .line 5
    if-eqz p2, :cond_13

    .line 7
    if-eqz p1, :cond_e

    .line 9
    iget-object p2, p0, Ld0/U;->b:Ld0/T;

    .line 11
    invoke-virtual {p2, p1}, Ld0/T;->c(Ld0/S;)V

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p2, p0, Ld0/U;->b:Ld0/T;

    .line 17
    invoke-virtual {p2}, Ld0/T;->a()V

    .line 20
    :cond_13
    :goto_13
    invoke-static {v0, p1}, Lx0/W;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1c

    .line 26
    invoke-direct {p0, v0, p1}, Ld0/U;->e(Ld0/S;Ld0/S;)V

    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public final c()Ld0/S;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/U;->c:Ld0/S;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/U;->b:Ld0/T;

    .line 3
    invoke-virtual {v0}, Ld0/T;->b()Ld0/S;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-direct {p0, v0, v1}, Ld0/U;->g(Ld0/S;Z)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    return v1
.end method

.method public final f(Ld0/S;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ld0/U;->g(Ld0/S;Z)V

    .line 5
    return-void
.end method
