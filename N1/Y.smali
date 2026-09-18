.class public abstract Ln1/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ln1/Y;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-static {p0}, Ln1/Y;->b(Landroid/content/Context;)V

    .line 4
    sget p0, Ln1/Y;->d:I

    .line 6
    return p0
.end method

.method private static b(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Ln1/Y;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Ln1/Y;->b:Z

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_3d

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    sput-boolean v1, Ln1/Y;->b:Z

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, Lu1/d;->a(Landroid/content/Context;)Lu1/c;

    .line 22
    move-result-object p0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_9

    .line 23
    const/16 v2, 0x80

    .line 25
    :try_start_18
    invoke-virtual {p0, v1, v2}, Lu1/c;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_1e} :catch_33
    .catchall {:try_start_18 .. :try_end_1e} :catchall_9

    .line 31
    if-nez p0, :cond_22

    .line 33
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_9

    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    const-string v1, "com.google.app.id"

    .line 37
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Ln1/Y;->c:Ljava/lang/String;

    .line 43
    const-string v1, "com.google.android.gms.version"

    .line 45
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    sput p0, Ln1/Y;->d:I
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_32} :catch_33
    .catchall {:try_start_22 .. :try_end_32} :catchall_9

    .line 51
    goto :goto_3b

    .line 52
    :catch_33
    move-exception p0

    .line 53
    :try_start_34
    const-string v1, "MetadataValueReader"

    .line 55
    const-string v2, "This should never happen."

    .line 57
    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_3b
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_9

    .line 63
    throw p0
.end method
