.class Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loopj/android/http/SimpleMultipartEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FilePart"
.end annotation


# instance fields
.field public final file:Ljava/io/File;

.field public final header:[B

.field final synthetic this$0:Lcom/loopj/android/http/SimpleMultipartEntity;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/SimpleMultipartEntity;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .line 4
    iput-object p1, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->this$0:Lcom/loopj/android/http/SimpleMultipartEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, p4}, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->createHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->header:[B

    .line 6
    iput-object p3, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->file:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lcom/loopj/android/http/SimpleMultipartEntity;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->this$0:Lcom/loopj/android/http/SimpleMultipartEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p5

    :cond_f
    invoke-direct {p0, p2, p5, p4}, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->createHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->header:[B

    .line 3
    iput-object p3, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->file:Ljava/io/File;

    return-void
.end method

.method private createHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->this$0:Lcom/loopj/android/http/SimpleMultipartEntity;

    .line 8
    invoke-static {v1}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$000(Lcom/loopj/android/http/SimpleMultipartEntity;)[B

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 15
    iget-object v1, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->this$0:Lcom/loopj/android/http/SimpleMultipartEntity;

    .line 17
    invoke-static {v1, p1, p2}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$100(Lcom/loopj/android/http/SimpleMultipartEntity;Ljava/lang/String;Ljava/lang/String;)[B

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    iget-object p1, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->this$0:Lcom/loopj/android/http/SimpleMultipartEntity;

    .line 26
    invoke-static {p1, p3}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$200(Lcom/loopj/android/http/SimpleMultipartEntity;Ljava/lang/String;)[B

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    invoke-static {}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$300()[B

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 40
    invoke-static {}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$400()[B

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_39

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    sget-object p2, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 51
    const-string p3, "SimpleMultipartEntity"

    .line 53
    const-string v1, "createHeader ByteArrayOutputStream exception"

    .line 55
    invoke-interface {p2, p3, v1, p1}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method


# virtual methods
.method public getTotalLength()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->file:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$400()[B

    .line 10
    move-result-object v2

    .line 11
    array-length v2, v2

    .line 12
    int-to-long v2, v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->header:[B

    .line 16
    array-length v2, v2

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v0

    .line 19
    return-wide v2
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->header:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->this$0:Lcom/loopj/android/http/SimpleMultipartEntity;

    .line 8
    iget-object v1, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->header:[B

    .line 10
    array-length v1, v1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$500(Lcom/loopj/android/http/SimpleMultipartEntity;J)V

    .line 15
    new-instance v0, Ljava/io/FileInputStream;

    .line 17
    iget-object v1, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->file:Ljava/io/File;

    .line 19
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    const/16 v1, 0x1000

    .line 24
    new-array v1, v1, [B

    .line 26
    :goto_19
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_2b

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    iget-object v3, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->this$0:Lcom/loopj/android/http/SimpleMultipartEntity;

    .line 39
    int-to-long v4, v2

    .line 40
    invoke-static {v3, v4, v5}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$500(Lcom/loopj/android/http/SimpleMultipartEntity;J)V

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    invoke-static {}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$400()[B

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    iget-object v1, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->this$0:Lcom/loopj/android/http/SimpleMultipartEntity;

    .line 53
    invoke-static {}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$400()[B

    .line 56
    move-result-object v2

    .line 57
    array-length v2, v2

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-static {v1, v2, v3}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$500(Lcom/loopj/android/http/SimpleMultipartEntity;J)V

    .line 62
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 65
    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 68
    return-void
.end method
