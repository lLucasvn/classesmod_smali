.class public final enum LP0/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LP0/p$b;

.field public static final enum c:LP0/p$b;

.field private static final d:Landroid/util/SparseArray;

.field private static final synthetic e:[LP0/p$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LP0/p$b;

    .line 3
    const-string v1, "NOT_SET"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LP0/p$b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, LP0/p$b;->b:LP0/p$b;

    .line 11
    new-instance v1, LP0/p$b;

    .line 13
    const-string v3, "EVENT_OVERRIDE"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-direct {v1, v3, v4, v5}, LP0/p$b;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, LP0/p$b;->c:LP0/p$b;

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [LP0/p$b;

    .line 25
    aput-object v0, v3, v2

    .line 27
    aput-object v1, v3, v4

    .line 29
    sput-object v3, LP0/p$b;->e:[LP0/p$b;

    .line 31
    new-instance v3, Landroid/util/SparseArray;

    .line 33
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 36
    sput-object v3, LP0/p$b;->d:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LP0/p$b;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP0/p$b;
    .registers 2

    .line 1
    const-class v0, LP0/p$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP0/p$b;

    .line 9
    return-object p0
.end method

.method public static values()[LP0/p$b;
    .registers 1

    .line 1
    sget-object v0, LP0/p$b;->e:[LP0/p$b;

    .line 3
    invoke-virtual {v0}, [LP0/p$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP0/p$b;

    .line 9
    return-object v0
.end method
