.class final LM1/B;
.super LM1/c$b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LM1/U;


# direct methods
.method constructor <init>(Ljava/lang/String;LM1/U;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LM1/c$b;-><init>()V

    .line 4
    iput-object p1, p0, LM1/B;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LM1/B;->b:LM1/U;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LM1/B;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
