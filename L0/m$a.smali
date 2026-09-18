.class public final LL0/m$a;
.super LL0/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LL0/h$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d()LL0/m;
    .registers 3

    .line 1
    new-instance v0, LL0/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LL0/m;-><init>(LL0/m$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/m$a;->c:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public f(LL0/m;)LL0/m$a;
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p1}, LL0/m;->c()Landroid/net/Uri;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LL0/m$a;->h(Landroid/net/Uri;)LL0/m$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Landroid/os/Parcel;)LL0/m$a;
    .registers 3

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, LL0/m;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LL0/m;

    .line 18
    invoke-virtual {p0, p1}, LL0/m$a;->f(LL0/m;)LL0/m$a;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final h(Landroid/net/Uri;)LL0/m$a;
    .registers 2

    .line 1
    iput-object p1, p0, LL0/m$a;->c:Landroid/net/Uri;

    .line 3
    return-object p0
.end method
