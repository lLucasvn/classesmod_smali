.class final LH0/D$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final a:LH0/D$c;

.field private static b:LH0/A;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LH0/D$c;

    .line 3
    invoke-direct {v0}, LH0/D$c;-><init>()V

    .line 6
    sput-object v0, LH0/D$c;->a:LH0/D$c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)LH0/A;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_a

    .line 4
    :try_start_3
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_22

    .line 11
    :cond_a
    :goto_a
    if-nez p1, :cond_f

    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    :try_start_f
    sget-object v0, LH0/D$c;->b:LH0/A;

    .line 18
    if-nez v0, :cond_1e

    .line 20
    new-instance v0, LH0/A;

    .line 22
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p1, v1}, LH0/A;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    sput-object v0, LH0/D$c;->b:LH0/A;

    .line 31
    :cond_1e
    sget-object p1, LH0/D$c;->b:LH0/A;
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_8

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_8

    .line 36
    throw p1
.end method
