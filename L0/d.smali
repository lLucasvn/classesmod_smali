.class public final LL0/d;
.super LL0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/d$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LL0/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:LL0/d$b;


# instance fields
.field private g:Ljava/lang/String;

.field private h:LL0/a;

.field private i:LL0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL0/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL0/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LL0/d;->j:LL0/d$b;

    .line 9
    new-instance v0, LL0/d$a;

    .line 11
    invoke-direct {v0}, LL0/d$a;-><init>()V

    .line 14
    sput-object v0, LL0/d;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LL0/d;->g:Ljava/lang/String;

    .line 15
    new-instance v0, LL0/a$a;

    .line 17
    invoke-direct {v0}, LL0/a$a;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, LL0/a$a;->d(Landroid/os/Parcel;)LL0/a$a;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LL0/a$a;->a()LL0/a;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LL0/d;->h:LL0/a;

    .line 30
    new-instance v0, LL0/b$a;

    .line 32
    invoke-direct {v0}, LL0/b$a;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, LL0/b$a;->d(Landroid/os/Parcel;)LL0/b$a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LL0/b$a;->a()LL0/b;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LL0/d;->i:LL0/b;

    .line 45
    return-void
.end method


# virtual methods
.method public final h()LL0/a;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/d;->h:LL0/a;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/d;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()LL0/b;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/d;->i:LL0/b;

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
    iget-object p2, p0, LL0/d;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, LL0/d;->h:LL0/a;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    iget-object p2, p0, LL0/d;->i:LL0/b;

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    return-void
.end method
