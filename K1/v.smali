.class public final synthetic Lk1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk1/x;

.field public final synthetic b:Lk1/A;


# direct methods
.method public synthetic constructor <init>(Lk1/x;Lk1/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/v;->a:Lk1/x;

    .line 6
    iput-object p2, p0, Lk1/v;->b:Lk1/A;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/v;->a:Lk1/x;

    .line 3
    iget-object v1, p0, Lk1/v;->b:Lk1/A;

    .line 5
    iget v1, v1, Lk1/A;->a:I

    .line 7
    invoke-virtual {v0, v1}, Lk1/x;->e(I)V

    .line 10
    return-void
.end method
