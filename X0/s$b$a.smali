.class public final Lx0/s$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/s$b;
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
    invoke-direct {p0}, Lx0/s$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lx0/s$b;
    .registers 7

    .line 1
    invoke-static {}, Lx0/s$b;->values()[Lx0/s$b;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_6
    if-ge v2, v1, :cond_13

    .line 9
    aget-object v3, v0, v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v3}, Lx0/s$b;->e(Lx0/s$b;)I

    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_6

    .line 19
    return-object v3

    .line 20
    :cond_13
    sget-object p1, Lx0/s$b;->c:Lx0/s$b;

    .line 22
    return-object p1
.end method
