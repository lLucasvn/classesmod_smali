.class public final LK0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK0/b$d;
    }
.end annotation


# static fields
.field public static final a:LK0/b;

.field private static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LK0/b;

    .line 3
    invoke-direct {v0}, LK0/b;-><init>()V

    .line 6
    sput-object v0, LK0/b;->a:LK0/b;

    .line 8
    new-instance v0, LK0/b$a;

    .line 10
    invoke-direct {v0}, LK0/b$a;-><init>()V

    .line 13
    const-class v1, Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LK0/b$b;

    .line 21
    invoke-direct {v1}, LK0/b$b;-><init>()V

    .line 24
    const-class v2, [Ljava/lang/String;

    .line 26
    invoke-static {v2, v1}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LK0/b$c;

    .line 32
    invoke-direct {v2}, LK0/b$c;-><init>()V

    .line 35
    const-class v3, Lorg/json/JSONArray;

    .line 37
    invoke-static {v3, v2}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x3

    .line 42
    new-array v3, v3, [Lkotlin/Pair;

    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v0, v3, v4

    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v3, v0

    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v3, v0

    .line 53
    invoke-static {v3}, Lkotlin/collections/E;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LK0/b;->b:Ljava/util/HashMap;

    .line 59
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(LL0/a;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p0}, LL0/a;->c()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_46

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v2}, LL0/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_11

    .line 37
    :cond_24
    sget-object v4, LK0/b;->b:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LK0/b$d;

    .line 49
    if-eqz v4, :cond_36

    .line 51
    invoke-interface {v4, v0, v2, v3}, LK0/b$d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_11

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Unsupported type: "

    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    return-object v0
.end method
