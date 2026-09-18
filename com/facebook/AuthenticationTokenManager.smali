.class public final Lcom/facebook/AuthenticationTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenManager$a;,
        Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/AuthenticationTokenManager$a;

.field private static e:Lcom/facebook/AuthenticationTokenManager;


# instance fields
.field private final a:LK/a;

.field private final b:Ld0/j;

.field private c:Ld0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/AuthenticationTokenManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager$a;

    return-void
.end method

.method public constructor <init>(LK/a;Ld0/j;)V
    .registers 4

    .line 1
    const-string v0, "localBroadcastManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "authenticationTokenCache"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->a:LK/a;

    .line 16
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Ld0/j;

    .line 18
    return-void
.end method

.method public static final synthetic a()Lcom/facebook/AuthenticationTokenManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/AuthenticationTokenManager;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;

    .line 3
    return-void
.end method

.method private final d(Ld0/i;Ld0/i;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    iget-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->a:LK/a;

    .line 29
    invoke-virtual {p1, v0}, LK/a;->d(Landroid/content/Intent;)Z

    .line 32
    return-void
.end method

.method private final f(Ld0/i;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenManager;->c()Ld0/i;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->c:Ld0/i;

    .line 7
    if-eqz p2, :cond_1e

    .line 9
    if-eqz p1, :cond_10

    .line 11
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Ld0/j;

    .line 13
    invoke-virtual {p2, p1}, Ld0/j;->b(Ld0/i;)V

    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Ld0/j;

    .line 19
    invoke-virtual {p2}, Ld0/j;->a()V

    .line 22
    sget-object p2, Lx0/W;->a:Lx0/W;

    .line 24
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lx0/W;->i(Landroid/content/Context;)V

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {v0, p1}, Lx0/W;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_27

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/facebook/AuthenticationTokenManager;->d(Ld0/i;Ld0/i;)V

    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public final c()Ld0/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->c:Ld0/i;

    .line 3
    return-object v0
.end method

.method public final e(Ld0/i;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/AuthenticationTokenManager;->f(Ld0/i;Z)V

    .line 5
    return-void
.end method
