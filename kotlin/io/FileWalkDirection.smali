.class public final enum Lkotlin/io/FileWalkDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/FileWalkDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lkotlin/io/FileWalkDirection;

.field public static final enum b:Lkotlin/io/FileWalkDirection;

.field private static final synthetic c:[Lkotlin/io/FileWalkDirection;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/io/FileWalkDirection;

    .line 3
    const-string v1, "TOP_DOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkotlin/io/FileWalkDirection;->a:Lkotlin/io/FileWalkDirection;

    .line 11
    new-instance v0, Lkotlin/io/FileWalkDirection;

    .line 13
    const-string v1, "BOTTOM_UP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lkotlin/io/FileWalkDirection;->b:Lkotlin/io/FileWalkDirection;

    .line 21
    invoke-static {}, Lkotlin/io/FileWalkDirection;->d()[Lkotlin/io/FileWalkDirection;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlin/io/FileWalkDirection;->c:[Lkotlin/io/FileWalkDirection;

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

.method private static final synthetic d()[Lkotlin/io/FileWalkDirection;
    .registers 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/io/FileWalkDirection;

    sget-object v1, Lkotlin/io/FileWalkDirection;->a:Lkotlin/io/FileWalkDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/io/FileWalkDirection;->b:Lkotlin/io/FileWalkDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/FileWalkDirection;
    .registers 2

    const-class v0, Lkotlin/io/FileWalkDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static values()[Lkotlin/io/FileWalkDirection;
    .registers 1

    sget-object v0, Lkotlin/io/FileWalkDirection;->c:[Lkotlin/io/FileWalkDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/io/FileWalkDirection;

    return-object v0
.end method
