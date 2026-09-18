.class public final Lcom/facebook/AuthenticationTokenManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/AuthenticationTokenManager;
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/AuthenticationTokenManager;->a()Lcom/facebook/AuthenticationTokenManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2f

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    invoke-static {}, Lcom/facebook/AuthenticationTokenManager;->a()Lcom/facebook/AuthenticationTokenManager;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2b

    .line 14
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LK/a;->b(Landroid/content/Context;)LK/a;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getInstance(applicationContext)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ld0/j;

    .line 29
    invoke-direct {v1}, Ld0/j;-><init>()V

    .line 32
    new-instance v2, Lcom/facebook/AuthenticationTokenManager;

    .line 34
    invoke-direct {v2, v0, v1}, Lcom/facebook/AuthenticationTokenManager;-><init>(LK/a;Ld0/j;)V

    .line 37
    invoke-static {v2}, Lcom/facebook/AuthenticationTokenManager;->b(Lcom/facebook/AuthenticationTokenManager;)V
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_29

    .line 40
    move-object v0, v2

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_2d
    monitor-exit p0

    .line 47
    throw v0

    .line 48
    :cond_2f
    return-object v0
.end method
