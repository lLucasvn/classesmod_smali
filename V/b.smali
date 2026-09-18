.class public final enum LV/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LV/b;

.field public static final enum c:LV/b;

.field private static final synthetic d:[LV/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LV/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http"

    .line 6
    const-string v3, "HTTP"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LV/b;->b:LV/b;

    .line 13
    new-instance v2, LV/b;

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "https"

    .line 18
    const-string v5, "HTTPS"

    .line 20
    invoke-direct {v2, v5, v3, v4}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v2, LV/b;->c:LV/b;

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [LV/b;

    .line 28
    aput-object v0, v4, v1

    .line 30
    aput-object v2, v4, v3

    .line 32
    sput-object v4, LV/b;->d:[LV/b;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LV/b;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV/b;
    .registers 2

    .line 1
    const-class v0, LV/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV/b;

    .line 9
    return-object p0
.end method

.method public static values()[LV/b;
    .registers 1

    .line 1
    sget-object v0, LV/b;->d:[LV/b;

    .line 3
    invoke-virtual {v0}, [LV/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LV/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
