.class public final enum Li0/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Li0/c$b;

.field public static final enum c:Li0/c$b;

.field public static final enum d:Li0/c$b;

.field public static final enum e:Li0/c$b;

.field public static final enum f:Li0/c$b;

.field private static final synthetic g:[Li0/c$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Li0/c$b;

    .line 3
    const-string v1, "ID"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Li0/c$b;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Li0/c$b;->b:Li0/c$b;

    .line 12
    new-instance v0, Li0/c$b;

    .line 14
    const-string v1, "TEXT"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Li0/c$b;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Li0/c$b;->c:Li0/c$b;

    .line 22
    new-instance v0, Li0/c$b;

    .line 24
    const-string v1, "TAG"

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Li0/c$b;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Li0/c$b;->d:Li0/c$b;

    .line 32
    new-instance v0, Li0/c$b;

    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0x8

    .line 37
    const-string v4, "DESCRIPTION"

    .line 39
    invoke-direct {v0, v4, v1, v2}, Li0/c$b;-><init>(Ljava/lang/String;II)V

    .line 42
    sput-object v0, Li0/c$b;->e:Li0/c$b;

    .line 44
    new-instance v0, Li0/c$b;

    .line 46
    const-string v1, "HINT"

    .line 48
    const/16 v2, 0x10

    .line 50
    invoke-direct {v0, v1, v3, v2}, Li0/c$b;-><init>(Ljava/lang/String;II)V

    .line 53
    sput-object v0, Li0/c$b;->f:Li0/c$b;

    .line 55
    invoke-static {}, Li0/c$b;->d()[Li0/c$b;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Li0/c$b;->g:[Li0/c$b;

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Li0/c$b;->a:I

    .line 6
    return-void
.end method

.method private static final synthetic d()[Li0/c$b;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Li0/c$b;

    .line 4
    sget-object v1, Li0/c$b;->b:Li0/c$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Li0/c$b;->c:Li0/c$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Li0/c$b;->d:Li0/c$b;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Li0/c$b;->e:Li0/c$b;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Li0/c$b;->f:Li0/c$b;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li0/c$b;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Li0/c$b;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Li0/c$b;

    .line 14
    return-object p0
.end method

.method public static values()[Li0/c$b;
    .registers 2

    .line 1
    sget-object v0, Li0/c$b;->g:[Li0/c$b;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Li0/c$b;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Li0/c$b;->a:I

    .line 3
    return v0
.end method
