.class public abstract Lb/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v0, :cond_aa

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_8d

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_74

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_57

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p1, v0, :cond_21

    .line 20
    const v0, 0x5f4e5446

    .line 23
    if-eq p1, v0, :cond_1d

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    return v3

    .line 34
    :cond_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_37

    .line 47
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Landroid/net/Uri;

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object p4, v1

    .line 57
    :goto_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_50

    .line 72
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    move-object v1, p2

    .line 79
    check-cast v1, Landroid/os/Bundle;

    .line 81
    :cond_50
    invoke-interface {p0, p1, p4, v0, v1}, Lb/a;->o0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    return v3

    .line 88
    :cond_57
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_6d

    .line 101
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    move-object v1, p2

    .line 108
    check-cast v1, Landroid/os/Bundle;

    .line 110
    :cond_6d
    invoke-interface {p0, p1, v1}, Lb/a;->b0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    return v3

    .line 117
    :cond_74
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_86

    .line 126
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Landroid/os/Bundle;

    .line 135
    :cond_86
    invoke-interface {p0, v1}, Lb/a;->h0(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    return v3

    .line 142
    :cond_8d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    move-result p4

    .line 153
    if-eqz p4, :cond_a3

    .line 155
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    move-object v1, p2

    .line 162
    check-cast v1, Landroid/os/Bundle;

    .line 164
    :cond_a3
    invoke-interface {p0, p1, v1}, Lb/a;->E(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    return v3

    .line 171
    :cond_aa
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 177
    move-result p1

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 181
    move-result p4

    .line 182
    if-eqz p4, :cond_c0

    .line 184
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    move-object v1, p2

    .line 191
    check-cast v1, Landroid/os/Bundle;

    .line 193
    :cond_c0
    invoke-interface {p0, p1, v1}, Lb/a;->R(ILandroid/os/Bundle;)V

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    return v3
.end method
