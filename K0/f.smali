.class public abstract LK0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld0/o;


# direct methods
.method public constructor <init>(Ld0/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK0/f;->a:Ld0/o;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx0/a;)V
    .registers 3

    .line 1
    const-string v0, "appCall"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LK0/f;->a:Ld0/o;

    .line 8
    if-nez p1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p1}, Ld0/o;->onCancel()V

    .line 14
    return-void
.end method

.method public b(Lx0/a;Ld0/r;)V
    .registers 4

    .line 1
    const-string v0, "appCall"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "error"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, LK0/f;->a:Ld0/o;

    .line 13
    if-nez p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-interface {p1, p2}, Ld0/o;->onError(Ld0/r;)V

    .line 19
    return-void
.end method

.method public abstract c(Lx0/a;Landroid/os/Bundle;)V
.end method
