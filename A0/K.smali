.class public La0/K;
.super La0/C;
.source "SourceFile"


# instance fields
.field private f:La0/D;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La0/C;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public k()La0/D;
    .registers 2

    .line 1
    iget-object v0, p0, La0/K;->f:La0/D;

    .line 3
    return-object v0
.end method

.method public l(La0/D;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/K;->f:La0/D;

    .line 3
    return-void
.end method
