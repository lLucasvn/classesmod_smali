.class public final LH0/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LH0/G$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LH0/G;
    .registers 7

    .line 1
    invoke-static {}, LH0/G;->values()[LH0/G;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_6
    if-ge v2, v1, :cond_17

    .line 9
    aget-object v3, v0, v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-virtual {v3}, LH0/G;->toString()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_6

    .line 23
    return-object v3

    .line 24
    :cond_17
    sget-object p1, LH0/G;->c:LH0/G;

    .line 26
    return-object p1
.end method
