.class public final synthetic Lcom/google/firebase/messaging/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/Y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/Y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/X;->a:Lcom/google/firebase/messaging/Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/X;->a:Lcom/google/firebase/messaging/Y;

    invoke-static {v0}, Lcom/google/firebase/messaging/Y;->a(Lcom/google/firebase/messaging/Y;)V

    return-void
.end method
