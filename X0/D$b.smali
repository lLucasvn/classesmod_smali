.class public final Lx0/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/D;->c(Lx0/D$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic b:Lx0/D$a;


# direct methods
.method constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lx0/D$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx0/D$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 3
    iput-object p2, p0, Lx0/D$b;->b:Lx0/D$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .registers 1

    .line 1
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .registers 6

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_46

    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    if-eqz p1, :cond_15

    .line 11
    if-eq p1, v0, :cond_d

    .line 13
    goto :goto_46

    .line 14
    :cond_d
    :try_start_d
    sget-object p1, Lx0/D;->a:Lx0/D;

    .line 16
    invoke-static {p1}, Lx0/D;->a(Lx0/D;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_43

    .line 22
    :cond_15
    :try_start_15
    iget-object p1, p0, Lx0/D$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 24
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 27
    move-result-object p1

    .line 28
    const-string v1, "{\n                      referrerClient.installReferrer\n                    }"

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_20} :catch_46
    .catchall {:try_start_15 .. :try_end_20} :catchall_13

    .line 33
    :try_start_20
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3d

    .line 39
    const-string v1, "fb"

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p1, v1, v3, v0, v2}, Lkotlin/text/f;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_38

    .line 49
    const-string v1, "facebook"

    .line 51
    invoke-static {p1, v1, v3, v0, v2}, Lkotlin/text/f;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    :cond_38
    iget-object v0, p0, Lx0/D$b;->b:Lx0/D$a;

    .line 59
    invoke-interface {v0, p1}, Lx0/D$a;->a(Ljava/lang/String;)V

    .line 62
    :cond_3d
    sget-object p1, Lx0/D;->a:Lx0/D;

    .line 64
    invoke-static {p1}, Lx0/D;->a(Lx0/D;)V
    :try_end_42
    .catchall {:try_start_20 .. :try_end_42} :catchall_13

    .line 67
    return-void

    .line 68
    :goto_43
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    :catch_46
    :goto_46
    return-void
.end method
