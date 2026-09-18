.class public abstract LW/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getFederationToken()LW/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract signContent(Ljava/lang/String;)Ljava/lang/String;
.end method
