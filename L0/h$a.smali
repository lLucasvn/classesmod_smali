.class public abstract LL0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/h$a$a;
    }
.end annotation


# static fields
.field public static final b:LL0/h$a$a;


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL0/h$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL0/h$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LL0/h$a;->b:LL0/h$a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, LL0/h$a;->a:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/h$a;->a:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public b(LL0/h;)LL0/h$a;
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-static {p1}, LL0/h;->a(LL0/h;)Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LL0/h$a;->c(Landroid/os/Bundle;)LL0/h$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)LL0/h$a;
    .registers 3

    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LL0/h$a;->a:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    return-object p0
.end method
