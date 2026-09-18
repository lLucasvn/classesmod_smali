.class public final synthetic LO1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/e;


# instance fields
.field public final synthetic a:LO1/f;

.field public final synthetic b:LL1/j;


# direct methods
.method public synthetic constructor <init>(LO1/f;LL1/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO1/T;->a:LO1/f;

    .line 6
    iput-object p2, p0, LO1/T;->b:LL1/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LO1/T;->a:LO1/f;

    .line 3
    iget-object v1, p0, LO1/T;->b:LL1/j;

    .line 5
    invoke-virtual {v0, v1, p1}, LO1/f;->u(LL1/j;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    return-void
.end method
