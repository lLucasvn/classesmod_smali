.class public abstract LL0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:LL0/f;


# direct methods
.method protected constructor <init>(LL0/e$a;)V
    .registers 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, LL0/e$a;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LL0/e;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, LL0/e$a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LL0/e;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, LL0/e$a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL0/e;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, LL0/e$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL0/e;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, LL0/e$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL0/e;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, LL0/e$a;->b()LL0/f;

    move-result-object p1

    iput-object p1, p0, LL0/e;->f:LL0/f;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LL0/e;->a:Landroid/net/Uri;

    .line 10
    invoke-direct {p0, p1}, LL0/e;->g(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LL0/e;->b:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL0/e;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL0/e;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL0/e;->e:Ljava/lang/String;

    .line 14
    new-instance v0, LL0/f$a;

    invoke-direct {v0}, LL0/f$a;-><init>()V

    invoke-virtual {v0, p1}, LL0/f$a;->d(Landroid/os/Parcel;)LL0/f$a;

    move-result-object p1

    invoke-virtual {p1}, LL0/f$a;->a()LL0/f;

    move-result-object p1

    iput-object p1, p0, LL0/e;->f:LL0/f;

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
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/e;->a:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/e;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/e;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/e;->c:Ljava/lang/String;

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

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/e;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()LL0/f;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/e;->f:LL0/f;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, LL0/e;->a:Landroid/net/Uri;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object p2, p0, LL0/e;->b:Ljava/util/List;

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 17
    iget-object p2, p0, LL0/e;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, LL0/e;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, LL0/e;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, LL0/e;->f:LL0/f;

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    return-void
.end method
