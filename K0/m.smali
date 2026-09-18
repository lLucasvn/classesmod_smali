.class public final enum LK0/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx0/h;


# static fields
.field public static final enum b:LK0/m;

.field private static final synthetic c:[LK0/m;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LK0/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x133c6b1

    .line 7
    const-string v3, "SHARE_STORY_ASSET"

    .line 9
    invoke-direct {v0, v3, v1, v2}, LK0/m;-><init>(Ljava/lang/String;II)V

    .line 12
    sput-object v0, LK0/m;->b:LK0/m;

    .line 14
    invoke-static {}, LK0/m;->i()[LK0/m;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LK0/m;->c:[LK0/m;

    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LK0/m;->a:I

    .line 6
    return-void
.end method

.method private static final synthetic i()[LK0/m;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LK0/m;

    .line 4
    sget-object v1, LK0/m;->b:LK0/m;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK0/m;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, LK0/m;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LK0/m;

    .line 14
    return-object p0
.end method

.method public static values()[LK0/m;
    .registers 2

    .line 1
    sget-object v0, LK0/m;->c:[LK0/m;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [LK0/m;

    .line 10
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.facebook.platform.action.request.SHARE_STORY"

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, LK0/m;->a:I

    .line 3
    return v0
.end method
