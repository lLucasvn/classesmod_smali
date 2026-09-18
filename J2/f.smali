.class public abstract LJ2/f;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field protected static final a:Z

.field protected static final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "surefire.test.class.path"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    sput-boolean v0, LJ2/f;->a:Z

    .line 15
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 17
    sput-object v0, LJ2/f;->b:[Ljava/lang/StackTraceElement;

    .line 19
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
