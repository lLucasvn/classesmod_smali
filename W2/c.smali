.class public final synthetic Lw2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/c;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/c;->a:Lcom/google/firebase/installations/c;

    iput-boolean p2, p0, Lw2/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw2/c;->a:Lcom/google/firebase/installations/c;

    iget-boolean v1, p0, Lw2/c;->b:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/c;->b(Lcom/google/firebase/installations/c;Z)V

    return-void
.end method
