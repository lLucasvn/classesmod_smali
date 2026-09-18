.class public Lr3/t0;
.super Lr3/x0;
.source "SourceFile"

# interfaces
.implements Lr3/x;


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lr3/q0;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lr3/x0;-><init>(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lr3/x0;->h0(Lr3/q0;)V

    .line 8
    invoke-direct {p0}, Lr3/t0;->J0()Z

    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lr3/t0;->c:Z

    .line 14
    return-void
.end method

.method private final J0()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lr3/x0;->d0()Lr3/r;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr3/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 10
    check-cast v0, Lr3/s;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_33

    .line 17
    invoke-virtual {v0}, Lr3/w0;->w()Lr3/x0;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    invoke-virtual {v0}, Lr3/x0;->a0()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lr3/x0;->d0()Lr3/r;

    .line 35
    move-result-object v0

    .line 36
    instance-of v3, v0, Lr3/s;

    .line 38
    if-eqz v3, :cond_2a

    .line 40
    check-cast v0, Lr3/s;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v0, v2

    .line 44
    :goto_2b
    if-eqz v0, :cond_33

    .line 46
    invoke-virtual {v0}, Lr3/w0;->w()Lr3/x0;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_17

    .line 52
    :cond_33
    :goto_33
    return v1
.end method


# virtual methods
.method public a0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr3/t0;->c:Z

    .line 3
    return v0
.end method

.method public b0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
