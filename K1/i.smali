.class final Lk1/i;
.super LB1/f;
.source "SourceFile"


# instance fields
.field final synthetic b:Lk1/c;


# direct methods
.method constructor <init>(Lk1/c;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk1/i;->b:Lk1/c;

    .line 3
    invoke-direct {p0, p2}, LB1/f;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/i;->b:Lk1/c;

    .line 3
    invoke-static {v0, p1}, Lk1/c;->g(Lk1/c;Landroid/os/Message;)V

    .line 6
    return-void
.end method
