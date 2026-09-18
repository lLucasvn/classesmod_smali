.class public final LL0/m;
.super LL0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/m$a;,
        LL0/m$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LL0/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LL0/m$c;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:LL0/h$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL0/m$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL0/m$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LL0/m;->d:LL0/m$c;

    .line 9
    new-instance v0, LL0/m$b;

    .line 11
    invoke-direct {v0}, LL0/m$b;-><init>()V

    .line 14
    sput-object v0, LL0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method private constructor <init>(LL0/m$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LL0/h;-><init>(LL0/h$a;)V

    .line 3
    sget-object v0, LL0/h$b;->b:LL0/h$b;

    iput-object v0, p0, LL0/m;->c:LL0/h$b;

    .line 4
    invoke-virtual {p1}, LL0/m$a;->e()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LL0/m;->b:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(LL0/m$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LL0/m;-><init>(LL0/m$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, LL0/h;-><init>(Landroid/os/Parcel;)V

    .line 6
    sget-object v0, LL0/h$b;->b:LL0/h$b;

    iput-object v0, p0, LL0/m;->c:LL0/h$b;

    .line 7
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, LL0/m;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public b()LL0/h$b;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/m;->c:LL0/h$b;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/m;->b:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, LL0/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object p2, p0, LL0/m;->b:Landroid/net/Uri;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    return-void
.end method
