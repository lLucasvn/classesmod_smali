.class public final enum Ly2/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Ly2/d$b;

.field public static final enum b:Ly2/d$b;

.field private static final synthetic c:[Ly2/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ly2/d$b;

    .line 3
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly2/d$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ly2/d$b;->a:Ly2/d$b;

    .line 11
    new-instance v0, Ly2/d$b;

    .line 13
    const-string v1, "BAD_CONFIG"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ly2/d$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Ly2/d$b;->b:Ly2/d$b;

    .line 21
    invoke-static {}, Ly2/d$b;->d()[Ly2/d$b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ly2/d$b;->c:[Ly2/d$b;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic d()[Ly2/d$b;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ly2/d$b;

    .line 4
    sget-object v1, Ly2/d$b;->a:Ly2/d$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Ly2/d$b;->b:Ly2/d$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly2/d$b;
    .registers 2

    .line 1
    const-class v0, Ly2/d$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly2/d$b;

    .line 9
    return-object p0
.end method

.method public static values()[Ly2/d$b;
    .registers 1

    .line 1
    sget-object v0, Ly2/d$b;->c:[Ly2/d$b;

    .line 3
    invoke-virtual {v0}, [Ly2/d$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly2/d$b;

    .line 9
    return-object v0
.end method
