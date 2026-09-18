.class public final enum LM0/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:LM0/a$d;

.field public static final enum b:LM0/a$d;

.field public static final enum c:LM0/a$d;

.field public static final enum d:LM0/a$d;

.field private static final synthetic e:[LM0/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LM0/a$d;

    .line 3
    const-string v1, "AUTOMATIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LM0/a$d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LM0/a$d;->a:LM0/a$d;

    .line 11
    new-instance v0, LM0/a$d;

    .line 13
    const-string v1, "NATIVE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LM0/a$d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LM0/a$d;->b:LM0/a$d;

    .line 21
    new-instance v0, LM0/a$d;

    .line 23
    const-string v1, "WEB"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LM0/a$d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LM0/a$d;->c:LM0/a$d;

    .line 31
    new-instance v0, LM0/a$d;

    .line 33
    const-string v1, "FEED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LM0/a$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LM0/a$d;->d:LM0/a$d;

    .line 41
    invoke-static {}, LM0/a$d;->d()[LM0/a$d;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LM0/a$d;->e:[LM0/a$d;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic d()[LM0/a$d;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LM0/a$d;

    .line 4
    sget-object v1, LM0/a$d;->a:LM0/a$d;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, LM0/a$d;->b:LM0/a$d;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, LM0/a$d;->c:LM0/a$d;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, LM0/a$d;->d:LM0/a$d;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LM0/a$d;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, LM0/a$d;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LM0/a$d;

    .line 14
    return-object p0
.end method

.method public static values()[LM0/a$d;
    .registers 2

    .line 1
    sget-object v0, LM0/a$d;->e:[LM0/a$d;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [LM0/a$d;

    .line 10
    return-object v0
.end method
