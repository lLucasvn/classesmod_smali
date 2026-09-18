.class final LB/o;
.super LB/n;
.source "SourceFile"


# static fields
.field public static final a:LB/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB/o;

    .line 3
    invoke-direct {v0}, LB/o;-><init>()V

    .line 6
    sput-object v0, LB/o;->a:LB/o;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LB/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method
