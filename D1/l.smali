.class public final LD1/l;
.super LD1/o;
.source "SourceFile"

# interfaces
.implements LD1/n;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 3
    invoke-direct {p0, p1, v0}, LD1/o;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-virtual {p0}, LD1/o;->d()Landroid/os/Parcel;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x9

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p4}, LD1/q;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    const/16 p2, 0xc

    .line 21
    invoke-virtual {p0, p2, p1}, LD1/o;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p1, p2}, LD1/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Bundle;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 36
    return-object p2
.end method

.method public final D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    invoke-virtual {p0}, LD1/o;->d()Landroid/os/Parcel;

    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p5, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p5, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    invoke-static {p5, p6}, LD1/q;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    const/16 p1, 0x8

    .line 26
    invoke-virtual {p0, p1, p5}, LD1/o;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p1, p2}, LD1/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/os/Bundle;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 41
    return-object p2
.end method

.method public final F(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-virtual {p0}, LD1/o;->d()Landroid/os/Parcel;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p4}, LD1/q;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-virtual {p0, p2, p1}, LD1/o;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {p1, p2}, LD1/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/os/Bundle;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 34
    return-object p2
.end method

.method public final Y(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, LD1/o;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p4}, LD1/q;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    const/16 p1, 0xa

    .line 19
    invoke-virtual {p0, p1, v0}, LD1/o;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 30
    return p2
.end method

.method public final Z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-virtual {p0}, LD1/o;->d()Landroid/os/Parcel;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-virtual {p0, p2, p1}, LD1/o;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {p1, p2}, LD1/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/os/Bundle;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 34
    return-object p2
.end method

.method public final c0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    invoke-virtual {p0}, LD1/o;->d()Landroid/os/Parcel;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x9

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-static {p1, p5}, LD1/q;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    const/16 p2, 0xb

    .line 24
    invoke-virtual {p0, p2, p1}, LD1/o;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {p1, p2}, LD1/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/os/Bundle;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 39
    return-object p2
.end method

.method public final d0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-virtual {p0}, LD1/o;->d()Landroid/os/Parcel;

    .line 4
    move-result-object p1

    .line 5
    const/4 p5, 0x3

    .line 6
    invoke-virtual {p1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p5, p1}, LD1/o;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p1, p2}, LD1/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/os/Bundle;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 37
    return-object p2
.end method

.method public final r(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    invoke-virtual {p0}, LD1/o;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p4}, LD1/q;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    invoke-static {v0, p5}, LD1/q;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    const/16 p1, 0x385

    .line 22
    invoke-virtual {p0, p1, v0}, LD1/o;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p1, p2}, LD1/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/os/Bundle;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 37
    return-object p2
.end method

.method public final r0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-virtual {p0}, LD1/o;->d()Landroid/os/Parcel;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x9

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p4}, LD1/q;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    const/16 p2, 0x386

    .line 21
    invoke-virtual {p0, p2, p1}, LD1/o;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p1, p2}, LD1/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Bundle;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 36
    return-object p2
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, LD1/o;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, LD1/o;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 26
    return p2
.end method

.method public final v(ILjava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, LD1/o;->d()Landroid/os/Parcel;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-virtual {p0, p2, p1}, LD1/o;->g(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 27
    return p2
.end method
