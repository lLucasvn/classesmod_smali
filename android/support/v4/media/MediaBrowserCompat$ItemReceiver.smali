.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Lc/b;
.source "SourceFile"


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1f

    .line 7
    if-eqz p2, :cond_1f

    .line 9
    const-string p1, "media_item"

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1f

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1c

    .line 23
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 25
    if-eqz p2, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 31
    throw v0

    .line 32
    :cond_1f
    throw v0
.end method
