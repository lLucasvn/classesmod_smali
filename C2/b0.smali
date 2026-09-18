.class public final synthetic Lc2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b;


# instance fields
.field public final synthetic a:LL1/j;


# direct methods
.method public synthetic constructor <init>(LL1/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/b0;->a:LL1/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/b0;->a:LL1/j;

    invoke-static {v0, p1}, Lc2/d0;->d(LL1/j;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
