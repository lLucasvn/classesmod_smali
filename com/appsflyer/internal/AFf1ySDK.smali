.class public final Lcom/appsflyer/internal/AFf1ySDK;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final AFInAppEventType:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventType:Ljava/lang/Thread;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventType:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    return-void
.end method
