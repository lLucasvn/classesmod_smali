.class public final LF2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/H$a;
    }
.end annotation


# static fields
.field private static final b:LF2/H$a;


# instance fields
.field private final a:LT1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LF2/H$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF2/H$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LF2/H;->b:LF2/H$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LT1/f;)V
    .registers 3

    .line 1
    const-string v0, "firebaseApp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LF2/H;->a:LT1/f;

    .line 11
    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/content/ServiceConnection;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object p1

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string p2, "LifecycleServiceBinder"

    .line 10
    const-string v0, "Session lifecycle service binding failed."

    .line 12
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public a(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V
    .registers 7

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serviceConnection"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LF2/H;->a:LT1/f;

    .line 13
    invoke-virtual {v0}, LT1/f;->k()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "firebaseApp.applicationContext.applicationContext"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 28
    const-class v2, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 30
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v2, "Binding service to application."

    .line 35
    const-string v3, "LifecycleServiceBinder"

    .line 37
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v2, "ClientCallbackMessenger"

    .line 53
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const/16 p1, 0x41

    .line 65
    :try_start_40
    invoke-virtual {v0, v1, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 68
    move-result p1
    :try_end_44
    .catch Ljava/lang/SecurityException; {:try_start_40 .. :try_end_44} :catch_45

    .line 69
    goto :goto_4c

    .line 70
    :catch_45
    move-exception p1

    .line 71
    const-string v1, "Failed to bind session lifecycle service to application."

    .line 73
    invoke-static {v3, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    const/4 p1, 0x0

    .line 77
    :goto_4c
    if-nez p1, :cond_56

    .line 79
    invoke-direct {p0, v0, p2}, LF2/H;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)Ljava/lang/Object;

    .line 82
    const-string p1, "Session lifecycle service binding failed."

    .line 84
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_56
    return-void
.end method
