.class public final enum LL0/c$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:LL0/c$e;

.field public static final enum b:LL0/c$e;

.field public static final enum c:LL0/c$e;

.field private static final synthetic d:[LL0/c$e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LL0/c$e;

    .line 3
    const-string v1, "APP_USERS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LL0/c$e;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LL0/c$e;->a:LL0/c$e;

    .line 11
    new-instance v0, LL0/c$e;

    .line 13
    const-string v1, "APP_NON_USERS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LL0/c$e;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LL0/c$e;->b:LL0/c$e;

    .line 21
    new-instance v0, LL0/c$e;

    .line 23
    const-string v1, "EVERYBODY"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LL0/c$e;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LL0/c$e;->c:LL0/c$e;

    .line 31
    invoke-static {}, LL0/c$e;->d()[LL0/c$e;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LL0/c$e;->d:[LL0/c$e;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic d()[LL0/c$e;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LL0/c$e;

    .line 4
    sget-object v1, LL0/c$e;->a:LL0/c$e;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, LL0/c$e;->b:LL0/c$e;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, LL0/c$e;->c:LL0/c$e;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LL0/c$e;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, LL0/c$e;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LL0/c$e;

    .line 14
    return-object p0
.end method

.method public static values()[LL0/c$e;
    .registers 2

    .line 1
    sget-object v0, LL0/c$e;->d:[LL0/c$e;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [LL0/c$e;

    .line 10
    return-object v0
.end method
