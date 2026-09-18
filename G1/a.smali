.class public LG1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/b1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG1/a;->a:Lcom/google/android/gms/internal/measurement/b1;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, LG1/a;->a:Lcom/google/android/gms/internal/measurement/b1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/b1;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public b(LG1/a$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LG1/a;->a:Lcom/google/android/gms/internal/measurement/b1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b1;->j(LH1/t;)V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, LG1/a;->a:Lcom/google/android/gms/internal/measurement/b1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/b1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 7
    return-void
.end method
