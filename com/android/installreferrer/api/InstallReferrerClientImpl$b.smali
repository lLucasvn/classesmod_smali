.class final Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;


# direct methods
.method private constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .registers 3

    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_a

    .line 2
    iput-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;-><init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 3
    const-string v0, "Install Referrer service connected."

    .line 5
    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 10
    invoke-static {p2}, Lc1/a$a;->d(Landroid/os/IBinder;)Lc1/a;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lc1/a;)Lc1/a;

    .line 17
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I

    .line 23
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 29
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 3
    const-string v0, "Install Referrer service disconnected."

    .line 5
    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lc1/a;)Lc1/a;

    .line 14
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I

    .line 20
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 22
    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    .line 25
    return-void
.end method
