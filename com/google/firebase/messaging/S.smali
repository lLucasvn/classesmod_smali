.class public Lcom/google/firebase/messaging/S;
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

.method static c(Lcom/google/firebase/messaging/Q;Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lo1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/Q;->a:Landroid/os/Bundle;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1, p0, v0}, Lo1/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 12
    invoke-static {p1, p2}, Lo1/c;->b(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/firebase/messaging/Q;
    .registers 7

    .line 1
    invoke-static {p1}, Lo1/b;->u(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    move-result v2

    .line 10
    if-ge v2, v0, :cond_1f

    .line 12
    invoke-static {p1}, Lo1/b;->n(Landroid/os/Parcel;)I

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lo1/b;->i(I)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_1a

    .line 23
    invoke-static {p1, v2}, Lo1/b;->t(Landroid/os/Parcel;I)V

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    invoke-static {p1, v2}, Lo1/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    invoke-static {p1, v0}, Lo1/b;->h(Landroid/os/Parcel;I)V

    .line 35
    new-instance p1, Lcom/google/firebase/messaging/Q;

    .line 37
    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/Q;-><init>(Landroid/os/Bundle;)V

    .line 40
    return-object p1
.end method

.method public b(I)[Lcom/google/firebase/messaging/Q;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/firebase/messaging/Q;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/S;->a(Landroid/os/Parcel;)Lcom/google/firebase/messaging/Q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/S;->b(I)[Lcom/google/firebase/messaging/Q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
