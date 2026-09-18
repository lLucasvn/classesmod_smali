.class public final Ld0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "refresh_access_token"

    .line 6
    iput-object v0, p0, Ld0/g$c;->a:Ljava/lang/String;

    .line 8
    const-string v0, "ig_refresh_token"

    .line 10
    iput-object v0, p0, Ld0/g$c;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/g$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/g$c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
