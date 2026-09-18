.class public Lcz/msebera/android/httpclient/client/entity/GzipDecompressingEntity;
.super Lcz/msebera/android/httpclient/client/entity/DecompressingEntity;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpEntity;)V
    .registers 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/client/entity/GzipDecompressingEntity$1;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/entity/GzipDecompressingEntity$1;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/client/entity/DecompressingEntity;-><init>(Lcz/msebera/android/httpclient/HttpEntity;Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;)V

    .line 9
    return-void
.end method
