.class public final enum Le0/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Le0/o$b;

.field public static final enum b:Le0/o$b;

.field private static final synthetic c:[Le0/o$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Le0/o$b;

    .line 3
    const-string v1, "AUTO"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le0/o$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Le0/o$b;->a:Le0/o$b;

    .line 11
    new-instance v0, Le0/o$b;

    .line 13
    const-string v1, "EXPLICIT_ONLY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Le0/o$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Le0/o$b;->b:Le0/o$b;

    .line 21
    invoke-static {}, Le0/o$b;->d()[Le0/o$b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Le0/o$b;->c:[Le0/o$b;

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

.method private static final synthetic d()[Le0/o$b;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Le0/o$b;

    .line 4
    sget-object v1, Le0/o$b;->a:Le0/o$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Le0/o$b;->b:Le0/o$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le0/o$b;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Le0/o$b;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Le0/o$b;

    .line 14
    return-object p0
.end method

.method public static values()[Le0/o$b;
    .registers 2

    .line 1
    sget-object v0, Le0/o$b;->c:[Le0/o$b;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Le0/o$b;

    .line 10
    return-object v0
.end method
