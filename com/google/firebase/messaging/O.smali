.class public final synthetic Lcom/google/firebase/messaging/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/g;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/O;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/O;->b:Z

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/O;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/O;->b:Z

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/P;->a(Landroid/content/Context;ZLjava/lang/Void;)V

    return-void
.end method
