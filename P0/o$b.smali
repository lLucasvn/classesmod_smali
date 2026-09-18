.class public final enum LP0/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LP0/o$b;

.field public static final enum c:LP0/o$b;

.field private static final synthetic d:[LP0/o$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LP0/o$b;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LP0/o$b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, LP0/o$b;->b:LP0/o$b;

    .line 11
    new-instance v1, LP0/o$b;

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x17

    .line 16
    const-string v5, "ANDROID_FIREBASE"

    .line 18
    invoke-direct {v1, v5, v3, v4}, LP0/o$b;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, LP0/o$b;->c:LP0/o$b;

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [LP0/o$b;

    .line 26
    aput-object v0, v4, v2

    .line 28
    aput-object v1, v4, v3

    .line 30
    sput-object v4, LP0/o$b;->d:[LP0/o$b;

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LP0/o$b;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP0/o$b;
    .registers 2

    .line 1
    const-class v0, LP0/o$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP0/o$b;

    .line 9
    return-object p0
.end method

.method public static values()[LP0/o$b;
    .registers 1

    .line 1
    sget-object v0, LP0/o$b;->d:[LP0/o$b;

    .line 3
    invoke-virtual {v0}, [LP0/o$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP0/o$b;

    .line 9
    return-object v0
.end method
