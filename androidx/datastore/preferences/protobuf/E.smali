.class abstract Landroidx/datastore/preferences/protobuf/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/E$c;,
        Landroidx/datastore/preferences/protobuf/E$b;
    }
.end annotation


# static fields
.field private static final a:Landroidx/datastore/preferences/protobuf/E;

.field private static final b:Landroidx/datastore/preferences/protobuf/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/E$b;-><init>(Landroidx/datastore/preferences/protobuf/E$a;)V

    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/E;->a:Landroidx/datastore/preferences/protobuf/E;

    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/E$c;

    .line 11
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/E$c;-><init>(Landroidx/datastore/preferences/protobuf/E$a;)V

    .line 14
    sput-object v0, Landroidx/datastore/preferences/protobuf/E;->b:Landroidx/datastore/preferences/protobuf/E;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/E$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E;-><init>()V

    return-void
.end method

.method static a()Landroidx/datastore/preferences/protobuf/E;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E;->a:Landroidx/datastore/preferences/protobuf/E;

    .line 3
    return-object v0
.end method

.method static b()Landroidx/datastore/preferences/protobuf/E;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E;->b:Landroidx/datastore/preferences/protobuf/E;

    .line 3
    return-object v0
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method abstract e(Ljava/lang/Object;J)Ljava/util/List;
.end method
