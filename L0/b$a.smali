.class public final LL0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, LL0/b$a;->a:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public a()LL0/b;
    .registers 3

    .line 1
    new-instance v0, LL0/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LL0/b;-><init>(LL0/b$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/b$a;->a:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public c(LL0/b;)LL0/b$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    iget-object v0, p0, LL0/b$a;->a:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, LL0/b;->a(LL0/b;)Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 12
    :cond_b
    return-object p0
.end method

.method public final d(Landroid/os/Parcel;)LL0/b$a;
    .registers 3

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, LL0/b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LL0/b;

    .line 18
    invoke-virtual {p0, p1}, LL0/b$a;->c(LL0/b;)LL0/b$a;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
