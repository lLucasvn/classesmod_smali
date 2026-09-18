.class public Le1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/a$a$a;
    }
.end annotation


# static fields
.field public static final d:Le1/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le1/a$a$a;

    .line 3
    invoke-direct {v0}, Le1/a$a$a;-><init>()V

    .line 6
    new-instance v1, Le1/a$a;

    .line 8
    invoke-direct {v1, v0}, Le1/a$a;-><init>(Le1/a$a$a;)V

    .line 11
    sput-object v1, Le1/a$a;->d:Le1/a$a;

    .line 13
    return-void
.end method

.method public constructor <init>(Le1/a$a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le1/a$a;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Le1/a$a$a;->a:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Le1/a$a;->b:Z

    .line 15
    iget-object p1, p1, Le1/a$a$a;->b:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Le1/a$a;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static bridge synthetic b(Le1/a$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Le1/a$a;->a:Ljava/lang/String;

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method static bridge synthetic c(Le1/a$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Le1/a$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Le1/a$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Le1/a$a;->b:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "consumer_package"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "force_save_dialog"

    .line 14
    iget-boolean v2, p0, Le1/a$a;->b:Z

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v1, "log_session_id"

    .line 21
    iget-object v2, p0, Le1/a$a;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Le1/a$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Le1/a$a;

    .line 13
    iget-object v1, p1, Le1/a$a;->a:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1}, Ln1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_26

    .line 22
    iget-boolean v1, p0, Le1/a$a;->b:Z

    .line 24
    iget-boolean v3, p1, Le1/a$a;->b:Z

    .line 26
    if-ne v1, v3, :cond_26

    .line 28
    iget-object v1, p0, Le1/a$a;->c:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Le1/a$a;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1, p1}, Ln1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 38
    return v0

    .line 39
    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-boolean v0, p0, Le1/a$a;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le1/a$a;->c:Ljava/lang/String;

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 22
    invoke-static {v2}, Ln1/n;->b([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
