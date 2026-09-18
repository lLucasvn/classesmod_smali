.class public final synthetic Lc2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b;


# instance fields
.field public final synthetic a:Lc2/W;


# direct methods
.method public synthetic constructor <init>(Lc2/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/V;->a:Lc2/W;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/V;->a:Lc2/W;

    invoke-static {v0, p1}, Lc2/W;->b(Lc2/W;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
