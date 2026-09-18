.class public final enum Landroidx/datastore/preferences/protobuf/Z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/Z;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/Z;

.field private static final synthetic c:[Landroidx/datastore/preferences/protobuf/Z;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Z;

    .line 3
    const-string v1, "PROTO2"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Z;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/Z;->a:Landroidx/datastore/preferences/protobuf/Z;

    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/Z;

    .line 13
    const-string v3, "PROTO3"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/Z;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/datastore/preferences/protobuf/Z;->b:Landroidx/datastore/preferences/protobuf/Z;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/Z;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Landroidx/datastore/preferences/protobuf/Z;->c:[Landroidx/datastore/preferences/protobuf/Z;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Z;
    .registers 2

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/Z;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Z;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Z;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z;->c:[Landroidx/datastore/preferences/protobuf/Z;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Z;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/Z;

    .line 9
    return-object v0
.end method
