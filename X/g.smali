.class public LX/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:LX/g;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "oss_android_sdk_sp"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LX/g;->a:Landroid/content/SharedPreferences;

    .line 13
    return-void
.end method

.method public static b(Landroid/content/Context;)LX/g;
    .registers 3

    .line 1
    sget-object v0, LX/g;->b:LX/g;

    .line 3
    if-nez v0, :cond_19

    .line 5
    const-class v0, LX/g;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, LX/g;->b:LX/g;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, LX/g;

    .line 14
    invoke-direct {v1, p0}, LX/g;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, LX/g;->b:LX/g;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    sget-object p0, LX/g;->b:LX/g;

    .line 28
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LX/g;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, ""

    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, LX/g;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method
