.class public final LL0/j;
.super LL0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/j$a;,
        LL0/j$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LL0/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:LL0/j$c;


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/net/Uri;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:LL0/h$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL0/j$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL0/j$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LL0/j;->g:LL0/j$c;

    .line 9
    new-instance v0, LL0/j$b;

    .line 11
    invoke-direct {v0}, LL0/j$b;-><init>()V

    .line 14
    sput-object v0, LL0/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method private constructor <init>(LL0/j$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LL0/h;-><init>(LL0/h$a;)V

    .line 3
    sget-object v0, LL0/h$b;->a:LL0/h$b;

    iput-object v0, p0, LL0/j;->f:LL0/h$b;

    .line 4
    invoke-virtual {p1}, LL0/j$a;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LL0/j;->b:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p1}, LL0/j$a;->g()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LL0/j;->c:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, LL0/j$a;->h()Z

    move-result v0

    iput-boolean v0, p0, LL0/j;->d:Z

    .line 7
    invoke-virtual {p1}, LL0/j$a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LL0/j;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LL0/j$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LL0/j;-><init>(LL0/j$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, LL0/h;-><init>(Landroid/os/Parcel;)V

    .line 9
    sget-object v0, LL0/h$b;->a:LL0/h$b;

    iput-object v0, p0, LL0/j;->f:LL0/h$b;

    .line 10
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LL0/j;->b:Landroid/graphics/Bitmap;

    .line 11
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LL0/j;->c:Landroid/net/Uri;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    iput-boolean v0, p0, LL0/j;->d:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LL0/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()LL0/h$b;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/j;->f:LL0/h$b;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/j;->b:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/j;->e:Ljava/lang/String;

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

.method public final e()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/j;->c:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LL0/j;->d:Z

    .line 3
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
    iget-object p2, p0, LL0/j;->b:Landroid/graphics/Bitmap;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    iget-object p2, p0, LL0/j;->c:Landroid/net/Uri;

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    iget-boolean p2, p0, LL0/j;->d:Z

    .line 22
    int-to-byte p2, p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    iget-object p2, p0, LL0/j;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    return-void
.end method
