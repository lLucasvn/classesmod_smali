.class public final LL0/j$a;
.super LL0/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/j$a$a;
    }
.end annotation


# static fields
.field public static final g:LL0/j$a$a;


# instance fields
.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/net/Uri;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL0/j$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL0/j$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LL0/j$a;->g:LL0/j$a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LL0/h$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d()LL0/j;
    .registers 3

    .line 1
    new-instance v0, LL0/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LL0/j;-><init>(LL0/j$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/j$a;->c:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/j$a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/j$a;->d:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LL0/j$a;->e:Z

    .line 3
    return v0
.end method

.method public i(LL0/j;)LL0/j$a;
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-super {p0, p1}, LL0/h$a;->b(LL0/h;)LL0/h$a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LL0/j$a;

    .line 10
    invoke-virtual {p1}, LL0/j;->c()Landroid/graphics/Bitmap;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LL0/j$a;->k(Landroid/graphics/Bitmap;)LL0/j$a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, LL0/j;->e()Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LL0/j$a;->m(Landroid/net/Uri;)LL0/j$a;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, LL0/j;->f()Z

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, LL0/j$a;->n(Z)LL0/j$a;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, LL0/j;->d()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, LL0/j$a;->l(Ljava/lang/String;)LL0/j$a;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final j(Landroid/os/Parcel;)LL0/j$a;
    .registers 3

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, LL0/j;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LL0/j;

    .line 18
    invoke-virtual {p0, p1}, LL0/j$a;->i(LL0/j;)LL0/j$a;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final k(Landroid/graphics/Bitmap;)LL0/j$a;
    .registers 2

    .line 1
    iput-object p1, p0, LL0/j$a;->c:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/String;)LL0/j$a;
    .registers 2

    .line 1
    iput-object p1, p0, LL0/j$a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m(Landroid/net/Uri;)LL0/j$a;
    .registers 2

    .line 1
    iput-object p1, p0, LL0/j$a;->d:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final n(Z)LL0/j$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LL0/j$a;->e:Z

    .line 3
    return-object p0
.end method
