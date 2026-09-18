.class public abstract Li1/q;
.super Lz1/b;
.source "SourceFile"

# interfaces
.implements Li1/r;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 3
    invoke-direct {p0, v0}, Lz1/b;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final d(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_c

    .line 4
    const/4 p3, 0x2

    .line 5
    if-eq p1, p3, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p0}, Li1/r;->t()V

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-interface {p0}, Li1/r;->O()V

    .line 16
    :goto_f
    return p2
.end method
