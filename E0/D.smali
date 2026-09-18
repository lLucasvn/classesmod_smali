.class public final Le0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/D$b;,
        Le0/D$a;
    }
.end annotation


# static fields
.field public static final b:Le0/D$a;

.field private static final serialVersionUID:J = 0x4b1aac909L


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le0/D$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le0/D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Le0/D;->b:Le0/D$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le0/D;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 3

    const-string v0, "appEventMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le0/D;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Le0/D$b;

    .line 11
    iget-object v2, p0, Le0/D;->a:Ljava/util/HashMap;

    .line 13
    invoke-direct {v0, v2}, Le0/D$b;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_10

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    return-object v1
.end method


# virtual methods
.method public final a(Le0/a;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_31

    .line 8
    :cond_7
    :try_start_7
    const-string v0, "accessTokenAppIdPair"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "appEvents"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Le0/D;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_27

    .line 26
    iget-object v0, p0, Le0/D;->a:Ljava/util/HashMap;

    .line 28
    check-cast p2, Ljava/util/Collection;

    .line 30
    invoke-static {p2}, Lkotlin/collections/n;->S(Ljava/util/Collection;)Ljava/util/List;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_38

    .line 40
    :cond_27
    iget-object v0, p0, Le0/D;->a:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 48
    if-nez p1, :cond_32

    .line 50
    :goto_31
    return-void

    .line 51
    :cond_32
    check-cast p2, Ljava/util/Collection;

    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_25

    .line 56
    return-void

    .line 57
    :goto_38
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final b()Ljava/util/Set;
    .registers 4

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Le0/D;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "events.entries"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    .line 20
    return-object v0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return-object v1
.end method
