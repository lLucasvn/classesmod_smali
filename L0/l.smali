.class public final LL0/l;
.super LL0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/l$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LL0/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:LL0/l$b;


# instance fields
.field private final g:LL0/h;

.field private final h:LL0/j;

.field private final i:Ljava/util/List;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL0/l$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL0/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LL0/l;->k:LL0/l$b;

    .line 9
    new-instance v0, LL0/l$a;

    .line 11
    invoke-direct {v0}, LL0/l$a;-><init>()V

    .line 14
    sput-object v0, LL0/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LL0/e;-><init>(Landroid/os/Parcel;)V

    .line 9
    const-class v0, LL0/h;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LL0/h;

    .line 21
    iput-object v0, p0, LL0/l;->g:LL0/h;

    .line 23
    const-class v0, LL0/j;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LL0/j;

    .line 35
    iput-object v0, p0, LL0/l;->h:LL0/j;

    .line 37
    invoke-direct {p0, p1}, LL0/l;->g(Landroid/os/Parcel;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LL0/l;->i:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LL0/l;->j:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private final g(Landroid/os/Parcel;)Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-static {v0}, Lkotlin/collections/n;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
    iget-object v0, p0, LL0/l;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()LL0/h;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/l;->g:LL0/h;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/l;->i:Ljava/util/List;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-static {v0}, Lkotlin/collections/n;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k()LL0/j;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/l;->h:LL0/j;

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
    iget-object p2, p0, LL0/l;->g:LL0/h;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    iget-object p2, p0, LL0/l;->h:LL0/j;

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    invoke-virtual {p0}, LL0/l;->j()Ljava/util/List;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 27
    iget-object p2, p0, LL0/l;->j:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    return-void
.end method
