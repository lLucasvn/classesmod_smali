.class public final LW1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW1/F$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW1/F;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, LW1/F;->b:Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)LW1/F;
    .registers 3

    .line 1
    new-instance v0, LW1/F;

    .line 3
    invoke-direct {v0, p0, p1}, LW1/F;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)LW1/F;
    .registers 3

    .line 1
    new-instance v0, LW1/F;

    .line 3
    const-class v1, LW1/F$a;

    .line 5
    invoke-direct {v0, v1, p0}, LW1/F;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_26

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, LW1/F;

    .line 14
    if-eq v2, v1, :cond_10

    .line 16
    goto :goto_26

    .line 17
    :cond_10
    check-cast p1, LW1/F;

    .line 19
    iget-object v1, p0, LW1/F;->b:Ljava/lang/Class;

    .line 21
    iget-object v2, p1, LW1/F;->b:Ljava/lang/Class;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    iget-object v0, p0, LW1/F;->a:Ljava/lang/Class;

    .line 32
    iget-object p1, p1, LW1/F;->a:Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LW1/F;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LW1/F;->a:Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LW1/F;->a:Ljava/lang/Class;

    .line 3
    const-class v1, LW1/F$a;

    .line 5
    if-ne v0, v1, :cond_d

    .line 7
    iget-object v0, p0, LW1/F;->b:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "@"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, LW1/F;->a:Ljava/lang/Class;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LW1/F;->b:Ljava/lang/Class;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
