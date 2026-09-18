.class public abstract LQ1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()LQ1/g;
    .registers 1

    .line 1
    invoke-static {}, LQ1/a;->e()LQ1/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)LQ1/g;
    .registers 2

    .line 1
    new-instance v0, LQ1/i;

    .line 3
    invoke-static {p0}, LQ1/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LQ1/i;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Z
.end method
