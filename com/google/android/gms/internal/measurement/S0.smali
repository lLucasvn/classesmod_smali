.class public final Lcom/google/android/gms/internal/measurement/S0;
.super Lcom/google/android/gms/internal/measurement/Y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Q0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x17

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/a0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    const/16 p1, 0x9

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 19
    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x18

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final generateEventId(Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x16

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x13

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/16 p1, 0xa

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 19
    return-void
.end method

.method public final getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x11

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final getCurrentScreenName(Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x10

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final getGmpAppId(Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x15

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 15
    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/R0;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/a0;->e(Landroid/os/Parcel;Z)V

    .line 14
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 21
    return-void
.end method

.method public final initialize(Lv1/a;Lcom/google/android/gms/internal/measurement/Z0;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/a0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 18
    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/a0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/a0;->e(Landroid/os/Parcel;Z)V

    .line 17
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/measurement/a0;->e(Landroid/os/Parcel;Z)V

    .line 20
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 27
    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lv1/a;Lv1/a;Lv1/a;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    const/16 p1, 0x21

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 25
    return-void
.end method

.method public final onActivityCreated(Lv1/a;Landroid/os/Bundle;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/a0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    const/16 p1, 0x1b

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 19
    return-void
.end method

.method public final onActivityDestroyed(Lv1/a;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x1c

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final onActivityPaused(Lv1/a;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x1d

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final onActivityResumed(Lv1/a;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x1e

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final onActivitySaveInstanceState(Lv1/a;Lcom/google/android/gms/internal/measurement/R0;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    const/16 p1, 0x1f

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 19
    return-void
.end method

.method public final onActivityStarted(Lv1/a;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x19

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final onActivityStopped(Lv1/a;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x1a

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/W0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x23

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x8

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final setCurrentScreen(Lv1/a;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    const/16 p1, 0xf

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 22
    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a0;->e(Landroid/os/Parcel;Z)V

    .line 8
    const/16 p1, 0x27

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lv1/a;ZJ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/a0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/a0;->e(Landroid/os/Parcel;Z)V

    .line 17
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Y;->h(ILandroid/os/Parcel;)V

    .line 24
    return-void
.end method
