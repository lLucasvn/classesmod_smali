.class abstract LM1/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LO1/P;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LO1/P;

    .line 6
    const-string v1, "IntegrityDialogWrapper"

    .line 8
    invoke-direct {v0, v1}, LO1/P;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, LM1/U;->a:LO1/P;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, LM1/U;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LM1/U;->b:Ljava/lang/String;

    .line 22
    iput-wide p2, p0, LM1/U;->c:J

    .line 24
    return-void
.end method
