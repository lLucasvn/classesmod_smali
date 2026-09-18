.class Lcz/msebera/android/httpclient/entity/mime/HttpBrowserCompatibleMultipart;
.super Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;
.source "SourceFile"


# instance fields
.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcz/msebera/android/httpclient/entity/mime/HttpBrowserCompatibleMultipart;->parts:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method protected formatMultipartHeader(Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;Ljava/io/OutputStream;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;->getHeader()Lcz/msebera/android/httpclient/entity/mime/Header;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Content-Disposition"

    .line 7
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/mime/Header;->getField(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->charset:Ljava/nio/charset/Charset;

    .line 13
    invoke-static {v1, v2, p2}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeField(Lcz/msebera/android/httpclient/entity/mime/MinimalField;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 16
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;->getBody()Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;->getFilename()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_24

    .line 26
    const-string p1, "Content-Type"

    .line 28
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/entity/mime/Header;->getField(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/MinimalField;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->charset:Ljava/nio/charset/Charset;

    .line 34
    invoke-static {p1, v0, p2}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeField(Lcz/msebera/android/httpclient/entity/mime/MinimalField;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 37
    :cond_24
    return-void
.end method

.method public getBodyParts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/HttpBrowserCompatibleMultipart;->parts:Ljava/util/List;

    .line 3
    return-object v0
.end method
