.class public Ld0/r;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/r$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/r$a;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld0/r$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld0/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ld0/r;->a:Ld0/r$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    if-eqz p1, :cond_26

    .line 4
    invoke-static {}, Ld0/E;->E()Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_26

    .line 5
    sget-object v0, Lx0/s;->a:Lx0/s;

    sget-object v0, Lx0/s$b;->w:Lx0/s$b;

    new-instance v1, Ld0/q;

    invoke-direct {v1, p1}, Ld0/q;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lx0/s;->a(Lx0/s$b;Lx0/s$a;)V

    :cond_26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld0/r;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final b(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    :try_start_2
    invoke-static {p0}, LD0/e;->g(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    :cond_5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const-string v0, ""

    .line 9
    :cond_8
    return-object v0
.end method
