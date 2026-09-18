.class public Lcz/msebera/android/httpclient/client/HttpResponseException;
.super Lcz/msebera/android/httpclient/client/ClientProtocolException;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63bc080fd5942acdL


# instance fields
.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcz/msebera/android/httpclient/client/HttpResponseException;->statusCode:I

    .line 6
    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/client/HttpResponseException;->statusCode:I

    .line 3
    return v0
.end method
