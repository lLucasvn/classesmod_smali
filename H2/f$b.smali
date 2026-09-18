.class public final LH2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:[Lp3/g;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lk3/q;

    .line 3
    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LH2/f$b;

    .line 8
    const-string v4, "dataStore"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lk3/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, Lk3/v;->e(Lk3/p;)Lp3/f;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lp3/g;

    .line 20
    aput-object v0, v1, v2

    .line 22
    sput-object v1, LH2/f$b;->a:[Lp3/g;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LH2/f$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(LH2/f$b;Landroid/content/Context;)LB/f;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LH2/f$b;->b(Landroid/content/Context;)LB/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/content/Context;)LB/f;
    .registers 5

    .line 1
    invoke-static {}, LH2/f;->a()Lm3/a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LH2/f$b;->a:[Lp3/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 10
    invoke-interface {v0, p1, v1}, Lm3/a;->a(Ljava/lang/Object;Lp3/g;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB/f;

    .line 16
    return-object p1
.end method


# virtual methods
.method public final c()LH2/f;
    .registers 3

    .line 1
    sget-object v0, LT1/c;->a:LT1/c;

    .line 3
    invoke-static {v0}, LT1/n;->a(LT1/c;)LT1/f;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, LH2/f;

    .line 9
    invoke-virtual {v0, v1}, LT1/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Firebase.app[SessionsSettings::class.java]"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, LH2/f;

    .line 20
    return-object v0
.end method
