.class public final LL0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/c$a;,
        LL0/c$e;,
        LL0/c$b;,
        LL0/c$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LL0/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:LL0/c$d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:LL0/c$a;

.field private final g:Ljava/lang/String;

.field private final h:LL0/c$e;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL0/c$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL0/c$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LL0/c;->j:LL0/c$d;

    .line 9
    new-instance v0, LL0/c$c;

    .line 11
    invoke-direct {v0}, LL0/c$c;-><init>()V

    .line 14
    sput-object v0, LL0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method private constructor <init>(LL0/c$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, LL0/c$b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL0/c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, LL0/c$b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL0/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, LL0/c$b;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LL0/c;->c:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, LL0/c$b;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL0/c;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, LL0/c$b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL0/c;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, LL0/c$b;->b()LL0/c$a;

    move-result-object v0

    iput-object v0, p0, LL0/c;->f:LL0/c$a;

    .line 9
    invoke-virtual {p1}, LL0/c$b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL0/c;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, LL0/c$b;->e()LL0/c$e;

    move-result-object v0

    iput-object v0, p0, LL0/c;->h:LL0/c$e;

    .line 11
    invoke-virtual {p1}, LL0/c$b;->i()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LL0/c;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LL0/c$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LL0/c;-><init>(LL0/c$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL0/c;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL0/c;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LL0/c;->c:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL0/c;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL0/c;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LL0/c$a;

    iput-object v0, p0, LL0/c;->f:LL0/c$a;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL0/c;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LL0/c$e;

    iput-object v0, p0, LL0/c;->h:LL0/c$e;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LL0/c;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()LL0/c$a;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/c;->f:LL0/c$a;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/c;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()LL0/c$e;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/c;->h:LL0/c$e;

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
    iget-object v0, p0, LL0/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/c;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/c;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/c;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/c;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, LL0/c;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, LL0/c;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, LL0/c;->c:Ljava/util/List;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 21
    iget-object p2, p0, LL0/c;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, LL0/c;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, LL0/c;->f:LL0/c$a;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 36
    iget-object p2, p0, LL0/c;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, LL0/c;->h:LL0/c$e;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 46
    iget-object p2, p0, LL0/c;->i:Ljava/util/List;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 51
    return-void
.end method
