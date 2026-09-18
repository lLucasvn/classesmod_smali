.class public final synthetic Lcom/google/firebase/messaging/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Lcom/google/firebase/messaging/H;

.field public final synthetic e:Lcom/google/firebase/messaging/C;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/H;Lcom/google/firebase/messaging/C;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/messaging/d0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lcom/google/firebase/messaging/d0;->d:Lcom/google/firebase/messaging/H;

    iput-object p5, p0, Lcom/google/firebase/messaging/d0;->e:Lcom/google/firebase/messaging/C;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/d0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/messaging/d0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lcom/google/firebase/messaging/d0;->d:Lcom/google/firebase/messaging/H;

    iget-object v4, p0, Lcom/google/firebase/messaging/d0;->e:Lcom/google/firebase/messaging/C;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/e0;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/H;Lcom/google/firebase/messaging/C;)Lcom/google/firebase/messaging/e0;

    move-result-object v0

    return-object v0
.end method
