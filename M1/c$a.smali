.class public abstract LM1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()LM1/c$a$a;
    .registers 2

    .line 1
    new-instance v0, LM1/F;

    .line 3
    invoke-direct {v0}, LM1/F;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LM1/F;->c(I)LM1/c$a$a;

    .line 10
    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method public abstract b()J
.end method
