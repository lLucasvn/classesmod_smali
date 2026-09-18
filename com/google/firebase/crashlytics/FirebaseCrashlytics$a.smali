.class Lcom/google/firebase/crashlytics/FirebaseCrashlytics$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a(LT1/f;Lw2/e;Lv2/a;Lv2/a;Lv2/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 7
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Error fetching settings."

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, LZ1/h;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
