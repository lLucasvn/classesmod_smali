.class public final Lk1/k;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.iid.MessengerCompat"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    const-string p1, "CloudMessengerCompat"

    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x17

    .line 22
    if-ne v0, v1, :cond_22

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_22

    .line 30
    :cond_1d
    const-string p2, "Using renamed FirebaseIidMessengerCompat class"

    .line 32
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_22
    const-class p1, Lk1/l;

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
