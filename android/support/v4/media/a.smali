.class abstract Landroid/support/v4/media/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaDescription;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaDescription;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaDescription;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaDescription;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaDescription;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaDescription;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaDescription;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    check-cast p0, Landroid/media/MediaDescription;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
