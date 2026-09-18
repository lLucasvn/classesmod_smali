.class public abstract LQ1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/l$c;,
        LQ1/l$b;,
        LQ1/l$a;
    }
.end annotation


# direct methods
.method public static a(LQ1/k;)LQ1/k;
    .registers 2

    .line 1
    instance-of v0, p0, LQ1/l$b;

    .line 3
    if-nez v0, :cond_19

    .line 5
    instance-of v0, p0, LQ1/l$a;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    new-instance v0, LQ1/l$a;

    .line 16
    invoke-direct {v0, p0}, LQ1/l$a;-><init>(LQ1/k;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, LQ1/l$b;

    .line 22
    invoke-direct {v0, p0}, LQ1/l$b;-><init>(LQ1/k;)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)LQ1/k;
    .registers 2

    .line 1
    new-instance v0, LQ1/l$c;

    .line 3
    invoke-direct {v0, p0}, LQ1/l$c;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
