.class public final enum LH1/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LH1/o;

.field public static final enum c:LH1/o;

.field public static final enum d:LH1/o;

.field public static final enum e:LH1/o;

.field private static final synthetic f:[LH1/o;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, LH1/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "uninitialized"

    .line 6
    const-string v3, "UNINITIALIZED"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LH1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LH1/o;->b:LH1/o;

    .line 13
    new-instance v2, LH1/o;

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "eu_consent_policy"

    .line 18
    const-string v5, "POLICY"

    .line 20
    invoke-direct {v2, v5, v3, v4}, LH1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v2, LH1/o;->c:LH1/o;

    .line 25
    new-instance v4, LH1/o;

    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "denied"

    .line 30
    const-string v7, "DENIED"

    .line 32
    invoke-direct {v4, v7, v5, v6}, LH1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v4, LH1/o;->d:LH1/o;

    .line 37
    new-instance v6, LH1/o;

    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "granted"

    .line 42
    const-string v9, "GRANTED"

    .line 44
    invoke-direct {v6, v9, v7, v8}, LH1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v6, LH1/o;->e:LH1/o;

    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [LH1/o;

    .line 52
    aput-object v0, v8, v1

    .line 54
    aput-object v2, v8, v3

    .line 56
    aput-object v4, v8, v5

    .line 58
    aput-object v6, v8, v7

    .line 60
    sput-object v8, LH1/o;->f:[LH1/o;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LH1/o;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[LH1/o;
    .registers 1

    .line 1
    sget-object v0, LH1/o;->f:[LH1/o;

    .line 3
    invoke-virtual {v0}, [LH1/o;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LH1/o;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH1/o;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
