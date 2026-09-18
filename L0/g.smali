.class public final LL0/g;
.super LL0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/g$a;,
        LL0/g$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LL0/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:LL0/g$c;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL0/g$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL0/g$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LL0/g;->h:LL0/g$c;

    .line 9
    new-instance v0, LL0/g$b;

    .line 11
    invoke-direct {v0}, LL0/g$b;-><init>()V

    .line 14
    sput-object v0, LL0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method private constructor <init>(LL0/g$a;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, LL0/e;-><init>(LL0/e$a;)V

    .line 3
    invoke-virtual {p1}, LL0/g$a;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LL0/g;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LL0/g$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LL0/g;-><init>(LL0/g$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LL0/e;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LL0/g;->g:Ljava/lang/String;

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
    iget-object v0, p0, LL0/g;->g:Ljava/lang/String;

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
    iget-object p2, p0, LL0/g;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    return-void
.end method
