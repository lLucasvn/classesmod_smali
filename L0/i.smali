.class public final LL0/i;
.super LL0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/i$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LL0/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:LL0/i$b;


# instance fields
.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL0/i$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL0/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LL0/i;->h:LL0/i$b;

    .line 9
    new-instance v0, LL0/i$a;

    .line 11
    invoke-direct {v0}, LL0/i$a;-><init>()V

    .line 14
    sput-object v0, LL0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 1
    const-string v0, "source"

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
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_16

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    array-length v1, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_2b

    .line 32
    aget-object v3, p1, v2

    .line 34
    check-cast v3, LL0/h;

    .line 36
    if-eqz v3, :cond_28

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    move-object p1, v0

    .line 45
    :goto_2c
    if-nez p1, :cond_32

    .line 47
    invoke-static {}, Lkotlin/collections/n;->e()Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    :cond_32
    iput-object p1, p0, LL0/i;->g:Ljava/util/List;

    .line 53
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

.method public final h()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/i;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, LL0/e;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object v0, p0, LL0/i;->g:Ljava/util/List;

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [LL0/h;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    check-cast v0, [Landroid/os/Parcelable;

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
