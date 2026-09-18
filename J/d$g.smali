.class public final enum LJ/d$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:LJ/d$g;

.field public static final enum b:LJ/d$g;

.field public static final enum c:LJ/d$g;

.field private static final synthetic d:[LJ/d$g;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LJ/d$g;

    .line 3
    const-string v1, "PENDING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJ/d$g;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LJ/d$g;->a:LJ/d$g;

    .line 11
    new-instance v1, LJ/d$g;

    .line 13
    const-string v3, "RUNNING"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LJ/d$g;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, LJ/d$g;->b:LJ/d$g;

    .line 21
    new-instance v3, LJ/d$g;

    .line 23
    const-string v5, "FINISHED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LJ/d$g;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, LJ/d$g;->c:LJ/d$g;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [LJ/d$g;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, LJ/d$g;->d:[LJ/d$g;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ/d$g;
    .registers 2

    .line 1
    const-class v0, LJ/d$g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ/d$g;

    .line 9
    return-object p0
.end method

.method public static values()[LJ/d$g;
    .registers 1

    .line 1
    sget-object v0, LJ/d$g;->d:[LJ/d$g;

    .line 3
    invoke-virtual {v0}, [LJ/d$g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ/d$g;

    .line 9
    return-object v0
.end method
