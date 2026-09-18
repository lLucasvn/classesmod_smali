.class final Lcom/google/android/gms/measurement/internal/V3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:Landroid/os/Bundle;

.field private final synthetic e:Z

.field private final synthetic f:Z

.field private final synthetic g:Z

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Lcom/google/android/gms/measurement/internal/A3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/A3;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 11

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/V3;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/V3;->b:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/V3;->c:J

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/V3;->d:Landroid/os/Bundle;

    .line 9
    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/V3;->e:Z

    .line 11
    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/V3;->f:Z

    .line 13
    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/V3;->g:Z

    .line 15
    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/V3;->h:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V3;->i:Lcom/google/android/gms/measurement/internal/A3;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V3;->i:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/V3;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/V3;->b:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/V3;->c:J

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/V3;->d:Landroid/os/Bundle;

    .line 11
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/V3;->e:Z

    .line 13
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/V3;->f:Z

    .line 15
    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/V3;->g:Z

    .line 17
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/V3;->h:Ljava/lang/String;

    .line 19
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/A3;->f0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 22
    return-void
.end method
