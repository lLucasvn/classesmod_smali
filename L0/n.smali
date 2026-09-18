.class public final LL0/n;
.super LL0/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/n$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LL0/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:LL0/n$b;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:LL0/j;

.field private final j:LL0/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL0/n$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL0/n$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LL0/n;->k:LL0/n$b;

    .line 9
    new-instance v0, LL0/n$a;

    .line 11
    invoke-direct {v0}, LL0/n$a;-><init>()V

    .line 14
    sput-object v0, LL0/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LL0/e;-><init>(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LL0/n;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LL0/n;->h:Ljava/lang/String;

    .line 21
    new-instance v0, LL0/j$a;

    .line 23
    invoke-direct {v0}, LL0/j$a;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, LL0/j$a;->j(Landroid/os/Parcel;)LL0/j$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LL0/j$a;->g()Landroid/net/Uri;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2c

    .line 36
    invoke-virtual {v0}, LL0/j$a;->e()Landroid/graphics/Bitmap;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v0}, LL0/j$a;->d()LL0/j;

    .line 48
    move-result-object v0

    .line 49
    :goto_30
    iput-object v0, p0, LL0/n;->i:LL0/j;

    .line 51
    new-instance v0, LL0/m$a;

    .line 53
    invoke-direct {v0}, LL0/m$a;-><init>()V

    .line 56
    invoke-virtual {v0, p1}, LL0/m$a;->g(Landroid/os/Parcel;)LL0/m$a;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LL0/m$a;->d()LL0/m;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LL0/n;->j:LL0/m;

    .line 66
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/n;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/n;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()LL0/j;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/n;->i:LL0/j;

    .line 3
    return-object v0
.end method

.method public final k()LL0/m;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/n;->j:LL0/m;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, LL0/e;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object p2, p0, LL0/n;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, LL0/n;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, LL0/n;->i:LL0/j;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    iget-object p2, p0, LL0/n;->j:LL0/m;

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    return-void
.end method
