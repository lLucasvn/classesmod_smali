.class public final LH2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/b$a;
    }
.end annotation


# static fields
.field private static final b:LH2/b$a;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH2/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH2/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH2/b;->b:LH2/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x80

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    if-nez p1, :cond_1c

    .line 27
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 29
    :cond_1c
    iput-object p1, p0, LH2/b;->a:Landroid/os/Bundle;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, LH2/b;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "firebase_sessions_enabled"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, LH2/b;->a:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public b()Ljava/lang/Double;
    .registers 3

    .line 1
    iget-object v0, p0, LH2/b;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "firebase_sessions_sampling_rate"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, LH2/b;->a:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public c()Lq3/a;
    .registers 3

    .line 1
    iget-object v0, p0, LH2/b;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "firebase_sessions_sessions_restart_timeout"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-object v0, p0, LH2/b;->a:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    sget-object v1, Lq3/d;->e:Lq3/d;

    .line 19
    invoke-static {v0, v1}, Lq3/c;->h(ILq3/d;)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lq3/a;->e(J)Lq3/a;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LH2/h$a;->a(LH2/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
