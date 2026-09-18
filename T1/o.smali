.class public final LT1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ls1/n;->a(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const-string v1, "ApplicationId must be set."

    .line 12
    invoke-static {v0, v1}, Ln1/p;->p(ZLjava/lang/Object;)V

    .line 15
    iput-object p1, p0, LT1/o;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LT1/o;->a:Ljava/lang/String;

    .line 19
    iput-object p3, p0, LT1/o;->c:Ljava/lang/String;

    .line 21
    iput-object p4, p0, LT1/o;->d:Ljava/lang/String;

    .line 23
    iput-object p5, p0, LT1/o;->e:Ljava/lang/String;

    .line 25
    iput-object p6, p0, LT1/o;->f:Ljava/lang/String;

    .line 27
    iput-object p7, p0, LT1/o;->g:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)LT1/o;
    .registers 10

    .line 1
    new-instance v0, Ln1/s;

    .line 3
    invoke-direct {v0, p0}, Ln1/s;-><init>(Landroid/content/Context;)V

    .line 6
    const-string p0, "google_app_id"

    .line 8
    invoke-virtual {v0, p0}, Ln1/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v1, LT1/o;

    .line 22
    const-string p0, "google_api_key"

    .line 24
    invoke-virtual {v0, p0}, Ln1/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const-string p0, "firebase_database_url"

    .line 30
    invoke-virtual {v0, p0}, Ln1/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const-string p0, "ga_trackingId"

    .line 36
    invoke-virtual {v0, p0}, Ln1/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const-string p0, "gcm_defaultSenderId"

    .line 42
    invoke-virtual {v0, p0}, Ln1/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    const-string p0, "google_storage_bucket"

    .line 48
    invoke-virtual {v0, p0}, Ln1/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    const-string p0, "project_id"

    .line 54
    invoke-virtual {v0, p0}, Ln1/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    invoke-direct/range {v1 .. v8}, LT1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT1/o;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT1/o;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT1/o;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT1/o;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LT1/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LT1/o;

    .line 9
    iget-object v0, p0, LT1/o;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p1, LT1/o;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Ln1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_50

    .line 19
    iget-object v0, p0, LT1/o;->a:Ljava/lang/String;

    .line 21
    iget-object v2, p1, LT1/o;->a:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2}, Ln1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_50

    .line 29
    iget-object v0, p0, LT1/o;->c:Ljava/lang/String;

    .line 31
    iget-object v2, p1, LT1/o;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Ln1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_50

    .line 39
    iget-object v0, p0, LT1/o;->d:Ljava/lang/String;

    .line 41
    iget-object v2, p1, LT1/o;->d:Ljava/lang/String;

    .line 43
    invoke-static {v0, v2}, Ln1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_50

    .line 49
    iget-object v0, p0, LT1/o;->e:Ljava/lang/String;

    .line 51
    iget-object v2, p1, LT1/o;->e:Ljava/lang/String;

    .line 53
    invoke-static {v0, v2}, Ln1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_50

    .line 59
    iget-object v0, p0, LT1/o;->f:Ljava/lang/String;

    .line 61
    iget-object v2, p1, LT1/o;->f:Ljava/lang/String;

    .line 63
    invoke-static {v0, v2}, Ln1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_50

    .line 69
    iget-object v0, p0, LT1/o;->g:Ljava/lang/String;

    .line 71
    iget-object p1, p1, LT1/o;->g:Ljava/lang/String;

    .line 73
    invoke-static {v0, p1}, Ln1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_50

    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_50
    return v1
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, LT1/o;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, LT1/o;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LT1/o;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LT1/o;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LT1/o;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, LT1/o;->f:Ljava/lang/String;

    .line 13
    iget-object v6, p0, LT1/o;->g:Ljava/lang/String;

    .line 15
    const/4 v7, 0x7

    .line 16
    new-array v7, v7, [Ljava/lang/Object;

    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v0, v7, v8

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v7, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v7, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v7, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v7, v0

    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v5, v7, v0

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v6, v7, v0

    .line 39
    invoke-static {v7}, Ln1/n;->b([Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ln1/n;->c(Ljava/lang/Object;)Ln1/n$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "applicationId"

    .line 7
    iget-object v2, p0, LT1/o;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Ln1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ln1/n$a;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "apiKey"

    .line 15
    iget-object v2, p0, LT1/o;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Ln1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ln1/n$a;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "databaseUrl"

    .line 23
    iget-object v2, p0, LT1/o;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Ln1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ln1/n$a;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "gcmSenderId"

    .line 31
    iget-object v2, p0, LT1/o;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Ln1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ln1/n$a;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "storageBucket"

    .line 39
    iget-object v2, p0, LT1/o;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v2}, Ln1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ln1/n$a;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "projectId"

    .line 47
    iget-object v2, p0, LT1/o;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v2}, Ln1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ln1/n$a;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ln1/n$a;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
