.class public final enum La0/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La0/N;

.field public static final enum c:La0/N;

.field public static final enum d:La0/N;

.field public static final enum e:La0/N;

.field private static final synthetic f:[La0/N;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, La0/N;

    .line 3
    const-string v1, "Standard"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, La0/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, La0/N;->b:La0/N;

    .line 11
    new-instance v1, La0/N;

    .line 13
    const-string v3, "IA"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, La0/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v1, La0/N;->c:La0/N;

    .line 21
    new-instance v3, La0/N;

    .line 23
    const-string v5, "Archive"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, La0/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v3, La0/N;->d:La0/N;

    .line 31
    new-instance v5, La0/N;

    .line 33
    const-string v7, "Unknown"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, La0/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v5, La0/N;->e:La0/N;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [La0/N;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, La0/N;->f:[La0/N;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, La0/N;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La0/N;
    .registers 2

    .line 1
    const-class v0, La0/N;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La0/N;

    .line 9
    return-object p0
.end method

.method public static values()[La0/N;
    .registers 1

    .line 1
    sget-object v0, La0/N;->f:[La0/N;

    .line 3
    invoke-virtual {v0}, [La0/N;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La0/N;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/N;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
