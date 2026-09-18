.class public abstract Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/f$a;,
        Lt3/f$b;,
        Lt3/f$c;
    }
.end annotation


# static fields
.field public static final a:Lt3/f$b;

.field private static final b:Lt3/f$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt3/f$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt3/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lt3/f;->a:Lt3/f$b;

    .line 9
    new-instance v0, Lt3/f$c;

    .line 11
    invoke-direct {v0}, Lt3/f$c;-><init>()V

    .line 14
    sput-object v0, Lt3/f;->b:Lt3/f$c;

    .line 16
    return-void
.end method

.method public static final synthetic a()Lt3/f$c;
    .registers 1

    .line 1
    sget-object v0, Lt3/f;->b:Lt3/f$c;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    instance-of v0, p0, Lt3/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p0, Lt3/f$a;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p0, v1

    .line 10
    :goto_9
    if-eqz p0, :cond_e

    .line 12
    iget-object p0, p0, Lt3/f$a;->a:Ljava/lang/Throwable;

    .line 14
    return-object p0

    .line 15
    :cond_e
    return-object v1
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lt3/f$c;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lt3/f$a;

    .line 3
    return p0
.end method

.method public static final f(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lt3/f$c;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method
