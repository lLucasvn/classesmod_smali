.class public final Le0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le0/y;

    .line 3
    invoke-direct {v0}, Le0/y;-><init>()V

    .line 6
    sput-object v0, Le0/y;->a:Le0/y;

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

.method public static final a()V
    .registers 2

    .line 1
    const-class v0, Le0/y;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Lx0/B;->a:Lx0/B;

    .line 12
    new-instance v1, Le0/y$a;

    .line 14
    invoke-direct {v1}, Le0/y$a;-><init>()V

    .line 17
    invoke-static {v1}, Lx0/B;->d(Lx0/B$b;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return-void
.end method
