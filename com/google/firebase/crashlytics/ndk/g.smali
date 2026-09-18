.class Lcom/google/firebase/crashlytics/ndk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/i;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/ndk/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ndk/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/f;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/f;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/f;->e:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public b()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/f;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/f;->g:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public c()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/f;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/f;->f:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public d()Le2/F$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/f;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/f;->a:Lcom/google/firebase/crashlytics/ndk/f$c;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/f$c;->b:Le2/F$a;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public e()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/f;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/f;->a:Lcom/google/firebase/crashlytics/ndk/f$c;

    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/f$c;->a:Ljava/io/File;

    .line 7
    return-object v0
.end method

.method public f()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/f;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/f;->d:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public g()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/f;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/f;->c:Ljava/io/File;

    .line 5
    return-object v0
.end method
