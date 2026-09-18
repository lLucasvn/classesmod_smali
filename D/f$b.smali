.class abstract LD/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/datastore/preferences/protobuf/H;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0$b;->k:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0$b;->m:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 5
    invoke-static {}, LD/h;->Q()LD/h;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 11
    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/H;->d(Landroidx/datastore/preferences/protobuf/r0$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r0$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/H;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LD/f$b;->a:Landroidx/datastore/preferences/protobuf/H;

    .line 17
    return-void
.end method
