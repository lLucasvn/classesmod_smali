.class public final Lcom/google/android/gms/common/api/Status;
.super Lo1/a;
.source "SourceFile"

# interfaces
.implements Ll1/i;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Status;

.field public static final f:Lcom/google/android/gms/common/api/Status;

.field public static final g:Lcom/google/android/gms/common/api/Status;

.field public static final h:Lcom/google/android/gms/common/api/Status;

.field public static final i:Lcom/google/android/gms/common/api/Status;

.field public static final j:Lcom/google/android/gms/common/api/Status;

.field public static final k:Lcom/google/android/gms/common/api/Status;

.field public static final l:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Lcom/google/android/gms/common/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/b;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 5

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/b;Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x11

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/b;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/b;Ljava/lang/String;I)V
    .registers 5

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->h()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, p3, p2, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    return-void
.end method


# virtual methods
.method public e()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 9
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 11
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 13
    if-ne v0, v2, :cond_2e

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2}, Ln1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 29
    invoke-static {v0, v2}, Ln1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/b;

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/b;

    .line 39
    invoke-static {v0, p1}, Ln1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2e

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    return v1
.end method

.method public f()Lcom/google/android/gms/common/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/b;

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 28
    invoke-static {v4}, Ln1/n;->b([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 8
    invoke-static {v0}, Ll1/c;->a(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ln1/n;->c(Ljava/lang/Object;)Ln1/n$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "statusCode"

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->m()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ln1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ln1/n$a;

    .line 14
    const-string v1, "resolution"

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 18
    invoke-virtual {v0, v1, v2}, Ln1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ln1/n$a;

    .line 21
    invoke-virtual {v0}, Ln1/n$a;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lo1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->g()I

    .line 9
    move-result v2

    .line 10
    invoke-static {p1, v1, v2}, Lo1/c;->i(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->h()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v2, v1, v3}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lo1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->f()Lcom/google/android/gms/common/b;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lo1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    invoke-static {p1, v0}, Lo1/c;->b(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
