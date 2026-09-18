.class public final LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/b$a;,
        LL0/b$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LL0/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LL0/b$c;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL0/b$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL0/b$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LL0/b;->b:LL0/b$c;

    .line 9
    new-instance v0, LL0/b$b;

    .line 11
    invoke-direct {v0}, LL0/b$b;-><init>()V

    .line 14
    sput-object v0, LL0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method private constructor <init>(LL0/b$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, LL0/b$a;->b()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, LL0/b;->a:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(LL0/b$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LL0/b;-><init>(LL0/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, LL0/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, LL0/b;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic a(LL0/b;)Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/b;->a:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    iget-object v0, p0, LL0/b;->a:Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move-object p1, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    return-object p1

    .line 19
    :cond_12
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .line 1
    iget-object v0, p0, LL0/b;->a:Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move-object p1, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    instance-of v0, p1, Landroid/net/Uri;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 18
    return-object p1

    .line 19
    :cond_12
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/b;->a:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    if-nez v0, :cond_10

    .line 13
    invoke-static {}, Lkotlin/collections/K;->b()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
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
    .registers 3

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, LL0/b;->a:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
