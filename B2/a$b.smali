.class public final enum LB2/a$b;
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
    name = "b"
.end annotation


# static fields
.field public static final enum b:LB2/a$b;

.field public static final enum c:LB2/a$b;

.field public static final enum d:LB2/a$b;

.field private static final synthetic e:[LB2/a$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LB2/a$b;

    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LB2/a$b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, LB2/a$b;->b:LB2/a$b;

    .line 11
    new-instance v0, LB2/a$b;

    .line 13
    const-string v1, "MESSAGE_DELIVERED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LB2/a$b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, LB2/a$b;->c:LB2/a$b;

    .line 21
    new-instance v0, LB2/a$b;

    .line 23
    const-string v1, "MESSAGE_OPEN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LB2/a$b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, LB2/a$b;->d:LB2/a$b;

    .line 31
    invoke-static {}, LB2/a$b;->d()[LB2/a$b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LB2/a$b;->e:[LB2/a$b;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LB2/a$b;->a:I

    .line 6
    return-void
.end method

.method private static synthetic d()[LB2/a$b;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LB2/a$b;

    .line 4
    sget-object v1, LB2/a$b;->b:LB2/a$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, LB2/a$b;->c:LB2/a$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, LB2/a$b;->d:LB2/a$b;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB2/a$b;
    .registers 2

    .line 1
    const-class v0, LB2/a$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB2/a$b;

    .line 9
    return-object p0
.end method

.method public static values()[LB2/a$b;
    .registers 1

    .line 1
    sget-object v0, LB2/a$b;->e:[LB2/a$b;

    .line 3
    invoke-virtual {v0}, [LB2/a$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB2/a$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, LB2/a$b;->a:I

    .line 3
    return v0
.end method
