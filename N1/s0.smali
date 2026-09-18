.class public final Ln1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln1/s0;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ln1/s0;->a:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Ln1/s0;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln1/s0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln1/s0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln1/s0;->c:Z

    .line 3
    return v0
.end method
