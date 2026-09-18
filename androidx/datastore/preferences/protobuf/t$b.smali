.class final enum Landroidx/datastore/preferences/protobuf/t$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum b:Landroidx/datastore/preferences/protobuf/t$b;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/t$b;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/t$b;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/t$b;

.field private static final synthetic f:[Landroidx/datastore/preferences/protobuf/t$b;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/t$b;

    .line 3
    const-string v1, "SCALAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/t$b;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/t$b;->b:Landroidx/datastore/preferences/protobuf/t$b;

    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/t$b;

    .line 13
    const-string v3, "VECTOR"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/t$b;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Landroidx/datastore/preferences/protobuf/t$b;->c:Landroidx/datastore/preferences/protobuf/t$b;

    .line 21
    new-instance v3, Landroidx/datastore/preferences/protobuf/t$b;

    .line 23
    const-string v5, "PACKED_VECTOR"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/t$b;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v3, Landroidx/datastore/preferences/protobuf/t$b;->d:Landroidx/datastore/preferences/protobuf/t$b;

    .line 31
    new-instance v5, Landroidx/datastore/preferences/protobuf/t$b;

    .line 33
    const-string v7, "MAP"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Landroidx/datastore/preferences/protobuf/t$b;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v5, Landroidx/datastore/preferences/protobuf/t$b;->e:Landroidx/datastore/preferences/protobuf/t$b;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Landroidx/datastore/preferences/protobuf/t$b;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Landroidx/datastore/preferences/protobuf/t$b;->f:[Landroidx/datastore/preferences/protobuf/t$b;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Landroidx/datastore/preferences/protobuf/t$b;->a:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/t$b;
    .registers 2

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/t$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/t$b;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/t$b;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t$b;->f:[Landroidx/datastore/preferences/protobuf/t$b;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/t$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/t$b;

    .line 9
    return-object v0
.end method
