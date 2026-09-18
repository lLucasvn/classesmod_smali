.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Lc/b;
.source "SourceFile"


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_2a

    .line 7
    if-eqz p2, :cond_2a

    .line 9
    const-string p1, "search_results"

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2a

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_29

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    array-length v1, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_29

    .line 32
    aget-object v3, p1, v2

    .line 34
    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 36
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    throw v0

    .line 43
    :cond_2a
    throw v0
.end method
