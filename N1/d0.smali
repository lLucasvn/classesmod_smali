.class public final Ln1/d0;
.super Ln1/T;
.source "SourceFile"


# instance fields
.field private a:Ln1/c;

.field private final b:I


# direct methods
.method public constructor <init>(Ln1/c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ln1/T;-><init>()V

    .line 4
    iput-object p1, p0, Ln1/d0;->a:Ln1/c;

    .line 6
    iput p2, p0, Ln1/d0;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final J(ILandroid/os/IBinder;Ln1/h0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln1/d0;->a:Ln1/c;

    .line 3
    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 5
    invoke-static {v0, v1}, Ln1/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0, p3}, Ln1/c;->c0(Ln1/c;Ln1/h0;)V

    .line 14
    iget-object p3, p3, Ln1/h0;->a:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ln1/d0;->w0(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method public final T(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 6
    const-string p2, "GmsClient"

    .line 8
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method

.method public final w0(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln1/d0;->a:Ln1/c;

    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 5
    invoke-static {v0, v1}, Ln1/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ln1/d0;->a:Ln1/c;

    .line 10
    iget v1, p0, Ln1/d0;->b:I

    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Ln1/c;->N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ln1/d0;->a:Ln1/c;

    .line 18
    return-void
.end method
