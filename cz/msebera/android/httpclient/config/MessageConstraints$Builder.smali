.class public Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/config/MessageConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private maxHeaderCount:I

.field private maxLineLength:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;->maxLineLength:I

    .line 7
    iput v0, p0, Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;->maxHeaderCount:I

    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcz/msebera/android/httpclient/config/MessageConstraints;
    .registers 4

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/config/MessageConstraints;

    .line 3
    iget v1, p0, Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;->maxLineLength:I

    .line 5
    iget v2, p0, Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;->maxHeaderCount:I

    .line 7
    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/config/MessageConstraints;-><init>(II)V

    .line 10
    return-object v0
.end method

.method public setMaxHeaderCount(I)Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;->maxHeaderCount:I

    .line 3
    return-object p0
.end method

.method public setMaxLineLength(I)Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;->maxLineLength:I

    .line 3
    return-object p0
.end method
