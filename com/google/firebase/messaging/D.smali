.class public final synthetic Lcom/google/firebase/messaging/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/E;

.field public final synthetic b:LL1/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/E;LL1/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/D;->a:Lcom/google/firebase/messaging/E;

    iput-object p2, p0, Lcom/google/firebase/messaging/D;->b:LL1/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/D;->a:Lcom/google/firebase/messaging/E;

    iget-object v1, p0, Lcom/google/firebase/messaging/D;->b:LL1/j;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/E;->b(Lcom/google/firebase/messaging/E;LL1/j;)V

    return-void
.end method
