.class Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;
.super Ljava/util/zip/InflaterInputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeflateStream"
.end annotation


# instance fields
.field private closed:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;->closed:Z

    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;->closed:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;->closed:Z

    .line 9
    iget-object v0, p0, Ljava/util/zip/InflaterInputStream;->inf:Ljava/util/zip/Inflater;

    .line 11
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 14
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 17
    return-void
.end method
