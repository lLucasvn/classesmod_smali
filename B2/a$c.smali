.class public final enum LB2/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:LB2/a$c;

.field public static final enum c:LB2/a$c;

.field public static final enum d:LB2/a$c;

.field public static final enum e:LB2/a$c;

.field private static final synthetic f:[LB2/a$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LB2/a$c;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LB2/a$c;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, LB2/a$c;->b:LB2/a$c;

    .line 11
    new-instance v0, LB2/a$c;

    .line 13
    const-string v1, "DATA_MESSAGE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LB2/a$c;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, LB2/a$c;->c:LB2/a$c;

    .line 21
    new-instance v0, LB2/a$c;

    .line 23
    const-string v1, "TOPIC"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LB2/a$c;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, LB2/a$c;->d:LB2/a$c;

    .line 31
    new-instance v0, LB2/a$c;

    .line 33
    const-string v1, "DISPLAY_NOTIFICATION"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, LB2/a$c;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, LB2/a$c;->e:LB2/a$c;

    .line 41
    invoke-static {}, LB2/a$c;->d()[LB2/a$c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LB2/a$c;->f:[LB2/a$c;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LB2/a$c;->a:I

    .line 6
    return-void
.end method

.method private static synthetic d()[LB2/a$c;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LB2/a$c;

    .line 4
    sget-object v1, LB2/a$c;->b:LB2/a$c;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, LB2/a$c;->c:LB2/a$c;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, LB2/a$c;->d:LB2/a$c;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, LB2/a$c;->e:LB2/a$c;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB2/a$c;
    .registers 2

    .line 1
    const-class v0, LB2/a$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB2/a$c;

    .line 9
    return-object p0
.end method

.method public static values()[LB2/a$c;
    .registers 1

    .line 1
    sget-object v0, LB2/a$c;->f:[LB2/a$c;

    .line 3
    invoke-virtual {v0}, [LB2/a$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB2/a$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, LB2/a$c;->a:I

    .line 3
    return v0
.end method
