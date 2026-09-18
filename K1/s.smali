.class public final synthetic Lk1/s;
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
    iput-object p1, p0, Lk1/s;->a:Lk1/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/s;->a:Lk1/x;

    .line 3
    invoke-virtual {v0}, Lk1/x;->d()V

    .line 6
    return-void
.end method
