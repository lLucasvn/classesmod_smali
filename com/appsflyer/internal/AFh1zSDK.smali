.class public abstract Lcom/appsflyer/internal/AFh1zSDK;
.super Lcom/appsflyer/internal/AFa1rSDK;
.source "SourceFile"


# instance fields
.field private force:Z

.field private final i:Z

.field private final w:Z


# direct methods
.method constructor <init>()V
    .registers 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFh1zSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6

    if-eqz p5, :cond_7

    .line 2
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    goto :goto_8

    :cond_7
    const/4 p5, 0x0

    :goto_8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-direct {p0, p1, p2, p5}, Lcom/appsflyer/internal/AFa1rSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_17

    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_18

    :cond_17
    const/4 p2, 0x1

    :goto_18
    iput-boolean p2, p0, Lcom/appsflyer/internal/AFh1zSDK;->w:Z

    if-eqz p4, :cond_20

    .line 4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_20
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1zSDK;->i:Z

    return-void
.end method


# virtual methods
.method public final afInfoLog()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1zSDK;->w:Z

    .line 3
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1zSDK;->i:Z

    .line 3
    return v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1zSDK;->force:Z

    .line 3
    return v0
.end method
