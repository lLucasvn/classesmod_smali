.class final LL/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:LL/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL/b$a;

    .line 3
    invoke-direct {v0}, LL/b$a;-><init>()V

    .line 6
    sput-object v0, LL/b$a;->a:LL/b$a;

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
.method public final a()I
    .registers 2

    .line 1
    const v0, 0xf4240

    .line 4
    invoke-static {v0}, LL/a;->a(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
