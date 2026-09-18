.class public abstract LQ1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/d$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)LQ1/d$b;
    .registers 3

    .line 1
    new-instance v0, LQ1/d$b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, LQ1/d$b;-><init>(Ljava/lang/String;LQ1/d$a;)V

    .line 15
    return-object v0
.end method
