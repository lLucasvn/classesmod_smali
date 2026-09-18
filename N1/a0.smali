.class public final Ln1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p1}, Lo1/b;->u(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_44

    .line 17
    invoke-static {p1}, Lo1/b;->n(Landroid/os/Parcel;)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lo1/b;->i(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v2, v8, :cond_3f

    .line 28
    const/4 v8, 0x2

    .line 29
    if-eq v2, v8, :cond_3a

    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v2, v8, :cond_35

    .line 34
    const/4 v8, 0x4

    .line 35
    if-eq v2, v8, :cond_30

    .line 37
    const/4 v8, 0x5

    .line 38
    if-eq v2, v8, :cond_2b

    .line 40
    invoke-static {p1, v1}, Lo1/b;->t(Landroid/os/Parcel;I)V

    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    invoke-static {p1, v1}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 47
    move-result v7

    .line 48
    goto :goto_a

    .line 49
    :cond_30
    invoke-static {p1, v1}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 52
    move-result v6

    .line 53
    goto :goto_a

    .line 54
    :cond_35
    invoke-static {p1, v1}, Lo1/b;->j(Landroid/os/Parcel;I)Z

    .line 57
    move-result v5

    .line 58
    goto :goto_a

    .line 59
    :cond_3a
    invoke-static {p1, v1}, Lo1/b;->j(Landroid/os/Parcel;I)Z

    .line 62
    move-result v4

    .line 63
    goto :goto_a

    .line 64
    :cond_3f
    invoke-static {p1, v1}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 67
    move-result v3

    .line 68
    goto :goto_a

    .line 69
    :cond_44
    invoke-static {p1, v0}, Lo1/b;->h(Landroid/os/Parcel;I)V

    .line 72
    new-instance v2, Ln1/r;

    .line 74
    invoke-direct/range {v2 .. v7}, Ln1/r;-><init>(IZZII)V

    .line 77
    return-object v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Ln1/r;

    .line 3
    return-object p1
.end method
