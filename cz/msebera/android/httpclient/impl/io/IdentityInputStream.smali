.class public Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private closed:Z

.field private final in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;->closed:Z

    .line 7
    const-string v0, "Session input buffer"

    .line 9
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 15
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 17
    return-void
.end method


# virtual methods
.method public available()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 3
    instance-of v1, v0, Lcz/msebera/android/httpclient/io/BufferInfo;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Lcz/msebera/android/httpclient/io/BufferInfo;

    .line 9
    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/BufferInfo;->length()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;->closed:Z

    .line 4
    return-void
.end method

.method public read()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;->closed:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .registers 5

    .line 3
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;->closed:Z

    if-eqz v0, :cond_6

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->read([BII)I

    move-result p1

    return p1
.end method
