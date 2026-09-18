.class abstract Landroidx/datastore/preferences/protobuf/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/datastore/preferences/protobuf/J;

.field private static final b:Landroidx/datastore/preferences/protobuf/J;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/L;->c()Landroidx/datastore/preferences/protobuf/J;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/L;->a:Landroidx/datastore/preferences/protobuf/J;

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/K;

    .line 9
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/K;-><init>()V

    .line 12
    sput-object v0, Landroidx/datastore/preferences/protobuf/L;->b:Landroidx/datastore/preferences/protobuf/J;

    .line 14
    return-void
.end method

.method static a()Landroidx/datastore/preferences/protobuf/J;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/L;->a:Landroidx/datastore/preferences/protobuf/J;

    .line 3
    return-object v0
.end method

.method static b()Landroidx/datastore/preferences/protobuf/J;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/L;->b:Landroidx/datastore/preferences/protobuf/J;

    .line 3
    return-object v0
.end method

.method private static c()Landroidx/datastore/preferences/protobuf/J;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "androidx.datastore.preferences.protobuf.MapFieldSchemaFull"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/datastore/preferences/protobuf/J;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    .line 18
    return-object v1

    .line 19
    :catch_12
    return-object v0
.end method
