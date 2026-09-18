.class public final synthetic Lk1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk1/x;


# direct methods
.method public synthetic constructor <init>(Lk1/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/t;->a:Lk1/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/t;->a:Lk1/x;

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "Service disconnected"

    .line 6
    invoke-virtual {v0, v1, v2}, Lk1/x;->a(ILjava/lang/String;)V

    .line 9
    return-void
.end method
