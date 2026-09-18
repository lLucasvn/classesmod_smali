.class public final enum LK0/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx0/h;


# static fields
.field public static final enum b:LK0/h;

.field public static final enum c:LK0/h;

.field public static final enum d:LK0/h;

.field public static final enum e:LK0/h;

.field public static final enum f:LK0/h;

.field public static final enum g:LK0/h;

.field private static final synthetic h:[LK0/h;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LK0/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1332b3a

    .line 7
    const-string v3, "SHARE_DIALOG"

    .line 9
    invoke-direct {v0, v3, v1, v2}, LK0/h;-><init>(Ljava/lang/String;II)V

    .line 12
    sput-object v0, LK0/h;->b:LK0/h;

    .line 14
    new-instance v0, LK0/h;

    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x13350ac

    .line 20
    const-string v3, "PHOTOS"

    .line 22
    invoke-direct {v0, v3, v1, v2}, LK0/h;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v0, LK0/h;->c:LK0/h;

    .line 27
    new-instance v0, LK0/h;

    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x13353e4

    .line 33
    const-string v3, "VIDEO"

    .line 35
    invoke-direct {v0, v3, v1, v2}, LK0/h;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v0, LK0/h;->d:LK0/h;

    .line 40
    new-instance v0, LK0/h;

    .line 42
    const-string v1, "MULTIMEDIA"

    .line 44
    const/4 v2, 0x3

    .line 45
    const v3, 0x1339f47

    .line 48
    invoke-direct {v0, v1, v2, v3}, LK0/h;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v0, LK0/h;->e:LK0/h;

    .line 53
    new-instance v0, LK0/h;

    .line 55
    const-string v1, "HASHTAG"

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v1, v2, v3}, LK0/h;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v0, LK0/h;->f:LK0/h;

    .line 63
    new-instance v0, LK0/h;

    .line 65
    const-string v1, "LINK_SHARE_QUOTES"

    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v0, v1, v2, v3}, LK0/h;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v0, LK0/h;->g:LK0/h;

    .line 73
    invoke-static {}, LK0/h;->i()[LK0/h;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LK0/h;->h:[LK0/h;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LK0/h;->a:I

    .line 6
    return-void
.end method

.method private static final synthetic i()[LK0/h;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [LK0/h;

    .line 4
    sget-object v1, LK0/h;->b:LK0/h;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, LK0/h;->c:LK0/h;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, LK0/h;->d:LK0/h;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, LK0/h;->e:LK0/h;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, LK0/h;->f:LK0/h;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, LK0/h;->g:LK0/h;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK0/h;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, LK0/h;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LK0/h;

    .line 14
    return-object p0
.end method

.method public static values()[LK0/h;
    .registers 2

    .line 1
    sget-object v0, LK0/h;->h:[LK0/h;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [LK0/h;

    .line 10
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, LK0/h;->a:I

    .line 3
    return v0
.end method
