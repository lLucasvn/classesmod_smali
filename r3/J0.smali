.class public abstract Lr3/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr3/q0;)Lr3/x;
    .registers 2

    .line 1
    new-instance v0, Lr3/I0;

    .line 3
    invoke-direct {v0, p0}, Lr3/I0;-><init>(Lr3/q0;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Lr3/q0;ILjava/lang/Object;)Lr3/x;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, Lr3/J0;->a(Lr3/q0;)Lr3/x;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
