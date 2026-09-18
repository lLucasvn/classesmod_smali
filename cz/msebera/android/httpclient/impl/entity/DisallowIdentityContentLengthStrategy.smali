.class public Lcz/msebera/android/httpclient/impl/entity/DisallowIdentityContentLengthStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/entity/DisallowIdentityContentLengthStrategy;


# instance fields
.field private final contentLengthStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/entity/DisallowIdentityContentLengthStrategy;

    .line 3
    new-instance v1, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/entity/DisallowIdentityContentLengthStrategy;-><init>(Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;)V

    .line 12
    sput-object v0, Lcz/msebera/android/httpclient/impl/entity/DisallowIdentityContentLengthStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/entity/DisallowIdentityContentLengthStrategy;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/entity/DisallowIdentityContentLengthStrategy;->contentLengthStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    .line 6
    return-void
.end method


# virtual methods
.method public determineLength(Lcz/msebera/android/httpclient/HttpMessage;)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/entity/DisallowIdentityContentLengthStrategy;->contentLengthStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;->determineLength(Lcz/msebera/android/httpclient/HttpMessage;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-eqz p1, :cond_d

    .line 13
    return-wide v0

    .line 14
    :cond_d
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 16
    const-string v0, "Identity transfer encoding cannot be used"

    .line 18
    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method
