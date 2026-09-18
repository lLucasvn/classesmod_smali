.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ls/a;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Ls/a;

    .line 3
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 6
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->b:Ls/a;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.media.metadata.TITLE"

    .line 15
    invoke-virtual {v0, v2, v1}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "android.media.metadata.ARTIST"

    .line 20
    invoke-virtual {v0, v2, v1}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "android.media.metadata.DURATION"

    .line 30
    invoke-virtual {v0, v3, v2}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v3, "android.media.metadata.ALBUM"

    .line 35
    invoke-virtual {v0, v3, v1}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v3, "android.media.metadata.AUTHOR"

    .line 40
    invoke-virtual {v0, v3, v1}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v3, "android.media.metadata.WRITER"

    .line 45
    invoke-virtual {v0, v3, v1}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v3, "android.media.metadata.COMPOSER"

    .line 50
    invoke-virtual {v0, v3, v1}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v3, "android.media.metadata.COMPILATION"

    .line 55
    invoke-virtual {v0, v3, v1}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v3, "android.media.metadata.DATE"

    .line 60
    invoke-virtual {v0, v3, v1}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v3, "android.media.metadata.YEAR"

    .line 65
    invoke-virtual {v0, v3, v2}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v3, "android.media.metadata.GENRE"

    .line 70
    invoke-virtual {v0, v3, v1}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v3, "android.media.metadata.TRACK_NUMBER"

    .line 75
    invoke-virtual {v0, v3, v2}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 80
    invoke-virtual {v0, v3, v2}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v3, "android.media.metadata.DISC_NUMBER"

    .line 85
    invoke-virtual {v0, v3, v2}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 90
    invoke-virtual {v0, v3, v1}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    const-string v4, "android.media.metadata.ART"

    .line 100
    invoke-virtual {v0, v4, v3}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v5, "android.media.metadata.ART_URI"

    .line 105
    invoke-virtual {v0, v5, v1}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v6, "android.media.metadata.ALBUM_ART"

    .line 110
    invoke-virtual {v0, v6, v3}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v7, "android.media.metadata.ALBUM_ART_URI"

    .line 115
    invoke-virtual {v0, v7, v1}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const/4 v8, 0x3

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v8

    .line 123
    const-string v9, "android.media.metadata.USER_RATING"

    .line 125
    invoke-virtual {v0, v9, v8}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v9, "android.media.metadata.RATING"

    .line 130
    invoke-virtual {v0, v9, v8}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    .line 135
    invoke-virtual {v0, v8, v1}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 140
    invoke-virtual {v0, v8, v1}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v8, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 145
    invoke-virtual {v0, v8, v1}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v8, "android.media.metadata.DISPLAY_ICON"

    .line 150
    invoke-virtual {v0, v8, v3}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 155
    invoke-virtual {v0, v3, v1}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v9, "android.media.metadata.MEDIA_ID"

    .line 160
    invoke-virtual {v0, v9, v1}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v9, "android.media.metadata.BT_FOLDER_TYPE"

    .line 165
    invoke-virtual {v0, v9, v2}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v9, "android.media.metadata.MEDIA_URI"

    .line 170
    invoke-virtual {v0, v9, v1}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    .line 175
    invoke-virtual {v0, v1, v2}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    .line 180
    invoke-virtual {v0, v1, v2}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v14, "android.media.metadata.AUTHOR"

    .line 185
    const-string v15, "android.media.metadata.COMPOSER"

    .line 187
    const-string v9, "android.media.metadata.TITLE"

    .line 189
    const-string v10, "android.media.metadata.ARTIST"

    .line 191
    const-string v11, "android.media.metadata.ALBUM"

    .line 193
    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    .line 195
    const-string v13, "android.media.metadata.WRITER"

    .line 197
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->c:[Ljava/lang/String;

    .line 203
    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->d:[Ljava/lang/String;

    .line 209
    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:[Ljava/lang/String;

    .line 215
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    .line 217
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    .line 220
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 16
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
