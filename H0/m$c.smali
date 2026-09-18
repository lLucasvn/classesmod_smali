.class final LH0/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/m$c$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH0/m$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:LH0/m$c$b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH0/m$c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH0/m$c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH0/m$c;->f:LH0/m$c$b;

    .line 9
    new-instance v0, LH0/m$c$a;

    .line 11
    invoke-direct {v0}, LH0/m$c$a;-><init>()V

    .line 14
    sput-object v0, LH0/m$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH0/m$c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH0/m$c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH0/m$c;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LH0/m$c;->d:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LH0/m$c;->e:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/m$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LH0/m$c;->d:J

    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/m$c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/m$c;->b:Ljava/lang/String;

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

.method public final e(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LH0/m$c;->d:J

    .line 3
    return-void
.end method

.method public final f(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LH0/m$c;->e:J

    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH0/m$c;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, LH0/m$c;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lk3/x;->a:Lk3/x;

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 19
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, LH0/m$c;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public final i()Z
    .registers 10

    .line 1
    iget-wide v0, p0, LH0/m$c;->e:J

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmp-long v5, v0, v3

    .line 8
    if-nez v5, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    new-instance v0, Ljava/util/Date;

    .line 13
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 19
    move-result-wide v0

    .line 20
    iget-wide v5, p0, LH0/m$c;->e:J

    .line 22
    sub-long/2addr v0, v5

    .line 23
    iget-wide v5, p0, LH0/m$c;->d:J

    .line 25
    const-wide/16 v7, 0x3e8

    .line 27
    mul-long v5, v5, v7

    .line 29
    sub-long/2addr v0, v5

    .line 30
    cmp-long v5, v0, v3

    .line 32
    if-gez v5, :cond_23

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_23
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string p2, "dest"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, LH0/m$c;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, LH0/m$c;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, LH0/m$c;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-wide v0, p0, LH0/m$c;->d:J

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-wide v0, p0, LH0/m$c;->e:J

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    return-void
.end method
