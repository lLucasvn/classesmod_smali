.class public final Ln0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
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
    invoke-direct {p0}, Ln0/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln0/a$a;[I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ln0/a$a;->b([I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b([I)I
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_17

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, p1, v0

    .line 7
    invoke-static {p1}, Lkotlin/collections/g;->l([I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v2, v1, :cond_16

    .line 14
    :goto_d
    aget v3, p1, v2

    .line 16
    mul-int v0, v0, v3

    .line 18
    if-eq v2, v1, :cond_16

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_d

    .line 23
    :cond_16
    return v0

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string v0, "Empty array can\'t be reduced."

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
