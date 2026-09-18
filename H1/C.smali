.class public final enum LH1/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LH1/C;

.field public static final enum c:LH1/C;

.field public static final enum d:LH1/C;

.field private static final synthetic e:[LH1/C;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LH1/C;

    .line 3
    const-string v1, "GOOGLE_ANALYTICS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LH1/C;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, LH1/C;->b:LH1/C;

    .line 11
    new-instance v1, LH1/C;

    .line 13
    const-string v3, "GOOGLE_SIGNAL"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LH1/C;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, LH1/C;->c:LH1/C;

    .line 21
    new-instance v3, LH1/C;

    .line 23
    const-string v5, "SGTM"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LH1/C;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, LH1/C;->d:LH1/C;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [LH1/C;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, LH1/C;->e:[LH1/C;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LH1/C;->a:I

    .line 6
    return-void
.end method

.method public static values()[LH1/C;
    .registers 1

    .line 1
    sget-object v0, LH1/C;->e:[LH1/C;

    .line 3
    invoke-virtual {v0}, [LH1/C;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LH1/C;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, LH1/C;->a:I

    .line 3
    return v0
.end method
