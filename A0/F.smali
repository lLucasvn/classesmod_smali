.class public La0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/Date;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/F;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public b(Ljava/util/Date;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/F;->b:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public c(I)V
    .registers 2

    .line 1
    iput p1, p0, La0/F;->a:I

    .line 3
    return-void
.end method

.method public d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, La0/F;->d:J

    .line 3
    return-void
.end method
