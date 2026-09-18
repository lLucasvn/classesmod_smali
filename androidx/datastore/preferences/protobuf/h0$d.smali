.class abstract Landroidx/datastore/preferences/protobuf/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/h0$d$a;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/h0$d$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/h0$d;->a:Ljava/util/Iterator;

    .line 8
    new-instance v0, Landroidx/datastore/preferences/protobuf/h0$d$b;

    .line 10
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/h0$d$b;-><init>()V

    .line 13
    sput-object v0, Landroidx/datastore/preferences/protobuf/h0$d;->b:Ljava/lang/Iterable;

    .line 15
    return-void
.end method

.method static synthetic a()Ljava/util/Iterator;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0$d;->a:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method static b()Ljava/lang/Iterable;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0$d;->b:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method
