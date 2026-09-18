.class public final enum Lg0/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/e$a$a;
    }
.end annotation


# static fields
.field public static final b:Lg0/e$a$a;

.field public static final enum c:Lg0/e$a;

.field public static final enum d:Lg0/e$a;

.field public static final enum e:Lg0/e$a;

.field private static final synthetic f:[Lg0/e$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lg0/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "data_processing_options"

    .line 6
    const-string v3, "OPTIONS"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lg0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lg0/e$a;->c:Lg0/e$a;

    .line 13
    new-instance v0, Lg0/e$a;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "data_processing_options_country"

    .line 18
    const-string v3, "COUNTRY"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lg0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lg0/e$a;->d:Lg0/e$a;

    .line 25
    new-instance v0, Lg0/e$a;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "data_processing_options_state"

    .line 30
    const-string v3, "STATE"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lg0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lg0/e$a;->e:Lg0/e$a;

    .line 37
    invoke-static {}, Lg0/e$a;->d()[Lg0/e$a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lg0/e$a;->f:[Lg0/e$a;

    .line 43
    new-instance v0, Lg0/e$a$a;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lg0/e$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    sput-object v0, Lg0/e$a;->b:Lg0/e$a$a;

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lg0/e$a;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic d()[Lg0/e$a;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lg0/e$a;

    .line 4
    sget-object v1, Lg0/e$a;->c:Lg0/e$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lg0/e$a;->d:Lg0/e$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lg0/e$a;->e:Lg0/e$a;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/e$a;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lg0/e$a;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lg0/e$a;

    .line 14
    return-object p0
.end method

.method public static values()[Lg0/e$a;
    .registers 2

    .line 1
    sget-object v0, Lg0/e$a;->f:[Lg0/e$a;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lg0/e$a;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/e$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
