.class public final LH0/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/u$f$a;,
        LH0/u$f$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH0/u$f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:LH0/u$f$c;


# instance fields
.field public final a:LH0/u$f$a;

.field public final b:Ld0/a;

.field public final c:Ld0/i;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LH0/u$e;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH0/u$f$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH0/u$f$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH0/u$f;->i:LH0/u$f$c;

    .line 9
    new-instance v0, LH0/u$f$b;

    .line 11
    invoke-direct {v0}, LH0/u$f$b;-><init>()V

    .line 14
    sput-object v0, LH0/u$f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(LH0/u$e;LH0/u$f$a;Ld0/a;Ld0/i;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH0/u$f;->f:LH0/u$e;

    .line 5
    iput-object p3, p0, LH0/u$f;->b:Ld0/a;

    .line 6
    iput-object p4, p0, LH0/u$f;->c:Ld0/i;

    .line 7
    iput-object p5, p0, LH0/u$f;->d:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LH0/u$f;->a:LH0/u$f$a;

    .line 9
    iput-object p6, p0, LH0/u$f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LH0/u$e;LH0/u$f$a;Ld0/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v1 .. v7}, LH0/u$f;-><init>(LH0/u$e;LH0/u$f$a;Ld0/a;Ld0/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "error"

    :cond_b
    invoke-static {v0}, LH0/u$f$a;->valueOf(Ljava/lang/String;)LH0/u$f$a;

    move-result-object v0

    iput-object v0, p0, LH0/u$f;->a:LH0/u$f$a;

    .line 12
    const-class v0, Ld0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld0/a;

    iput-object v0, p0, LH0/u$f;->b:Ld0/a;

    .line 13
    const-class v0, Ld0/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld0/i;

    iput-object v0, p0, LH0/u$f;->c:Ld0/i;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH0/u$f;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH0/u$f;->e:Ljava/lang/String;

    .line 16
    const-class v0, LH0/u$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LH0/u$e;

    iput-object v0, p0, LH0/u$f;->f:LH0/u$e;

    .line 17
    invoke-static {p1}, Lx0/W;->p0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LH0/u$f;->g:Ljava/util/Map;

    .line 18
    invoke-static {p1}, Lx0/W;->p0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LH0/u$f;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LH0/u$f;-><init>(Landroid/os/Parcel;)V

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LH0/u$f;->a:LH0/u$f$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LH0/u$f;->b:Ld0/a;

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    iget-object v0, p0, LH0/u$f;->c:Ld0/i;

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    iget-object v0, p0, LH0/u$f;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, LH0/u$f;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LH0/u$f;->f:LH0/u$e;

    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    sget-object p2, Lx0/W;->a:Lx0/W;

    .line 42
    iget-object p2, p0, LH0/u$f;->g:Ljava/util/Map;

    .line 44
    invoke-static {p1, p2}, Lx0/W;->E0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 47
    iget-object p2, p0, LH0/u$f;->h:Ljava/util/Map;

    .line 49
    invoke-static {p1, p2}, Lx0/W;->E0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 52
    return-void
.end method
