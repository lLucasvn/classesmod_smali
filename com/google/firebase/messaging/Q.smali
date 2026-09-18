.class public final Lcom/google/firebase/messaging/Q;
.super Lo1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/Q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/S;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/S;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/Q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/Q;->a:Landroid/os/Bundle;

    .line 6
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/S;->c(Lcom/google/firebase/messaging/Q;Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method
