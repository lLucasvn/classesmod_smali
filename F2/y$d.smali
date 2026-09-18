.class final LF2/y$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:LF2/y$d;

.field private static final b:LE/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LF2/y$d;

    .line 3
    invoke-direct {v0}, LF2/y$d;-><init>()V

    .line 6
    sput-object v0, LF2/y$d;->a:LF2/y$d;

    .line 8
    const-string v0, "session_id"

    .line 10
    invoke-static {v0}, LE/f;->f(Ljava/lang/String;)LE/d$a;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LF2/y$d;->b:LE/d$a;

    .line 16
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
.method public final a()LE/d$a;
    .registers 2

    .line 1
    sget-object v0, LF2/y$d;->b:LE/d$a;

    .line 3
    return-object v0
.end method
