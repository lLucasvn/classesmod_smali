.class public abstract LO0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Integer;)LO0/g;
    .registers 2

    .line 1
    new-instance v0, LO0/b;

    .line 3
    invoke-direct {v0, p0}, LO0/b;-><init>(Ljava/lang/Integer;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method
