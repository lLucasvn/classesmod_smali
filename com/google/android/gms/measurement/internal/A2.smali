.class public final Lcom/google/android/gms/measurement/internal/A2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/t2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/t2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A2;->d:Lcom/google/android/gms/measurement/internal/t2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/A2;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/A2;->b:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/A2;->b:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A2;->d:Lcom/google/android/gms/measurement/internal/t2;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->J()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A2;->a:Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/A2;->c:Ljava/lang/String;

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A2;->c:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A2;->d:Lcom/google/android/gms/measurement/internal/t2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->J()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A2;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A2;->c:Ljava/lang/String;

    .line 21
    return-void
.end method
