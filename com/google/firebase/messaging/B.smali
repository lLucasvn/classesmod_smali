.class public final synthetic Lcom/google/firebase/messaging/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/C;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/C;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/B;->a:Lcom/google/firebase/messaging/C;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/B;->a:Lcom/google/firebase/messaging/C;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/C;->a(Lcom/google/firebase/messaging/C;Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
