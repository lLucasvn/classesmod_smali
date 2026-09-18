.class public Lcz/msebera/android/httpclient/config/MessageConstraints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcz/msebera/android/httpclient/config/MessageConstraints;


# instance fields
.field private final maxHeaderCount:I

.field private final maxLineLength:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;->build()Lcz/msebera/android/httpclient/config/MessageConstraints;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcz/msebera/android/httpclient/config/MessageConstraints;->DEFAULT:Lcz/msebera/android/httpclient/config/MessageConstraints;

    .line 12
    return-void
.end method

.method constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcz/msebera/android/httpclient/config/MessageConstraints;->maxLineLength:I

    .line 6
    iput p2, p0, Lcz/msebera/android/httpclient/config/MessageConstraints;->maxHeaderCount:I

    .line 8
    return-void
.end method

.method public static copy(Lcz/msebera/android/httpclient/config/MessageConstraints;)Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;
    .registers 3

    .line 1
    const-string v0, "Message constraints"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;

    .line 8
    invoke-direct {v0}, Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/MessageConstraints;->getMaxHeaderCount()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;->setMaxHeaderCount(I)Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/MessageConstraints;->getMaxLineLength()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;->setMaxLineLength(I)Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static custom()Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static lineLen(I)Lcz/msebera/android/httpclient/config/MessageConstraints;
    .registers 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/config/MessageConstraints;

    .line 3
    const-string v1, "Max line length"

    .line 5
    invoke-static {p0, v1}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lcz/msebera/android/httpclient/config/MessageConstraints;-><init>(II)V

    .line 13
    return-object v0
.end method


# virtual methods
.method protected clone()Lcz/msebera/android/httpclient/config/MessageConstraints;
    .registers 2

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/config/MessageConstraints;

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/MessageConstraints;->clone()Lcz/msebera/android/httpclient/config/MessageConstraints;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHeaderCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/config/MessageConstraints;->maxHeaderCount:I

    .line 3
    return v0
.end method

.method public getMaxLineLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/config/MessageConstraints;->maxLineLength:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[maxLineLength="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcz/msebera/android/httpclient/config/MessageConstraints;->maxLineLength:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", maxHeaderCount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcz/msebera/android/httpclient/config/MessageConstraints;->maxHeaderCount:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "]"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
