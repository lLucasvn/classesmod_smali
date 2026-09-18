.class Ld2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/g;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ld2/g;


# direct methods
.method constructor <init>(Ld2/g;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld2/g$a;->c:Ld2/g;

    .line 3
    iput-object p2, p0, Ld2/g$a;->b:Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ld2/g$a;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Ld2/g$a;->a:Z

    .line 3
    if-eqz p1, :cond_8

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld2/g$a;->a:Z

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget-object p1, p0, Ld2/g$a;->b:Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", "

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_f
    iget-object p1, p0, Ld2/g$a;->b:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    return-void
.end method
