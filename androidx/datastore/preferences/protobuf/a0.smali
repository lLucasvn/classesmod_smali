.class final Landroidx/datastore/preferences/protobuf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Landroidx/datastore/preferences/protobuf/a0;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/f0;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/a0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/G;

    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/G;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/f0;

    .line 18
    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/a0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/a0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/e0;
    .registers 4

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "schema"

    .line 8
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 19
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e0;
    .registers 3

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 14
    if-nez v0, :cond_1c

    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/f0;

    .line 18
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e0;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/a0;->b(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/e0;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p1

    .line 29
    :cond_1c
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
