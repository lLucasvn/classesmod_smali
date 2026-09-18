.class abstract enum Lcom/google/common/collect/z$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LQ1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/z$a;

.field public static final enum b:Lcom/google/common/collect/z$a;

.field private static final synthetic c:[Lcom/google/common/collect/z$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/z$a$a;

    .line 3
    const-string v1, "KEY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/z$a$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/collect/z$a;->a:Lcom/google/common/collect/z$a;

    .line 11
    new-instance v0, Lcom/google/common/collect/z$a$b;

    .line 13
    const-string v1, "VALUE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/z$a$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/common/collect/z$a;->b:Lcom/google/common/collect/z$a;

    .line 21
    invoke-static {}, Lcom/google/common/collect/z$a;->d()[Lcom/google/common/collect/z$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/collect/z$a;->c:[Lcom/google/common/collect/z$a;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/y;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/z$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d()[Lcom/google/common/collect/z$a;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/collect/z$a;

    .line 4
    sget-object v1, Lcom/google/common/collect/z$a;->a:Lcom/google/common/collect/z$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/google/common/collect/z$a;->b:Lcom/google/common/collect/z$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/z$a;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/collect/z$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/z$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/z$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/collect/z$a;->c:[Lcom/google/common/collect/z$a;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/z$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/z$a;

    .line 9
    return-object v0
.end method
