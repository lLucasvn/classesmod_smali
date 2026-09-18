.class public abstract synthetic LY2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LY2/a;->a:[I

    .line 10
    return-void
.end method

.method public static synthetic a(I)I
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static synthetic b(I)[I
    .registers 4

    .line 1
    new-array v0, p0, [I

    .line 3
    sget-object v1, LY2/a;->a:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-object v0
.end method
