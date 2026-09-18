.class public final LJ2/d;
.super LJ2/f;
.source "SourceFile"


# static fields
.field private static final c:LJ2/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ2/d;

    .line 3
    invoke-direct {v0}, LJ2/d;-><init>()V

    .line 6
    sput-object v0, LJ2/d;->c:LJ2/d;

    .line 8
    sget-object v1, LJ2/f;->b:[Ljava/lang/StackTraceElement;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LJ2/f;-><init>()V

    .line 4
    return-void
.end method

.method public static a()LJ2/d;
    .registers 1

    .line 1
    sget-boolean v0, LJ2/f;->a:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, LJ2/d;

    .line 7
    invoke-direct {v0}, LJ2/d;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_a
    sget-object v0, LJ2/d;->c:LJ2/d;

    .line 13
    return-object v0
.end method
