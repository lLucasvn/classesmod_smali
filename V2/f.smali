.class public final LV2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LU2/b;

.field private b:LU2/a;

.field private c:LU2/c;

.field private d:I

.field private e:LV2/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LV2/f;->d:I

    .line 7
    return-void
.end method

.method public static b(I)Z
    .registers 2

    .line 1
    if-ltz p0, :cond_8

    .line 3
    const/16 v0, 0x8

    .line 5
    if-ge p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public a()LV2/b;
    .registers 2

    .line 1
    iget-object v0, p0, LV2/f;->e:LV2/b;

    .line 3
    return-object v0
.end method

.method public c(LU2/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV2/f;->b:LU2/a;

    .line 3
    return-void
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, LV2/f;->d:I

    .line 3
    return-void
.end method

.method public e(LV2/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV2/f;->e:LV2/b;

    .line 3
    return-void
.end method

.method public f(LU2/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV2/f;->a:LU2/b;

    .line 3
    return-void
.end method

.method public g(LU2/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV2/f;->c:LU2/c;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0xc8

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "<<\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " mode: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LV2/f;->a:LU2/b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\n ecLevel: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LV2/f;->b:LU2/a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\n version: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LV2/f;->c:LU2/c;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\n maskPattern: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, LV2/f;->d:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, LV2/f;->e:LV2/b;

    .line 55
    if-nez v1, :cond_3e

    .line 57
    const-string v1, "\n matrix: null\n"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    const-string v1, "\n matrix:\n"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LV2/f;->e:LV2/b;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    :goto_48
    const-string v1, ">>\n"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
