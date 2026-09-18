.class public Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
.super Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6d9e70d19be2ee88L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    return-void
.end method
