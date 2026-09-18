.class public final LD/g$a;
.super Landroidx/datastore/preferences/protobuf/w$a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, LD/g;->H()LD/g;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/w$a;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    return-void
.end method

.method synthetic constructor <init>(LD/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LD/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Ljava/lang/Iterable;)LD/g$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->u()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 6
    check-cast v0, LD/g;

    .line 8
    invoke-static {v0, p1}, LD/g;->I(LD/g;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method
